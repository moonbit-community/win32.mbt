#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b78a44e4b45b1999)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fae34815a246ec9e585984(void * this_, void * available_network, int32_t reconnection_kind, uint64_t * result_out) {
  void *mb_entry_b78a44e4b45b1999 = NULL;
  if (this_ != NULL) {
    mb_entry_b78a44e4b45b1999 = (*(void ***)this_)[11];
  }
  if (mb_entry_b78a44e4b45b1999 == NULL) {
  return 0;
  }
  mb_fn_b78a44e4b45b1999 mb_target_b78a44e4b45b1999 = (mb_fn_b78a44e4b45b1999)mb_entry_b78a44e4b45b1999;
  int32_t mb_result_b78a44e4b45b1999 = mb_target_b78a44e4b45b1999(this_, available_network, reconnection_kind, (void * *)result_out);
  return mb_result_b78a44e4b45b1999;
}

typedef int32_t (MB_CALL *mb_fn_c5ffbde1b801a88e)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a65fb3a40a00def4e6803bc(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, uint64_t * result_out) {
  void *mb_entry_c5ffbde1b801a88e = NULL;
  if (this_ != NULL) {
    mb_entry_c5ffbde1b801a88e = (*(void ***)this_)[12];
  }
  if (mb_entry_c5ffbde1b801a88e == NULL) {
  return 0;
  }
  mb_fn_c5ffbde1b801a88e mb_target_c5ffbde1b801a88e = (mb_fn_c5ffbde1b801a88e)mb_entry_c5ffbde1b801a88e;
  int32_t mb_result_c5ffbde1b801a88e = mb_target_c5ffbde1b801a88e(this_, available_network, reconnection_kind, password_credential, (void * *)result_out);
  return mb_result_c5ffbde1b801a88e;
}

typedef int32_t (MB_CALL *mb_fn_2536581bce5f666c)(void *, void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fbefdb839598432abe515b(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, uint64_t * result_out) {
  void *mb_entry_2536581bce5f666c = NULL;
  if (this_ != NULL) {
    mb_entry_2536581bce5f666c = (*(void ***)this_)[13];
  }
  if (mb_entry_2536581bce5f666c == NULL) {
  return 0;
  }
  mb_fn_2536581bce5f666c mb_target_2536581bce5f666c = (mb_fn_2536581bce5f666c)mb_entry_2536581bce5f666c;
  int32_t mb_result_2536581bce5f666c = mb_target_2536581bce5f666c(this_, available_network, reconnection_kind, password_credential, ssid, (void * *)result_out);
  return mb_result_2536581bce5f666c;
}

typedef int32_t (MB_CALL *mb_fn_25072b4b699666e5)(void *, void *, int32_t, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736aef3d7f3a9b8ead2f0eca(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, int32_t connection_method, uint64_t * result_out) {
  void *mb_entry_25072b4b699666e5 = NULL;
  if (this_ != NULL) {
    mb_entry_25072b4b699666e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_25072b4b699666e5 == NULL) {
  return 0;
  }
  mb_fn_25072b4b699666e5 mb_target_25072b4b699666e5 = (mb_fn_25072b4b699666e5)mb_entry_25072b4b699666e5;
  int32_t mb_result_25072b4b699666e5 = mb_target_25072b4b699666e5(this_, available_network, reconnection_kind, password_credential, ssid, connection_method, (void * *)result_out);
  return mb_result_25072b4b699666e5;
}

typedef int32_t (MB_CALL *mb_fn_5e0ca828a2587f20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf760aa7eb8495e02cd6ae8(void * this_) {
  void *mb_entry_5e0ca828a2587f20 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0ca828a2587f20 = (*(void ***)this_)[14];
  }
  if (mb_entry_5e0ca828a2587f20 == NULL) {
  return 0;
  }
  mb_fn_5e0ca828a2587f20 mb_target_5e0ca828a2587f20 = (mb_fn_5e0ca828a2587f20)mb_entry_5e0ca828a2587f20;
  int32_t mb_result_5e0ca828a2587f20 = mb_target_5e0ca828a2587f20(this_);
  return mb_result_5e0ca828a2587f20;
}

typedef int32_t (MB_CALL *mb_fn_294cd76e8f4f7fbe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d551f39310c2af32c8850b16(void * this_, void * available_network, uint64_t * result_out) {
  void *mb_entry_294cd76e8f4f7fbe = NULL;
  if (this_ != NULL) {
    mb_entry_294cd76e8f4f7fbe = (*(void ***)this_)[6];
  }
  if (mb_entry_294cd76e8f4f7fbe == NULL) {
  return 0;
  }
  mb_fn_294cd76e8f4f7fbe mb_target_294cd76e8f4f7fbe = (mb_fn_294cd76e8f4f7fbe)mb_entry_294cd76e8f4f7fbe;
  int32_t mb_result_294cd76e8f4f7fbe = mb_target_294cd76e8f4f7fbe(this_, available_network, (void * *)result_out);
  return mb_result_294cd76e8f4f7fbe;
}

typedef int32_t (MB_CALL *mb_fn_7e1ca1e5b4faf153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d484132c9653168e46f889(void * this_, uint64_t * result_out) {
  void *mb_entry_7e1ca1e5b4faf153 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1ca1e5b4faf153 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e1ca1e5b4faf153 == NULL) {
  return 0;
  }
  mb_fn_7e1ca1e5b4faf153 mb_target_7e1ca1e5b4faf153 = (mb_fn_7e1ca1e5b4faf153)mb_entry_7e1ca1e5b4faf153;
  int32_t mb_result_7e1ca1e5b4faf153 = mb_target_7e1ca1e5b4faf153(this_, (void * *)result_out);
  return mb_result_7e1ca1e5b4faf153;
}

typedef int32_t (MB_CALL *mb_fn_77edab33b109c126)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee41959e874214eb708e2535(void * this_, void * args, int64_t * result_out) {
  void *mb_entry_77edab33b109c126 = NULL;
  if (this_ != NULL) {
    mb_entry_77edab33b109c126 = (*(void ***)this_)[9];
  }
  if (mb_entry_77edab33b109c126 == NULL) {
  return 0;
  }
  mb_fn_77edab33b109c126 mb_target_77edab33b109c126 = (mb_fn_77edab33b109c126)mb_entry_77edab33b109c126;
  int32_t mb_result_77edab33b109c126 = mb_target_77edab33b109c126(this_, args, result_out);
  return mb_result_77edab33b109c126;
}

typedef int32_t (MB_CALL *mb_fn_a608dd34322e5533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afbcb9e0510520e2b26b8a4(void * this_, uint64_t * result_out) {
  void *mb_entry_a608dd34322e5533 = NULL;
  if (this_ != NULL) {
    mb_entry_a608dd34322e5533 = (*(void ***)this_)[6];
  }
  if (mb_entry_a608dd34322e5533 == NULL) {
  return 0;
  }
  mb_fn_a608dd34322e5533 mb_target_a608dd34322e5533 = (mb_fn_a608dd34322e5533)mb_entry_a608dd34322e5533;
  int32_t mb_result_a608dd34322e5533 = mb_target_a608dd34322e5533(this_, (void * *)result_out);
  return mb_result_a608dd34322e5533;
}

typedef int32_t (MB_CALL *mb_fn_8c10827af94112f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a464cc0e98c2a8f65ce9b1(void * this_, uint64_t * result_out) {
  void *mb_entry_8c10827af94112f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c10827af94112f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c10827af94112f6 == NULL) {
  return 0;
  }
  mb_fn_8c10827af94112f6 mb_target_8c10827af94112f6 = (mb_fn_8c10827af94112f6)mb_entry_8c10827af94112f6;
  int32_t mb_result_8c10827af94112f6 = mb_target_8c10827af94112f6(this_, (void * *)result_out);
  return mb_result_8c10827af94112f6;
}

typedef int32_t (MB_CALL *mb_fn_1ace43f98a2f31ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f5db88d96c0475ee2a36c7(void * this_, int64_t event_cookie) {
  void *mb_entry_1ace43f98a2f31ea = NULL;
  if (this_ != NULL) {
    mb_entry_1ace43f98a2f31ea = (*(void ***)this_)[10];
  }
  if (mb_entry_1ace43f98a2f31ea == NULL) {
  return 0;
  }
  mb_fn_1ace43f98a2f31ea mb_target_1ace43f98a2f31ea = (mb_fn_1ace43f98a2f31ea)mb_entry_1ace43f98a2f31ea;
  int32_t mb_result_1ace43f98a2f31ea = mb_target_1ace43f98a2f31ea(this_, event_cookie);
  return mb_result_1ace43f98a2f31ea;
}

typedef int32_t (MB_CALL *mb_fn_23bd89ddbc513028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c96a6c0100370fd391d8ae2(void * this_, uint64_t * result_out) {
  void *mb_entry_23bd89ddbc513028 = NULL;
  if (this_ != NULL) {
    mb_entry_23bd89ddbc513028 = (*(void ***)this_)[6];
  }
  if (mb_entry_23bd89ddbc513028 == NULL) {
  return 0;
  }
  mb_fn_23bd89ddbc513028 mb_target_23bd89ddbc513028 = (mb_fn_23bd89ddbc513028)mb_entry_23bd89ddbc513028;
  int32_t mb_result_23bd89ddbc513028 = mb_target_23bd89ddbc513028(this_, (void * *)result_out);
  return mb_result_23bd89ddbc513028;
}

typedef int32_t (MB_CALL *mb_fn_983006a570c01a7d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7f462e20b7e08694d55a2a(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_983006a570c01a7d = NULL;
  if (this_ != NULL) {
    mb_entry_983006a570c01a7d = (*(void ***)this_)[8];
  }
  if (mb_entry_983006a570c01a7d == NULL) {
  return 0;
  }
  mb_fn_983006a570c01a7d mb_target_983006a570c01a7d = (mb_fn_983006a570c01a7d)mb_entry_983006a570c01a7d;
  int32_t mb_result_983006a570c01a7d = mb_target_983006a570c01a7d(this_, device_id, (void * *)result_out);
  return mb_result_983006a570c01a7d;
}

typedef int32_t (MB_CALL *mb_fn_f941dbd7624367ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90833e9fdcc88a6d28bb91b(void * this_, uint64_t * result_out) {
  void *mb_entry_f941dbd7624367ef = NULL;
  if (this_ != NULL) {
    mb_entry_f941dbd7624367ef = (*(void ***)this_)[7];
  }
  if (mb_entry_f941dbd7624367ef == NULL) {
  return 0;
  }
  mb_fn_f941dbd7624367ef mb_target_f941dbd7624367ef = (mb_fn_f941dbd7624367ef)mb_entry_f941dbd7624367ef;
  int32_t mb_result_f941dbd7624367ef = mb_target_f941dbd7624367ef(this_, (void * *)result_out);
  return mb_result_f941dbd7624367ef;
}

typedef int32_t (MB_CALL *mb_fn_365945460117a631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0332b992fb18a0b7ba27bbbf(void * this_, uint64_t * result_out) {
  void *mb_entry_365945460117a631 = NULL;
  if (this_ != NULL) {
    mb_entry_365945460117a631 = (*(void ***)this_)[9];
  }
  if (mb_entry_365945460117a631 == NULL) {
  return 0;
  }
  mb_fn_365945460117a631 mb_target_365945460117a631 = (mb_fn_365945460117a631)mb_entry_365945460117a631;
  int32_t mb_result_365945460117a631 = mb_target_365945460117a631(this_, (void * *)result_out);
  return mb_result_365945460117a631;
}

typedef int32_t (MB_CALL *mb_fn_3f2b6ddfbf0c1b7e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6f4443046a26d01a40c914(void * this_, int64_t * result_out) {
  void *mb_entry_3f2b6ddfbf0c1b7e = NULL;
  if (this_ != NULL) {
    mb_entry_3f2b6ddfbf0c1b7e = (*(void ***)this_)[15];
  }
  if (mb_entry_3f2b6ddfbf0c1b7e == NULL) {
  return 0;
  }
  mb_fn_3f2b6ddfbf0c1b7e mb_target_3f2b6ddfbf0c1b7e = (mb_fn_3f2b6ddfbf0c1b7e)mb_entry_3f2b6ddfbf0c1b7e;
  int32_t mb_result_3f2b6ddfbf0c1b7e = mb_target_3f2b6ddfbf0c1b7e(this_, result_out);
  return mb_result_3f2b6ddfbf0c1b7e;
}

typedef int32_t (MB_CALL *mb_fn_a9ed37529069d9b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8faed33579757ba78b71a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_a9ed37529069d9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ed37529069d9b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9ed37529069d9b2 == NULL) {
  return 0;
  }
  mb_fn_a9ed37529069d9b2 mb_target_a9ed37529069d9b2 = (mb_fn_a9ed37529069d9b2)mb_entry_a9ed37529069d9b2;
  int32_t mb_result_a9ed37529069d9b2 = mb_target_a9ed37529069d9b2(this_, (void * *)result_out);
  return mb_result_a9ed37529069d9b2;
}

typedef int32_t (MB_CALL *mb_fn_11b00ca04132d4f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce920e2df91b182bf8f8c5e(void * this_, int32_t * result_out) {
  void *mb_entry_11b00ca04132d4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_11b00ca04132d4f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_11b00ca04132d4f5 == NULL) {
  return 0;
  }
  mb_fn_11b00ca04132d4f5 mb_target_11b00ca04132d4f5 = (mb_fn_11b00ca04132d4f5)mb_entry_11b00ca04132d4f5;
  int32_t mb_result_11b00ca04132d4f5 = mb_target_11b00ca04132d4f5(this_, result_out);
  return mb_result_11b00ca04132d4f5;
}

typedef int32_t (MB_CALL *mb_fn_344af72596cfe9f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eff851a17ec78dc99f531d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_344af72596cfe9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_344af72596cfe9f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_344af72596cfe9f4 == NULL) {
  return 0;
  }
  mb_fn_344af72596cfe9f4 mb_target_344af72596cfe9f4 = (mb_fn_344af72596cfe9f4)mb_entry_344af72596cfe9f4;
  int32_t mb_result_344af72596cfe9f4 = mb_target_344af72596cfe9f4(this_, (uint8_t *)result_out);
  return mb_result_344af72596cfe9f4;
}

typedef int32_t (MB_CALL *mb_fn_948adaca52047cff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5748b95065a375bcef825496(void * this_, int32_t * result_out) {
  void *mb_entry_948adaca52047cff = NULL;
  if (this_ != NULL) {
    mb_entry_948adaca52047cff = (*(void ***)this_)[12];
  }
  if (mb_entry_948adaca52047cff == NULL) {
  return 0;
  }
  mb_fn_948adaca52047cff mb_target_948adaca52047cff = (mb_fn_948adaca52047cff)mb_entry_948adaca52047cff;
  int32_t mb_result_948adaca52047cff = mb_target_948adaca52047cff(this_, result_out);
  return mb_result_948adaca52047cff;
}

typedef int32_t (MB_CALL *mb_fn_3627740d06eca018)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dc723f58be1615b2401814(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3627740d06eca018 = NULL;
  if (this_ != NULL) {
    mb_entry_3627740d06eca018 = (*(void ***)this_)[10];
  }
  if (mb_entry_3627740d06eca018 == NULL) {
  return 0;
  }
  mb_fn_3627740d06eca018 mb_target_3627740d06eca018 = (mb_fn_3627740d06eca018)mb_entry_3627740d06eca018;
  int32_t mb_result_3627740d06eca018 = mb_target_3627740d06eca018(this_, (double *)result_out);
  return mb_result_3627740d06eca018;
}

typedef int32_t (MB_CALL *mb_fn_d719da6aeceab8c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364e72d9a5a4795e53ef1c44(void * this_, int32_t * result_out) {
  void *mb_entry_d719da6aeceab8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d719da6aeceab8c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_d719da6aeceab8c6 == NULL) {
  return 0;
  }
  mb_fn_d719da6aeceab8c6 mb_target_d719da6aeceab8c6 = (mb_fn_d719da6aeceab8c6)mb_entry_d719da6aeceab8c6;
  int32_t mb_result_d719da6aeceab8c6 = mb_target_d719da6aeceab8c6(this_, result_out);
  return mb_result_d719da6aeceab8c6;
}

typedef int32_t (MB_CALL *mb_fn_f3ed9017a95a04b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff767d8a401cfc06c58d9a39(void * this_, uint64_t * result_out) {
  void *mb_entry_f3ed9017a95a04b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ed9017a95a04b6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f3ed9017a95a04b6 == NULL) {
  return 0;
  }
  mb_fn_f3ed9017a95a04b6 mb_target_f3ed9017a95a04b6 = (mb_fn_f3ed9017a95a04b6)mb_entry_f3ed9017a95a04b6;
  int32_t mb_result_f3ed9017a95a04b6 = mb_target_f3ed9017a95a04b6(this_, (void * *)result_out);
  return mb_result_f3ed9017a95a04b6;
}

typedef int32_t (MB_CALL *mb_fn_b4c646880af3909a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc334996b24f93237ebf7703(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4c646880af3909a = NULL;
  if (this_ != NULL) {
    mb_entry_b4c646880af3909a = (*(void ***)this_)[11];
  }
  if (mb_entry_b4c646880af3909a == NULL) {
  return 0;
  }
  mb_fn_b4c646880af3909a mb_target_b4c646880af3909a = (mb_fn_b4c646880af3909a)mb_entry_b4c646880af3909a;
  int32_t mb_result_b4c646880af3909a = mb_target_b4c646880af3909a(this_, (uint8_t *)result_out);
  return mb_result_b4c646880af3909a;
}

typedef int32_t (MB_CALL *mb_fn_315daf3e69eb44a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a769507c82965c341766d6a(void * this_, uint64_t * result_out) {
  void *mb_entry_315daf3e69eb44a7 = NULL;
  if (this_ != NULL) {
    mb_entry_315daf3e69eb44a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_315daf3e69eb44a7 == NULL) {
  return 0;
  }
  mb_fn_315daf3e69eb44a7 mb_target_315daf3e69eb44a7 = (mb_fn_315daf3e69eb44a7)mb_entry_315daf3e69eb44a7;
  int32_t mb_result_315daf3e69eb44a7 = mb_target_315daf3e69eb44a7(this_, (void * *)result_out);
  return mb_result_315daf3e69eb44a7;
}

typedef int32_t (MB_CALL *mb_fn_60e6011fe9d4a427)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a1729639b240de7bedad85(void * this_, int64_t * result_out) {
  void *mb_entry_60e6011fe9d4a427 = NULL;
  if (this_ != NULL) {
    mb_entry_60e6011fe9d4a427 = (*(void ***)this_)[6];
  }
  if (mb_entry_60e6011fe9d4a427 == NULL) {
  return 0;
  }
  mb_fn_60e6011fe9d4a427 mb_target_60e6011fe9d4a427 = (mb_fn_60e6011fe9d4a427)mb_entry_60e6011fe9d4a427;
  int32_t mb_result_60e6011fe9d4a427 = mb_target_60e6011fe9d4a427(this_, result_out);
  return mb_result_60e6011fe9d4a427;
}

typedef int32_t (MB_CALL *mb_fn_a0b73ecd2c91d63f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600aef8981f4a849258fe992(void * this_, int32_t * result_out) {
  void *mb_entry_a0b73ecd2c91d63f = NULL;
  if (this_ != NULL) {
    mb_entry_a0b73ecd2c91d63f = (*(void ***)this_)[6];
  }
  if (mb_entry_a0b73ecd2c91d63f == NULL) {
  return 0;
  }
  mb_fn_a0b73ecd2c91d63f mb_target_a0b73ecd2c91d63f = (mb_fn_a0b73ecd2c91d63f)mb_entry_a0b73ecd2c91d63f;
  int32_t mb_result_a0b73ecd2c91d63f = mb_target_a0b73ecd2c91d63f(this_, result_out);
  return mb_result_a0b73ecd2c91d63f;
}

typedef int32_t (MB_CALL *mb_fn_036fceea310420e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e71fd1b3834f35a29c18545(void * this_, uint64_t * result_out) {
  void *mb_entry_036fceea310420e1 = NULL;
  if (this_ != NULL) {
    mb_entry_036fceea310420e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_036fceea310420e1 == NULL) {
  return 0;
  }
  mb_fn_036fceea310420e1 mb_target_036fceea310420e1 = (mb_fn_036fceea310420e1)mb_entry_036fceea310420e1;
  int32_t mb_result_036fceea310420e1 = mb_target_036fceea310420e1(this_, (void * *)result_out);
  return mb_result_036fceea310420e1;
}

typedef int32_t (MB_CALL *mb_fn_17c5aa34cbdec4b2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f311be18486f7543512c171(void * this_, int64_t * result_out) {
  void *mb_entry_17c5aa34cbdec4b2 = NULL;
  if (this_ != NULL) {
    mb_entry_17c5aa34cbdec4b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_17c5aa34cbdec4b2 == NULL) {
  return 0;
  }
  mb_fn_17c5aa34cbdec4b2 mb_target_17c5aa34cbdec4b2 = (mb_fn_17c5aa34cbdec4b2)mb_entry_17c5aa34cbdec4b2;
  int32_t mb_result_17c5aa34cbdec4b2 = mb_target_17c5aa34cbdec4b2(this_, result_out);
  return mb_result_17c5aa34cbdec4b2;
}

typedef int32_t (MB_CALL *mb_fn_3bd2709a12931ef2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ccfa1b6f1918349e5d464b(void * this_, uint64_t * result_out) {
  void *mb_entry_3bd2709a12931ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd2709a12931ef2 = (*(void ***)this_)[9];
  }
  if (mb_entry_3bd2709a12931ef2 == NULL) {
  return 0;
  }
  mb_fn_3bd2709a12931ef2 mb_target_3bd2709a12931ef2 = (mb_fn_3bd2709a12931ef2)mb_entry_3bd2709a12931ef2;
  int32_t mb_result_3bd2709a12931ef2 = mb_target_3bd2709a12931ef2(this_, (void * *)result_out);
  return mb_result_3bd2709a12931ef2;
}

typedef int32_t (MB_CALL *mb_fn_18512a113b533add)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d632cacc1469b6e2e7b764d(void * this_, uint64_t * result_out) {
  void *mb_entry_18512a113b533add = NULL;
  if (this_ != NULL) {
    mb_entry_18512a113b533add = (*(void ***)this_)[8];
  }
  if (mb_entry_18512a113b533add == NULL) {
  return 0;
  }
  mb_fn_18512a113b533add mb_target_18512a113b533add = (mb_fn_18512a113b533add)mb_entry_18512a113b533add;
  int32_t mb_result_18512a113b533add = mb_target_18512a113b533add(this_, (void * *)result_out);
  return mb_result_18512a113b533add;
}

typedef int32_t (MB_CALL *mb_fn_a7feff1111d4ce41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a890397066602824f68b28(void * this_, int32_t status) {
  void *mb_entry_a7feff1111d4ce41 = NULL;
  if (this_ != NULL) {
    mb_entry_a7feff1111d4ce41 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7feff1111d4ce41 == NULL) {
  return 0;
  }
  mb_fn_a7feff1111d4ce41 mb_target_a7feff1111d4ce41 = (mb_fn_a7feff1111d4ce41)mb_entry_a7feff1111d4ce41;
  int32_t mb_result_a7feff1111d4ce41 = mb_target_a7feff1111d4ce41(this_, status);
  return mb_result_a7feff1111d4ce41;
}

typedef int32_t (MB_CALL *mb_fn_1205cec11220c682)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2039d220e35f17d0f10b406(void * this_, uint64_t * result_out) {
  void *mb_entry_1205cec11220c682 = NULL;
  if (this_ != NULL) {
    mb_entry_1205cec11220c682 = (*(void ***)this_)[6];
  }
  if (mb_entry_1205cec11220c682 == NULL) {
  return 0;
  }
  mb_fn_1205cec11220c682 mb_target_1205cec11220c682 = (mb_fn_1205cec11220c682)mb_entry_1205cec11220c682;
  int32_t mb_result_1205cec11220c682 = mb_target_1205cec11220c682(this_, (void * *)result_out);
  return mb_result_1205cec11220c682;
}

typedef int32_t (MB_CALL *mb_fn_36f198da1b75aa5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad24949da817f4ed7c4fed0(void * this_, int32_t * result_out) {
  void *mb_entry_36f198da1b75aa5c = NULL;
  if (this_ != NULL) {
    mb_entry_36f198da1b75aa5c = (*(void ***)this_)[6];
  }
  if (mb_entry_36f198da1b75aa5c == NULL) {
  return 0;
  }
  mb_fn_36f198da1b75aa5c mb_target_36f198da1b75aa5c = (mb_fn_36f198da1b75aa5c)mb_entry_36f198da1b75aa5c;
  int32_t mb_result_36f198da1b75aa5c = mb_target_36f198da1b75aa5c(this_, result_out);
  return mb_result_36f198da1b75aa5c;
}

typedef int32_t (MB_CALL *mb_fn_e4cec6ac8c7b41d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd15913a93460d643af55095(void * this_, uint64_t * result_out) {
  void *mb_entry_e4cec6ac8c7b41d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e4cec6ac8c7b41d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4cec6ac8c7b41d9 == NULL) {
  return 0;
  }
  mb_fn_e4cec6ac8c7b41d9 mb_target_e4cec6ac8c7b41d9 = (mb_fn_e4cec6ac8c7b41d9)mb_entry_e4cec6ac8c7b41d9;
  int32_t mb_result_e4cec6ac8c7b41d9 = mb_target_e4cec6ac8c7b41d9(this_, (void * *)result_out);
  return mb_result_e4cec6ac8c7b41d9;
}

typedef int32_t (MB_CALL *mb_fn_8778c75083591739)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2c273def697dea56bd3989(void * this_, void * new_properties) {
  void *mb_entry_8778c75083591739 = NULL;
  if (this_ != NULL) {
    mb_entry_8778c75083591739 = (*(void ***)this_)[7];
  }
  if (mb_entry_8778c75083591739 == NULL) {
  return 0;
  }
  mb_fn_8778c75083591739 mb_target_8778c75083591739 = (mb_fn_8778c75083591739)mb_entry_8778c75083591739;
  int32_t mb_result_8778c75083591739 = mb_target_8778c75083591739(this_, new_properties);
  return mb_result_8778c75083591739;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a4afb3ca50c7c48_p1;
typedef char mb_assert_6a4afb3ca50c7c48_p1[(sizeof(mb_agg_6a4afb3ca50c7c48_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6a4afb3ca50c7c48_p1[(MB_ALIGNOF(mb_agg_6a4afb3ca50c7c48_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a4afb3ca50c7c48)(void *, mb_agg_6a4afb3ca50c7c48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d38a9f623b6253c0ad37a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a4afb3ca50c7c48 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4afb3ca50c7c48 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a4afb3ca50c7c48 == NULL) {
  return 0;
  }
  mb_fn_6a4afb3ca50c7c48 mb_target_6a4afb3ca50c7c48 = (mb_fn_6a4afb3ca50c7c48)mb_entry_6a4afb3ca50c7c48;
  int32_t mb_result_6a4afb3ca50c7c48 = mb_target_6a4afb3ca50c7c48(this_, (mb_agg_6a4afb3ca50c7c48_p1 *)result_out);
  return mb_result_6a4afb3ca50c7c48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8398b77314b2f9a4_p1;
typedef char mb_assert_8398b77314b2f9a4_p1[(sizeof(mb_agg_8398b77314b2f9a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8398b77314b2f9a4_p1[(MB_ALIGNOF(mb_agg_8398b77314b2f9a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8398b77314b2f9a4)(void *, mb_agg_8398b77314b2f9a4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fd3537a86aba02eec2ed00(void * this_, moonbit_bytes_t network_id, uint64_t * result_out) {
  if (Moonbit_array_length(network_id) < 16) {
  return 0;
  }
  mb_agg_8398b77314b2f9a4_p1 mb_converted_8398b77314b2f9a4_1;
  memcpy(&mb_converted_8398b77314b2f9a4_1, network_id, 16);
  void *mb_entry_8398b77314b2f9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8398b77314b2f9a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8398b77314b2f9a4 == NULL) {
  return 0;
  }
  mb_fn_8398b77314b2f9a4 mb_target_8398b77314b2f9a4 = (mb_fn_8398b77314b2f9a4)mb_entry_8398b77314b2f9a4;
  int32_t mb_result_8398b77314b2f9a4 = mb_target_8398b77314b2f9a4(this_, mb_converted_8398b77314b2f9a4_1, (void * *)result_out);
  return mb_result_8398b77314b2f9a4;
}

typedef int32_t (MB_CALL *mb_fn_da7e8b9a36676d77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fbd27c3af61cec0961d8ad(void * this_, int32_t * result_out) {
  void *mb_entry_da7e8b9a36676d77 = NULL;
  if (this_ != NULL) {
    mb_entry_da7e8b9a36676d77 = (*(void ***)this_)[8];
  }
  if (mb_entry_da7e8b9a36676d77 == NULL) {
  return 0;
  }
  mb_fn_da7e8b9a36676d77 mb_target_da7e8b9a36676d77 = (mb_fn_da7e8b9a36676d77)mb_entry_da7e8b9a36676d77;
  int32_t mb_result_da7e8b9a36676d77 = mb_target_da7e8b9a36676d77(this_, result_out);
  return mb_result_da7e8b9a36676d77;
}

typedef int32_t (MB_CALL *mb_fn_51d36aa9453fa1bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3587e0eb3aa11b99c916bbb8(void * this_, uint64_t * result_out) {
  void *mb_entry_51d36aa9453fa1bb = NULL;
  if (this_ != NULL) {
    mb_entry_51d36aa9453fa1bb = (*(void ***)this_)[12];
  }
  if (mb_entry_51d36aa9453fa1bb == NULL) {
  return 0;
  }
  mb_fn_51d36aa9453fa1bb mb_target_51d36aa9453fa1bb = (mb_fn_51d36aa9453fa1bb)mb_entry_51d36aa9453fa1bb;
  int32_t mb_result_51d36aa9453fa1bb = mb_target_51d36aa9453fa1bb(this_, (void * *)result_out);
  return mb_result_51d36aa9453fa1bb;
}

typedef int32_t (MB_CALL *mb_fn_9ed5d2ea95dfc82a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2945dbcaa6e77b83cbe8d68(void * this_, uint64_t * result_out) {
  void *mb_entry_9ed5d2ea95dfc82a = NULL;
  if (this_ != NULL) {
    mb_entry_9ed5d2ea95dfc82a = (*(void ***)this_)[6];
  }
  if (mb_entry_9ed5d2ea95dfc82a == NULL) {
  return 0;
  }
  mb_fn_9ed5d2ea95dfc82a mb_target_9ed5d2ea95dfc82a = (mb_fn_9ed5d2ea95dfc82a)mb_entry_9ed5d2ea95dfc82a;
  int32_t mb_result_9ed5d2ea95dfc82a = mb_target_9ed5d2ea95dfc82a(this_, (void * *)result_out);
  return mb_result_9ed5d2ea95dfc82a;
}

typedef int32_t (MB_CALL *mb_fn_a3e9fff1d389294a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5941c879f08af53cac31baa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3e9fff1d389294a = NULL;
  if (this_ != NULL) {
    mb_entry_a3e9fff1d389294a = (*(void ***)this_)[14];
  }
  if (mb_entry_a3e9fff1d389294a == NULL) {
  return 0;
  }
  mb_fn_a3e9fff1d389294a mb_target_a3e9fff1d389294a = (mb_fn_a3e9fff1d389294a)mb_entry_a3e9fff1d389294a;
  int32_t mb_result_a3e9fff1d389294a = mb_target_a3e9fff1d389294a(this_, (uint8_t *)result_out);
  return mb_result_a3e9fff1d389294a;
}

typedef int32_t (MB_CALL *mb_fn_224617fe24a7db4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d11bb7d395a9dfaa353692e(void * this_, uint64_t * result_out) {
  void *mb_entry_224617fe24a7db4a = NULL;
  if (this_ != NULL) {
    mb_entry_224617fe24a7db4a = (*(void ***)this_)[18];
  }
  if (mb_entry_224617fe24a7db4a == NULL) {
  return 0;
  }
  mb_fn_224617fe24a7db4a mb_target_224617fe24a7db4a = (mb_fn_224617fe24a7db4a)mb_entry_224617fe24a7db4a;
  int32_t mb_result_224617fe24a7db4a = mb_target_224617fe24a7db4a(this_, (void * *)result_out);
  return mb_result_224617fe24a7db4a;
}

typedef int32_t (MB_CALL *mb_fn_2ed02ededaf60c71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a334c81c1053c78bc0805c(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed02ededaf60c71 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed02ededaf60c71 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ed02ededaf60c71 == NULL) {
  return 0;
  }
  mb_fn_2ed02ededaf60c71 mb_target_2ed02ededaf60c71 = (mb_fn_2ed02ededaf60c71)mb_entry_2ed02ededaf60c71;
  int32_t mb_result_2ed02ededaf60c71 = mb_target_2ed02ededaf60c71(this_, (void * *)result_out);
  return mb_result_2ed02ededaf60c71;
}

typedef int32_t (MB_CALL *mb_fn_360d8b50e7959bbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8a94708646e032f201b6e8(void * this_, uint64_t * result_out) {
  void *mb_entry_360d8b50e7959bbc = NULL;
  if (this_ != NULL) {
    mb_entry_360d8b50e7959bbc = (*(void ***)this_)[16];
  }
  if (mb_entry_360d8b50e7959bbc == NULL) {
  return 0;
  }
  mb_fn_360d8b50e7959bbc mb_target_360d8b50e7959bbc = (mb_fn_360d8b50e7959bbc)mb_entry_360d8b50e7959bbc;
  int32_t mb_result_360d8b50e7959bbc = mb_target_360d8b50e7959bbc(this_, (void * *)result_out);
  return mb_result_360d8b50e7959bbc;
}

typedef int32_t (MB_CALL *mb_fn_a8d4997270f922ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10461f76703d4d5da44e569e(void * this_, int32_t value) {
  void *mb_entry_a8d4997270f922ad = NULL;
  if (this_ != NULL) {
    mb_entry_a8d4997270f922ad = (*(void ***)this_)[9];
  }
  if (mb_entry_a8d4997270f922ad == NULL) {
  return 0;
  }
  mb_fn_a8d4997270f922ad mb_target_a8d4997270f922ad = (mb_fn_a8d4997270f922ad)mb_entry_a8d4997270f922ad;
  int32_t mb_result_a8d4997270f922ad = mb_target_a8d4997270f922ad(this_, value);
  return mb_result_a8d4997270f922ad;
}

typedef int32_t (MB_CALL *mb_fn_3f39a637d6902832)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a912d81d31fc722d23debc5(void * this_, void * value) {
  void *mb_entry_3f39a637d6902832 = NULL;
  if (this_ != NULL) {
    mb_entry_3f39a637d6902832 = (*(void ***)this_)[13];
  }
  if (mb_entry_3f39a637d6902832 == NULL) {
  return 0;
  }
  mb_fn_3f39a637d6902832 mb_target_3f39a637d6902832 = (mb_fn_3f39a637d6902832)mb_entry_3f39a637d6902832;
  int32_t mb_result_3f39a637d6902832 = mb_target_3f39a637d6902832(this_, value);
  return mb_result_3f39a637d6902832;
}

typedef int32_t (MB_CALL *mb_fn_22853036b1fee45d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083c473eec906ad23ff95b11(void * this_, void * value) {
  void *mb_entry_22853036b1fee45d = NULL;
  if (this_ != NULL) {
    mb_entry_22853036b1fee45d = (*(void ***)this_)[7];
  }
  if (mb_entry_22853036b1fee45d == NULL) {
  return 0;
  }
  mb_fn_22853036b1fee45d mb_target_22853036b1fee45d = (mb_fn_22853036b1fee45d)mb_entry_22853036b1fee45d;
  int32_t mb_result_22853036b1fee45d = mb_target_22853036b1fee45d(this_, value);
  return mb_result_22853036b1fee45d;
}

typedef int32_t (MB_CALL *mb_fn_20df14bec5c82194)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e46fd54ed7529d2b49c275(void * this_, uint32_t value) {
  void *mb_entry_20df14bec5c82194 = NULL;
  if (this_ != NULL) {
    mb_entry_20df14bec5c82194 = (*(void ***)this_)[15];
  }
  if (mb_entry_20df14bec5c82194 == NULL) {
  return 0;
  }
  mb_fn_20df14bec5c82194 mb_target_20df14bec5c82194 = (mb_fn_20df14bec5c82194)mb_entry_20df14bec5c82194;
  int32_t mb_result_20df14bec5c82194 = mb_target_20df14bec5c82194(this_, value);
  return mb_result_20df14bec5c82194;
}

typedef int32_t (MB_CALL *mb_fn_d6a3728c2dc86e13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0caa3881bcfe83f3dbd4b9f0(void * this_, void * value) {
  void *mb_entry_d6a3728c2dc86e13 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a3728c2dc86e13 = (*(void ***)this_)[19];
  }
  if (mb_entry_d6a3728c2dc86e13 == NULL) {
  return 0;
  }
  mb_fn_d6a3728c2dc86e13 mb_target_d6a3728c2dc86e13 = (mb_fn_d6a3728c2dc86e13)mb_entry_d6a3728c2dc86e13;
  int32_t mb_result_d6a3728c2dc86e13 = mb_target_d6a3728c2dc86e13(this_, value);
  return mb_result_d6a3728c2dc86e13;
}

typedef int32_t (MB_CALL *mb_fn_ed4fcbb99c0ff4ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2486a120e8129ef56e08c776(void * this_, void * value) {
  void *mb_entry_ed4fcbb99c0ff4ea = NULL;
  if (this_ != NULL) {
    mb_entry_ed4fcbb99c0ff4ea = (*(void ***)this_)[11];
  }
  if (mb_entry_ed4fcbb99c0ff4ea == NULL) {
  return 0;
  }
  mb_fn_ed4fcbb99c0ff4ea mb_target_ed4fcbb99c0ff4ea = (mb_fn_ed4fcbb99c0ff4ea)mb_entry_ed4fcbb99c0ff4ea;
  int32_t mb_result_ed4fcbb99c0ff4ea = mb_target_ed4fcbb99c0ff4ea(this_, value);
  return mb_result_ed4fcbb99c0ff4ea;
}

typedef int32_t (MB_CALL *mb_fn_00deb3f53b4a9a51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60ddd4527d841820cdd1859(void * this_, void * value) {
  void *mb_entry_00deb3f53b4a9a51 = NULL;
  if (this_ != NULL) {
    mb_entry_00deb3f53b4a9a51 = (*(void ***)this_)[17];
  }
  if (mb_entry_00deb3f53b4a9a51 == NULL) {
  return 0;
  }
  mb_fn_00deb3f53b4a9a51 mb_target_00deb3f53b4a9a51 = (mb_fn_00deb3f53b4a9a51)mb_entry_00deb3f53b4a9a51;
  int32_t mb_result_00deb3f53b4a9a51 = mb_target_00deb3f53b4a9a51(this_, value);
  return mb_result_00deb3f53b4a9a51;
}

typedef int32_t (MB_CALL *mb_fn_cb875d9b2af9e7b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdbd25119805be4f0c9ebf6(void * this_, int32_t * result_out) {
  void *mb_entry_cb875d9b2af9e7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_cb875d9b2af9e7b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb875d9b2af9e7b6 == NULL) {
  return 0;
  }
  mb_fn_cb875d9b2af9e7b6 mb_target_cb875d9b2af9e7b6 = (mb_fn_cb875d9b2af9e7b6)mb_entry_cb875d9b2af9e7b6;
  int32_t mb_result_cb875d9b2af9e7b6 = mb_target_cb875d9b2af9e7b6(this_, result_out);
  return mb_result_cb875d9b2af9e7b6;
}

typedef int32_t (MB_CALL *mb_fn_2a9f6b759005f01b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a4fe8ca68a957ffc3e241d(void * this_, uint64_t * result_out) {
  void *mb_entry_2a9f6b759005f01b = NULL;
  if (this_ != NULL) {
    mb_entry_2a9f6b759005f01b = (*(void ***)this_)[7];
  }
  if (mb_entry_2a9f6b759005f01b == NULL) {
  return 0;
  }
  mb_fn_2a9f6b759005f01b mb_target_2a9f6b759005f01b = (mb_fn_2a9f6b759005f01b)mb_entry_2a9f6b759005f01b;
  int32_t mb_result_2a9f6b759005f01b = mb_target_2a9f6b759005f01b(this_, (void * *)result_out);
  return mb_result_2a9f6b759005f01b;
}

typedef int32_t (MB_CALL *mb_fn_9e46cbdb98701257)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcfd45c9d5aa52b59a6c987(void * this_, void * available_network, int32_t reconnection_kind, uint64_t * result_out) {
  void *mb_entry_9e46cbdb98701257 = NULL;
  if (this_ != NULL) {
    mb_entry_9e46cbdb98701257 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e46cbdb98701257 == NULL) {
  return 0;
  }
  mb_fn_9e46cbdb98701257 mb_target_9e46cbdb98701257 = (mb_fn_9e46cbdb98701257)mb_entry_9e46cbdb98701257;
  int32_t mb_result_9e46cbdb98701257 = mb_target_9e46cbdb98701257(this_, available_network, reconnection_kind, (void * *)result_out);
  return mb_result_9e46cbdb98701257;
}

typedef int32_t (MB_CALL *mb_fn_174e104c679504cd)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b906e682c3882ea84943e727(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, uint64_t * result_out) {
  void *mb_entry_174e104c679504cd = NULL;
  if (this_ != NULL) {
    mb_entry_174e104c679504cd = (*(void ***)this_)[12];
  }
  if (mb_entry_174e104c679504cd == NULL) {
  return 0;
  }
  mb_fn_174e104c679504cd mb_target_174e104c679504cd = (mb_fn_174e104c679504cd)mb_entry_174e104c679504cd;
  int32_t mb_result_174e104c679504cd = mb_target_174e104c679504cd(this_, available_network, reconnection_kind, password_credential, (void * *)result_out);
  return mb_result_174e104c679504cd;
}

typedef int32_t (MB_CALL *mb_fn_1e0cde87bc8b63ef)(void *, void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc88d5f809751c5fe7ab6103(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, uint64_t * result_out) {
  void *mb_entry_1e0cde87bc8b63ef = NULL;
  if (this_ != NULL) {
    mb_entry_1e0cde87bc8b63ef = (*(void ***)this_)[13];
  }
  if (mb_entry_1e0cde87bc8b63ef == NULL) {
  return 0;
  }
  mb_fn_1e0cde87bc8b63ef mb_target_1e0cde87bc8b63ef = (mb_fn_1e0cde87bc8b63ef)mb_entry_1e0cde87bc8b63ef;
  int32_t mb_result_1e0cde87bc8b63ef = mb_target_1e0cde87bc8b63ef(this_, available_network, reconnection_kind, password_credential, ssid, (void * *)result_out);
  return mb_result_1e0cde87bc8b63ef;
}

typedef int32_t (MB_CALL *mb_fn_0855469a33c0b908)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0650b2855cbc7deadb0f082f(void * this_) {
  void *mb_entry_0855469a33c0b908 = NULL;
  if (this_ != NULL) {
    mb_entry_0855469a33c0b908 = (*(void ***)this_)[14];
  }
  if (mb_entry_0855469a33c0b908 == NULL) {
  return 0;
  }
  mb_fn_0855469a33c0b908 mb_target_0855469a33c0b908 = (mb_fn_0855469a33c0b908)mb_entry_0855469a33c0b908;
  int32_t mb_result_0855469a33c0b908 = mb_target_0855469a33c0b908(this_);
  return mb_result_0855469a33c0b908;
}

typedef int32_t (MB_CALL *mb_fn_f66fab50dae1e765)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cd73e71c52dc6220d4d57a(void * this_, uint64_t * result_out) {
  void *mb_entry_f66fab50dae1e765 = NULL;
  if (this_ != NULL) {
    mb_entry_f66fab50dae1e765 = (*(void ***)this_)[7];
  }
  if (mb_entry_f66fab50dae1e765 == NULL) {
  return 0;
  }
  mb_fn_f66fab50dae1e765 mb_target_f66fab50dae1e765 = (mb_fn_f66fab50dae1e765)mb_entry_f66fab50dae1e765;
  int32_t mb_result_f66fab50dae1e765 = mb_target_f66fab50dae1e765(this_, (void * *)result_out);
  return mb_result_f66fab50dae1e765;
}

typedef int32_t (MB_CALL *mb_fn_01c5eb35c617e0a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c57dd93e82356c08c4b4f5(void * this_, void * args, int64_t * result_out) {
  void *mb_entry_01c5eb35c617e0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_01c5eb35c617e0a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_01c5eb35c617e0a7 == NULL) {
  return 0;
  }
  mb_fn_01c5eb35c617e0a7 mb_target_01c5eb35c617e0a7 = (mb_fn_01c5eb35c617e0a7)mb_entry_01c5eb35c617e0a7;
  int32_t mb_result_01c5eb35c617e0a7 = mb_target_01c5eb35c617e0a7(this_, args, result_out);
  return mb_result_01c5eb35c617e0a7;
}

typedef int32_t (MB_CALL *mb_fn_044c8edd076ae4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30544270dccc7e9493cc33cb(void * this_, uint64_t * result_out) {
  void *mb_entry_044c8edd076ae4fd = NULL;
  if (this_ != NULL) {
    mb_entry_044c8edd076ae4fd = (*(void ***)this_)[6];
  }
  if (mb_entry_044c8edd076ae4fd == NULL) {
  return 0;
  }
  mb_fn_044c8edd076ae4fd mb_target_044c8edd076ae4fd = (mb_fn_044c8edd076ae4fd)mb_entry_044c8edd076ae4fd;
  int32_t mb_result_044c8edd076ae4fd = mb_target_044c8edd076ae4fd(this_, (void * *)result_out);
  return mb_result_044c8edd076ae4fd;
}

typedef int32_t (MB_CALL *mb_fn_d6ea005d040466c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f177b82dc4640be6ef7c14b(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ea005d040466c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ea005d040466c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6ea005d040466c9 == NULL) {
  return 0;
  }
  mb_fn_d6ea005d040466c9 mb_target_d6ea005d040466c9 = (mb_fn_d6ea005d040466c9)mb_entry_d6ea005d040466c9;
  int32_t mb_result_d6ea005d040466c9 = mb_target_d6ea005d040466c9(this_, (void * *)result_out);
  return mb_result_d6ea005d040466c9;
}

typedef int32_t (MB_CALL *mb_fn_7fb1e0b44a2a5f3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b558a41d77a3230f3cf0b562(void * this_, int64_t event_cookie) {
  void *mb_entry_7fb1e0b44a2a5f3b = NULL;
  if (this_ != NULL) {
    mb_entry_7fb1e0b44a2a5f3b = (*(void ***)this_)[10];
  }
  if (mb_entry_7fb1e0b44a2a5f3b == NULL) {
  return 0;
  }
  mb_fn_7fb1e0b44a2a5f3b mb_target_7fb1e0b44a2a5f3b = (mb_fn_7fb1e0b44a2a5f3b)mb_entry_7fb1e0b44a2a5f3b;
  int32_t mb_result_7fb1e0b44a2a5f3b = mb_target_7fb1e0b44a2a5f3b(this_, event_cookie);
  return mb_result_7fb1e0b44a2a5f3b;
}

typedef int32_t (MB_CALL *mb_fn_0be077cd0ad3c4de)(void *, void *, int32_t, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5432b890bc2ea992aeff26(void * this_, void * available_network, int32_t reconnection_kind, void * password_credential, void * ssid, int32_t connection_method, uint64_t * result_out) {
  void *mb_entry_0be077cd0ad3c4de = NULL;
  if (this_ != NULL) {
    mb_entry_0be077cd0ad3c4de = (*(void ***)this_)[7];
  }
  if (mb_entry_0be077cd0ad3c4de == NULL) {
  return 0;
  }
  mb_fn_0be077cd0ad3c4de mb_target_0be077cd0ad3c4de = (mb_fn_0be077cd0ad3c4de)mb_entry_0be077cd0ad3c4de;
  int32_t mb_result_0be077cd0ad3c4de = mb_target_0be077cd0ad3c4de(this_, available_network, reconnection_kind, password_credential, ssid, connection_method, (void * *)result_out);
  return mb_result_0be077cd0ad3c4de;
}

typedef int32_t (MB_CALL *mb_fn_1365ce53a55d35b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71919396d2b2522f9115a233(void * this_, void * available_network, uint64_t * result_out) {
  void *mb_entry_1365ce53a55d35b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1365ce53a55d35b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1365ce53a55d35b8 == NULL) {
  return 0;
  }
  mb_fn_1365ce53a55d35b8 mb_target_1365ce53a55d35b8 = (mb_fn_1365ce53a55d35b8)mb_entry_1365ce53a55d35b8;
  int32_t mb_result_1365ce53a55d35b8 = mb_target_1365ce53a55d35b8(this_, available_network, (void * *)result_out);
  return mb_result_1365ce53a55d35b8;
}

typedef int32_t (MB_CALL *mb_fn_53aeb692dd5c4f3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1223d1f92af8ca02d88ef067(void * this_, uint64_t * result_out) {
  void *mb_entry_53aeb692dd5c4f3b = NULL;
  if (this_ != NULL) {
    mb_entry_53aeb692dd5c4f3b = (*(void ***)this_)[6];
  }
  if (mb_entry_53aeb692dd5c4f3b == NULL) {
  return 0;
  }
  mb_fn_53aeb692dd5c4f3b mb_target_53aeb692dd5c4f3b = (mb_fn_53aeb692dd5c4f3b)mb_entry_53aeb692dd5c4f3b;
  int32_t mb_result_53aeb692dd5c4f3b = mb_target_53aeb692dd5c4f3b(this_, (void * *)result_out);
  return mb_result_53aeb692dd5c4f3b;
}

typedef int32_t (MB_CALL *mb_fn_b9b1a9385eb36dab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7015bc251fa4ba75057610(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_b9b1a9385eb36dab = NULL;
  if (this_ != NULL) {
    mb_entry_b9b1a9385eb36dab = (*(void ***)this_)[8];
  }
  if (mb_entry_b9b1a9385eb36dab == NULL) {
  return 0;
  }
  mb_fn_b9b1a9385eb36dab mb_target_b9b1a9385eb36dab = (mb_fn_b9b1a9385eb36dab)mb_entry_b9b1a9385eb36dab;
  int32_t mb_result_b9b1a9385eb36dab = mb_target_b9b1a9385eb36dab(this_, device_id, (void * *)result_out);
  return mb_result_b9b1a9385eb36dab;
}

typedef int32_t (MB_CALL *mb_fn_1d993e09b80a697d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d6e67fe56448065fbb9836(void * this_, uint64_t * result_out) {
  void *mb_entry_1d993e09b80a697d = NULL;
  if (this_ != NULL) {
    mb_entry_1d993e09b80a697d = (*(void ***)this_)[7];
  }
  if (mb_entry_1d993e09b80a697d == NULL) {
  return 0;
  }
  mb_fn_1d993e09b80a697d mb_target_1d993e09b80a697d = (mb_fn_1d993e09b80a697d)mb_entry_1d993e09b80a697d;
  int32_t mb_result_1d993e09b80a697d = mb_target_1d993e09b80a697d(this_, (void * *)result_out);
  return mb_result_1d993e09b80a697d;
}

typedef int32_t (MB_CALL *mb_fn_9b6a2bd1de42386a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e861a8afa4d9f03ac0fba932(void * this_, uint64_t * result_out) {
  void *mb_entry_9b6a2bd1de42386a = NULL;
  if (this_ != NULL) {
    mb_entry_9b6a2bd1de42386a = (*(void ***)this_)[9];
  }
  if (mb_entry_9b6a2bd1de42386a == NULL) {
  return 0;
  }
  mb_fn_9b6a2bd1de42386a mb_target_9b6a2bd1de42386a = (mb_fn_9b6a2bd1de42386a)mb_entry_9b6a2bd1de42386a;
  int32_t mb_result_9b6a2bd1de42386a = mb_target_9b6a2bd1de42386a(this_, (void * *)result_out);
  return mb_result_9b6a2bd1de42386a;
}

typedef int32_t (MB_CALL *mb_fn_28583a69b865966f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21121cd6b3320e9445ee2afb(void * this_, int64_t * result_out) {
  void *mb_entry_28583a69b865966f = NULL;
  if (this_ != NULL) {
    mb_entry_28583a69b865966f = (*(void ***)this_)[15];
  }
  if (mb_entry_28583a69b865966f == NULL) {
  return 0;
  }
  mb_fn_28583a69b865966f mb_target_28583a69b865966f = (mb_fn_28583a69b865966f)mb_entry_28583a69b865966f;
  int32_t mb_result_28583a69b865966f = mb_target_28583a69b865966f(this_, result_out);
  return mb_result_28583a69b865966f;
}

typedef int32_t (MB_CALL *mb_fn_5b2688bd54414a92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1601ea775c3bfa1732e0eca(void * this_, uint64_t * result_out) {
  void *mb_entry_5b2688bd54414a92 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2688bd54414a92 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b2688bd54414a92 == NULL) {
  return 0;
  }
  mb_fn_5b2688bd54414a92 mb_target_5b2688bd54414a92 = (mb_fn_5b2688bd54414a92)mb_entry_5b2688bd54414a92;
  int32_t mb_result_5b2688bd54414a92 = mb_target_5b2688bd54414a92(this_, (void * *)result_out);
  return mb_result_5b2688bd54414a92;
}

typedef int32_t (MB_CALL *mb_fn_1a4d149913b90317)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598841ceeb39587c3e5efa6b(void * this_, int32_t * result_out) {
  void *mb_entry_1a4d149913b90317 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4d149913b90317 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a4d149913b90317 == NULL) {
  return 0;
  }
  mb_fn_1a4d149913b90317 mb_target_1a4d149913b90317 = (mb_fn_1a4d149913b90317)mb_entry_1a4d149913b90317;
  int32_t mb_result_1a4d149913b90317 = mb_target_1a4d149913b90317(this_, result_out);
  return mb_result_1a4d149913b90317;
}

typedef int32_t (MB_CALL *mb_fn_b7c3c0874868d504)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab57647d849c25ed70dc1b79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7c3c0874868d504 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c3c0874868d504 = (*(void ***)this_)[16];
  }
  if (mb_entry_b7c3c0874868d504 == NULL) {
  return 0;
  }
  mb_fn_b7c3c0874868d504 mb_target_b7c3c0874868d504 = (mb_fn_b7c3c0874868d504)mb_entry_b7c3c0874868d504;
  int32_t mb_result_b7c3c0874868d504 = mb_target_b7c3c0874868d504(this_, (uint8_t *)result_out);
  return mb_result_b7c3c0874868d504;
}

typedef int32_t (MB_CALL *mb_fn_70e8135d58e2dcbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba8dbfdc69b82029b12c95a(void * this_, int32_t * result_out) {
  void *mb_entry_70e8135d58e2dcbe = NULL;
  if (this_ != NULL) {
    mb_entry_70e8135d58e2dcbe = (*(void ***)this_)[12];
  }
  if (mb_entry_70e8135d58e2dcbe == NULL) {
  return 0;
  }
  mb_fn_70e8135d58e2dcbe mb_target_70e8135d58e2dcbe = (mb_fn_70e8135d58e2dcbe)mb_entry_70e8135d58e2dcbe;
  int32_t mb_result_70e8135d58e2dcbe = mb_target_70e8135d58e2dcbe(this_, result_out);
  return mb_result_70e8135d58e2dcbe;
}

typedef int32_t (MB_CALL *mb_fn_d05d418b163bea3e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276953bc0d4eddab9cb32985(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d05d418b163bea3e = NULL;
  if (this_ != NULL) {
    mb_entry_d05d418b163bea3e = (*(void ***)this_)[10];
  }
  if (mb_entry_d05d418b163bea3e == NULL) {
  return 0;
  }
  mb_fn_d05d418b163bea3e mb_target_d05d418b163bea3e = (mb_fn_d05d418b163bea3e)mb_entry_d05d418b163bea3e;
  int32_t mb_result_d05d418b163bea3e = mb_target_d05d418b163bea3e(this_, (double *)result_out);
  return mb_result_d05d418b163bea3e;
}

typedef int32_t (MB_CALL *mb_fn_d1d2f2c5a7392758)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6884c9aff051de5b874b00(void * this_, int32_t * result_out) {
  void *mb_entry_d1d2f2c5a7392758 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d2f2c5a7392758 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1d2f2c5a7392758 == NULL) {
  return 0;
  }
  mb_fn_d1d2f2c5a7392758 mb_target_d1d2f2c5a7392758 = (mb_fn_d1d2f2c5a7392758)mb_entry_d1d2f2c5a7392758;
  int32_t mb_result_d1d2f2c5a7392758 = mb_target_d1d2f2c5a7392758(this_, result_out);
  return mb_result_d1d2f2c5a7392758;
}

typedef int32_t (MB_CALL *mb_fn_6915e8d539c2d38f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb245430c0f98591f142cb77(void * this_, uint64_t * result_out) {
  void *mb_entry_6915e8d539c2d38f = NULL;
  if (this_ != NULL) {
    mb_entry_6915e8d539c2d38f = (*(void ***)this_)[14];
  }
  if (mb_entry_6915e8d539c2d38f == NULL) {
  return 0;
  }
  mb_fn_6915e8d539c2d38f mb_target_6915e8d539c2d38f = (mb_fn_6915e8d539c2d38f)mb_entry_6915e8d539c2d38f;
  int32_t mb_result_6915e8d539c2d38f = mb_target_6915e8d539c2d38f(this_, (void * *)result_out);
  return mb_result_6915e8d539c2d38f;
}

typedef int32_t (MB_CALL *mb_fn_62fbb45b89218f16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2924f9364fe511755e6216c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62fbb45b89218f16 = NULL;
  if (this_ != NULL) {
    mb_entry_62fbb45b89218f16 = (*(void ***)this_)[11];
  }
  if (mb_entry_62fbb45b89218f16 == NULL) {
  return 0;
  }
  mb_fn_62fbb45b89218f16 mb_target_62fbb45b89218f16 = (mb_fn_62fbb45b89218f16)mb_entry_62fbb45b89218f16;
  int32_t mb_result_62fbb45b89218f16 = mb_target_62fbb45b89218f16(this_, (uint8_t *)result_out);
  return mb_result_62fbb45b89218f16;
}

typedef int32_t (MB_CALL *mb_fn_9f1a4f8648fe44eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df49ceb3a387a96657691cd0(void * this_, uint64_t * result_out) {
  void *mb_entry_9f1a4f8648fe44eb = NULL;
  if (this_ != NULL) {
    mb_entry_9f1a4f8648fe44eb = (*(void ***)this_)[7];
  }
  if (mb_entry_9f1a4f8648fe44eb == NULL) {
  return 0;
  }
  mb_fn_9f1a4f8648fe44eb mb_target_9f1a4f8648fe44eb = (mb_fn_9f1a4f8648fe44eb)mb_entry_9f1a4f8648fe44eb;
  int32_t mb_result_9f1a4f8648fe44eb = mb_target_9f1a4f8648fe44eb(this_, (void * *)result_out);
  return mb_result_9f1a4f8648fe44eb;
}

typedef int32_t (MB_CALL *mb_fn_70430f7c03ae6a29)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f94e81a97891102d1aaed8(void * this_, int64_t * result_out) {
  void *mb_entry_70430f7c03ae6a29 = NULL;
  if (this_ != NULL) {
    mb_entry_70430f7c03ae6a29 = (*(void ***)this_)[6];
  }
  if (mb_entry_70430f7c03ae6a29 == NULL) {
  return 0;
  }
  mb_fn_70430f7c03ae6a29 mb_target_70430f7c03ae6a29 = (mb_fn_70430f7c03ae6a29)mb_entry_70430f7c03ae6a29;
  int32_t mb_result_70430f7c03ae6a29 = mb_target_70430f7c03ae6a29(this_, result_out);
  return mb_result_70430f7c03ae6a29;
}

typedef int32_t (MB_CALL *mb_fn_26df948dda7bbc12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f837ff9424d613d600c4243(void * this_, int32_t * result_out) {
  void *mb_entry_26df948dda7bbc12 = NULL;
  if (this_ != NULL) {
    mb_entry_26df948dda7bbc12 = (*(void ***)this_)[6];
  }
  if (mb_entry_26df948dda7bbc12 == NULL) {
  return 0;
  }
  mb_fn_26df948dda7bbc12 mb_target_26df948dda7bbc12 = (mb_fn_26df948dda7bbc12)mb_entry_26df948dda7bbc12;
  int32_t mb_result_26df948dda7bbc12 = mb_target_26df948dda7bbc12(this_, result_out);
  return mb_result_26df948dda7bbc12;
}

typedef int32_t (MB_CALL *mb_fn_eae2a5c10cbb66fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6455a761e664691ca7ce4eb5(void * this_, uint64_t * result_out) {
  void *mb_entry_eae2a5c10cbb66fd = NULL;
  if (this_ != NULL) {
    mb_entry_eae2a5c10cbb66fd = (*(void ***)this_)[7];
  }
  if (mb_entry_eae2a5c10cbb66fd == NULL) {
  return 0;
  }
  mb_fn_eae2a5c10cbb66fd mb_target_eae2a5c10cbb66fd = (mb_fn_eae2a5c10cbb66fd)mb_entry_eae2a5c10cbb66fd;
  int32_t mb_result_eae2a5c10cbb66fd = mb_target_eae2a5c10cbb66fd(this_, (void * *)result_out);
  return mb_result_eae2a5c10cbb66fd;
}

typedef int32_t (MB_CALL *mb_fn_ecccb693fc1df2b9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864436e8a9ad67c51ab70993(void * this_, int64_t * result_out) {
  void *mb_entry_ecccb693fc1df2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ecccb693fc1df2b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecccb693fc1df2b9 == NULL) {
  return 0;
  }
  mb_fn_ecccb693fc1df2b9 mb_target_ecccb693fc1df2b9 = (mb_fn_ecccb693fc1df2b9)mb_entry_ecccb693fc1df2b9;
  int32_t mb_result_ecccb693fc1df2b9 = mb_target_ecccb693fc1df2b9(this_, result_out);
  return mb_result_ecccb693fc1df2b9;
}

typedef int32_t (MB_CALL *mb_fn_bab620f066133177)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ead53d0b8d49e177bfbf32(void * this_, uint64_t * result_out) {
  void *mb_entry_bab620f066133177 = NULL;
  if (this_ != NULL) {
    mb_entry_bab620f066133177 = (*(void ***)this_)[9];
  }
  if (mb_entry_bab620f066133177 == NULL) {
  return 0;
  }
  mb_fn_bab620f066133177 mb_target_bab620f066133177 = (mb_fn_bab620f066133177)mb_entry_bab620f066133177;
  int32_t mb_result_bab620f066133177 = mb_target_bab620f066133177(this_, (void * *)result_out);
  return mb_result_bab620f066133177;
}

typedef int32_t (MB_CALL *mb_fn_6309bff30eb60580)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bad6e545d5ef3da3b87d357(void * this_, uint64_t * result_out) {
  void *mb_entry_6309bff30eb60580 = NULL;
  if (this_ != NULL) {
    mb_entry_6309bff30eb60580 = (*(void ***)this_)[8];
  }
  if (mb_entry_6309bff30eb60580 == NULL) {
  return 0;
  }
  mb_fn_6309bff30eb60580 mb_target_6309bff30eb60580 = (mb_fn_6309bff30eb60580)mb_entry_6309bff30eb60580;
  int32_t mb_result_6309bff30eb60580 = mb_target_6309bff30eb60580(this_, (void * *)result_out);
  return mb_result_6309bff30eb60580;
}

typedef int32_t (MB_CALL *mb_fn_35003dfd81f53577)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1e4c4a019ccc8dc2dc52a0(void * this_, int32_t status) {
  void *mb_entry_35003dfd81f53577 = NULL;
  if (this_ != NULL) {
    mb_entry_35003dfd81f53577 = (*(void ***)this_)[7];
  }
  if (mb_entry_35003dfd81f53577 == NULL) {
  return 0;
  }
  mb_fn_35003dfd81f53577 mb_target_35003dfd81f53577 = (mb_fn_35003dfd81f53577)mb_entry_35003dfd81f53577;
  int32_t mb_result_35003dfd81f53577 = mb_target_35003dfd81f53577(this_, status);
  return mb_result_35003dfd81f53577;
}

typedef int32_t (MB_CALL *mb_fn_d20e9be901713b67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6a1594276f7b88ae4df9a3(void * this_, uint64_t * result_out) {
  void *mb_entry_d20e9be901713b67 = NULL;
  if (this_ != NULL) {
    mb_entry_d20e9be901713b67 = (*(void ***)this_)[6];
  }
  if (mb_entry_d20e9be901713b67 == NULL) {
  return 0;
  }
  mb_fn_d20e9be901713b67 mb_target_d20e9be901713b67 = (mb_fn_d20e9be901713b67)mb_entry_d20e9be901713b67;
  int32_t mb_result_d20e9be901713b67 = mb_target_d20e9be901713b67(this_, (void * *)result_out);
  return mb_result_d20e9be901713b67;
}

typedef int32_t (MB_CALL *mb_fn_b9778e836d1503a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db85beda7ec8c5867d40cc5(void * this_, int32_t * result_out) {
  void *mb_entry_b9778e836d1503a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9778e836d1503a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9778e836d1503a4 == NULL) {
  return 0;
  }
  mb_fn_b9778e836d1503a4 mb_target_b9778e836d1503a4 = (mb_fn_b9778e836d1503a4)mb_entry_b9778e836d1503a4;
  int32_t mb_result_b9778e836d1503a4 = mb_target_b9778e836d1503a4(this_, result_out);
  return mb_result_b9778e836d1503a4;
}

typedef int32_t (MB_CALL *mb_fn_4365feff8629b5cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7a1a3c4d9ec68a765b8a17(void * this_, uint64_t * result_out) {
  void *mb_entry_4365feff8629b5cc = NULL;
  if (this_ != NULL) {
    mb_entry_4365feff8629b5cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4365feff8629b5cc == NULL) {
  return 0;
  }
  mb_fn_4365feff8629b5cc mb_target_4365feff8629b5cc = (mb_fn_4365feff8629b5cc)mb_entry_4365feff8629b5cc;
  int32_t mb_result_4365feff8629b5cc = mb_target_4365feff8629b5cc(this_, (void * *)result_out);
  return mb_result_4365feff8629b5cc;
}

typedef int32_t (MB_CALL *mb_fn_9b15c55d2db253ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd92f59613ba340b7fc337b(void * this_, void * new_properties) {
  void *mb_entry_9b15c55d2db253ca = NULL;
  if (this_ != NULL) {
    mb_entry_9b15c55d2db253ca = (*(void ***)this_)[7];
  }
  if (mb_entry_9b15c55d2db253ca == NULL) {
  return 0;
  }
  mb_fn_9b15c55d2db253ca mb_target_9b15c55d2db253ca = (mb_fn_9b15c55d2db253ca)mb_entry_9b15c55d2db253ca;
  int32_t mb_result_9b15c55d2db253ca = mb_target_9b15c55d2db253ca(this_, new_properties);
  return mb_result_9b15c55d2db253ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1ed85e3c635b4427_p1;
typedef char mb_assert_1ed85e3c635b4427_p1[(sizeof(mb_agg_1ed85e3c635b4427_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1ed85e3c635b4427_p1[(MB_ALIGNOF(mb_agg_1ed85e3c635b4427_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed85e3c635b4427)(void *, mb_agg_1ed85e3c635b4427_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4556f67a3362aef473dd24cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ed85e3c635b4427 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed85e3c635b4427 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ed85e3c635b4427 == NULL) {
  return 0;
  }
  mb_fn_1ed85e3c635b4427 mb_target_1ed85e3c635b4427 = (mb_fn_1ed85e3c635b4427)mb_entry_1ed85e3c635b4427;
  int32_t mb_result_1ed85e3c635b4427 = mb_target_1ed85e3c635b4427(this_, (mb_agg_1ed85e3c635b4427_p1 *)result_out);
  return mb_result_1ed85e3c635b4427;
}

typedef int32_t (MB_CALL *mb_fn_6edf65d0895e1f56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bd4f7ebbfcd12482734921(void * this_, int32_t * result_out) {
  void *mb_entry_6edf65d0895e1f56 = NULL;
  if (this_ != NULL) {
    mb_entry_6edf65d0895e1f56 = (*(void ***)this_)[8];
  }
  if (mb_entry_6edf65d0895e1f56 == NULL) {
  return 0;
  }
  mb_fn_6edf65d0895e1f56 mb_target_6edf65d0895e1f56 = (mb_fn_6edf65d0895e1f56)mb_entry_6edf65d0895e1f56;
  int32_t mb_result_6edf65d0895e1f56 = mb_target_6edf65d0895e1f56(this_, result_out);
  return mb_result_6edf65d0895e1f56;
}

typedef int32_t (MB_CALL *mb_fn_1421f140c707f835)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e8e418962bf55b189c27d2(void * this_, uint64_t * result_out) {
  void *mb_entry_1421f140c707f835 = NULL;
  if (this_ != NULL) {
    mb_entry_1421f140c707f835 = (*(void ***)this_)[12];
  }
  if (mb_entry_1421f140c707f835 == NULL) {
  return 0;
  }
  mb_fn_1421f140c707f835 mb_target_1421f140c707f835 = (mb_fn_1421f140c707f835)mb_entry_1421f140c707f835;
  int32_t mb_result_1421f140c707f835 = mb_target_1421f140c707f835(this_, (void * *)result_out);
  return mb_result_1421f140c707f835;
}

typedef int32_t (MB_CALL *mb_fn_2c855d2b9c4cab78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16766eab54b16a52bf0eee6e(void * this_, uint64_t * result_out) {
  void *mb_entry_2c855d2b9c4cab78 = NULL;
  if (this_ != NULL) {
    mb_entry_2c855d2b9c4cab78 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c855d2b9c4cab78 == NULL) {
  return 0;
  }
  mb_fn_2c855d2b9c4cab78 mb_target_2c855d2b9c4cab78 = (mb_fn_2c855d2b9c4cab78)mb_entry_2c855d2b9c4cab78;
  int32_t mb_result_2c855d2b9c4cab78 = mb_target_2c855d2b9c4cab78(this_, (void * *)result_out);
  return mb_result_2c855d2b9c4cab78;
}

typedef int32_t (MB_CALL *mb_fn_cab7e1f9b4c39f93)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e777a08647bb8b2fef3cdb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cab7e1f9b4c39f93 = NULL;
  if (this_ != NULL) {
    mb_entry_cab7e1f9b4c39f93 = (*(void ***)this_)[14];
  }
  if (mb_entry_cab7e1f9b4c39f93 == NULL) {
  return 0;
  }
  mb_fn_cab7e1f9b4c39f93 mb_target_cab7e1f9b4c39f93 = (mb_fn_cab7e1f9b4c39f93)mb_entry_cab7e1f9b4c39f93;
  int32_t mb_result_cab7e1f9b4c39f93 = mb_target_cab7e1f9b4c39f93(this_, (uint8_t *)result_out);
  return mb_result_cab7e1f9b4c39f93;
}

typedef int32_t (MB_CALL *mb_fn_c6d243b7733b5546)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998f7819b916ed0420ff2660(void * this_, uint64_t * result_out) {
  void *mb_entry_c6d243b7733b5546 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d243b7733b5546 = (*(void ***)this_)[18];
  }
  if (mb_entry_c6d243b7733b5546 == NULL) {
  return 0;
  }
  mb_fn_c6d243b7733b5546 mb_target_c6d243b7733b5546 = (mb_fn_c6d243b7733b5546)mb_entry_c6d243b7733b5546;
  int32_t mb_result_c6d243b7733b5546 = mb_target_c6d243b7733b5546(this_, (void * *)result_out);
  return mb_result_c6d243b7733b5546;
}

typedef int32_t (MB_CALL *mb_fn_fe3137ebb360b965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd702ea19a83a6f7df885a81(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3137ebb360b965 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3137ebb360b965 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe3137ebb360b965 == NULL) {
  return 0;
  }
  mb_fn_fe3137ebb360b965 mb_target_fe3137ebb360b965 = (mb_fn_fe3137ebb360b965)mb_entry_fe3137ebb360b965;
  int32_t mb_result_fe3137ebb360b965 = mb_target_fe3137ebb360b965(this_, (void * *)result_out);
  return mb_result_fe3137ebb360b965;
}

typedef int32_t (MB_CALL *mb_fn_781f9014c78790ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d9ead34a91474e4a72bf35(void * this_, uint64_t * result_out) {
  void *mb_entry_781f9014c78790ca = NULL;
  if (this_ != NULL) {
    mb_entry_781f9014c78790ca = (*(void ***)this_)[16];
  }
  if (mb_entry_781f9014c78790ca == NULL) {
  return 0;
  }
  mb_fn_781f9014c78790ca mb_target_781f9014c78790ca = (mb_fn_781f9014c78790ca)mb_entry_781f9014c78790ca;
  int32_t mb_result_781f9014c78790ca = mb_target_781f9014c78790ca(this_, (void * *)result_out);
  return mb_result_781f9014c78790ca;
}

typedef int32_t (MB_CALL *mb_fn_4f234d22cbf70c42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6c2482cebb88ad6e8f7c17(void * this_, int32_t value) {
  void *mb_entry_4f234d22cbf70c42 = NULL;
  if (this_ != NULL) {
    mb_entry_4f234d22cbf70c42 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f234d22cbf70c42 == NULL) {
  return 0;
  }
  mb_fn_4f234d22cbf70c42 mb_target_4f234d22cbf70c42 = (mb_fn_4f234d22cbf70c42)mb_entry_4f234d22cbf70c42;
  int32_t mb_result_4f234d22cbf70c42 = mb_target_4f234d22cbf70c42(this_, value);
  return mb_result_4f234d22cbf70c42;
}

typedef int32_t (MB_CALL *mb_fn_ba514681bdf30743)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8487cc544bc48ce94e7699cb(void * this_, void * value) {
  void *mb_entry_ba514681bdf30743 = NULL;
  if (this_ != NULL) {
    mb_entry_ba514681bdf30743 = (*(void ***)this_)[13];
  }
  if (mb_entry_ba514681bdf30743 == NULL) {
  return 0;
  }
  mb_fn_ba514681bdf30743 mb_target_ba514681bdf30743 = (mb_fn_ba514681bdf30743)mb_entry_ba514681bdf30743;
  int32_t mb_result_ba514681bdf30743 = mb_target_ba514681bdf30743(this_, value);
  return mb_result_ba514681bdf30743;
}

typedef int32_t (MB_CALL *mb_fn_4e3b6d8e45a9f3fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a70e070716b8c64926497a(void * this_, void * value) {
  void *mb_entry_4e3b6d8e45a9f3fc = NULL;
  if (this_ != NULL) {
    mb_entry_4e3b6d8e45a9f3fc = (*(void ***)this_)[7];
  }
  if (mb_entry_4e3b6d8e45a9f3fc == NULL) {
  return 0;
  }
  mb_fn_4e3b6d8e45a9f3fc mb_target_4e3b6d8e45a9f3fc = (mb_fn_4e3b6d8e45a9f3fc)mb_entry_4e3b6d8e45a9f3fc;
  int32_t mb_result_4e3b6d8e45a9f3fc = mb_target_4e3b6d8e45a9f3fc(this_, value);
  return mb_result_4e3b6d8e45a9f3fc;
}

typedef int32_t (MB_CALL *mb_fn_3b29d7e454f454ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b05f452fe2852b52eaee4e8(void * this_, uint32_t value) {
  void *mb_entry_3b29d7e454f454ba = NULL;
  if (this_ != NULL) {
    mb_entry_3b29d7e454f454ba = (*(void ***)this_)[15];
  }
  if (mb_entry_3b29d7e454f454ba == NULL) {
  return 0;
  }
  mb_fn_3b29d7e454f454ba mb_target_3b29d7e454f454ba = (mb_fn_3b29d7e454f454ba)mb_entry_3b29d7e454f454ba;
  int32_t mb_result_3b29d7e454f454ba = mb_target_3b29d7e454f454ba(this_, value);
  return mb_result_3b29d7e454f454ba;
}

typedef int32_t (MB_CALL *mb_fn_976a0c419c2e02e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109c8667f4003d9f9cb1fe4b(void * this_, void * value) {
  void *mb_entry_976a0c419c2e02e8 = NULL;
  if (this_ != NULL) {
    mb_entry_976a0c419c2e02e8 = (*(void ***)this_)[19];
  }
  if (mb_entry_976a0c419c2e02e8 == NULL) {
  return 0;
  }
  mb_fn_976a0c419c2e02e8 mb_target_976a0c419c2e02e8 = (mb_fn_976a0c419c2e02e8)mb_entry_976a0c419c2e02e8;
  int32_t mb_result_976a0c419c2e02e8 = mb_target_976a0c419c2e02e8(this_, value);
  return mb_result_976a0c419c2e02e8;
}

typedef int32_t (MB_CALL *mb_fn_ef6ce5d151a7f248)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309866cf52a9c62f2b88678a(void * this_, void * value) {
  void *mb_entry_ef6ce5d151a7f248 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6ce5d151a7f248 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef6ce5d151a7f248 == NULL) {
  return 0;
  }
  mb_fn_ef6ce5d151a7f248 mb_target_ef6ce5d151a7f248 = (mb_fn_ef6ce5d151a7f248)mb_entry_ef6ce5d151a7f248;
  int32_t mb_result_ef6ce5d151a7f248 = mb_target_ef6ce5d151a7f248(this_, value);
  return mb_result_ef6ce5d151a7f248;
}

typedef int32_t (MB_CALL *mb_fn_ce4d3c8c5b8ea5ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc3038652fa94546c03692c(void * this_, void * value) {
  void *mb_entry_ce4d3c8c5b8ea5ea = NULL;
  if (this_ != NULL) {
    mb_entry_ce4d3c8c5b8ea5ea = (*(void ***)this_)[17];
  }
  if (mb_entry_ce4d3c8c5b8ea5ea == NULL) {
  return 0;
  }
  mb_fn_ce4d3c8c5b8ea5ea mb_target_ce4d3c8c5b8ea5ea = (mb_fn_ce4d3c8c5b8ea5ea)mb_entry_ce4d3c8c5b8ea5ea;
  int32_t mb_result_ce4d3c8c5b8ea5ea = mb_target_ce4d3c8c5b8ea5ea(this_, value);
  return mb_result_ce4d3c8c5b8ea5ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9851a08e74bf9a4a_p1;
typedef char mb_assert_9851a08e74bf9a4a_p1[(sizeof(mb_agg_9851a08e74bf9a4a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9851a08e74bf9a4a_p1[(MB_ALIGNOF(mb_agg_9851a08e74bf9a4a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9851a08e74bf9a4a)(void *, mb_agg_9851a08e74bf9a4a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451803e2999e9edf62f7e888(void * this_, moonbit_bytes_t network_id, uint64_t * result_out) {
  if (Moonbit_array_length(network_id) < 16) {
  return 0;
  }
  mb_agg_9851a08e74bf9a4a_p1 mb_converted_9851a08e74bf9a4a_1;
  memcpy(&mb_converted_9851a08e74bf9a4a_1, network_id, 16);
  void *mb_entry_9851a08e74bf9a4a = NULL;
  if (this_ != NULL) {
    mb_entry_9851a08e74bf9a4a = (*(void ***)this_)[6];
  }
  if (mb_entry_9851a08e74bf9a4a == NULL) {
  return 0;
  }
  mb_fn_9851a08e74bf9a4a mb_target_9851a08e74bf9a4a = (mb_fn_9851a08e74bf9a4a)mb_entry_9851a08e74bf9a4a;
  int32_t mb_result_9851a08e74bf9a4a = mb_target_9851a08e74bf9a4a(this_, mb_converted_9851a08e74bf9a4a_1, (void * *)result_out);
  return mb_result_9851a08e74bf9a4a;
}

typedef int32_t (MB_CALL *mb_fn_7c52cfbea855cc99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5481403985a4c24cfbb36c6(void * this_, int32_t * result_out) {
  void *mb_entry_7c52cfbea855cc99 = NULL;
  if (this_ != NULL) {
    mb_entry_7c52cfbea855cc99 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c52cfbea855cc99 == NULL) {
  return 0;
  }
  mb_fn_7c52cfbea855cc99 mb_target_7c52cfbea855cc99 = (mb_fn_7c52cfbea855cc99)mb_entry_7c52cfbea855cc99;
  int32_t mb_result_7c52cfbea855cc99 = mb_target_7c52cfbea855cc99(this_, result_out);
  return mb_result_7c52cfbea855cc99;
}

typedef int32_t (MB_CALL *mb_fn_d6c395813d98b231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253119c61e5bca8d0d87b00b(void * this_, uint64_t * result_out) {
  void *mb_entry_d6c395813d98b231 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c395813d98b231 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6c395813d98b231 == NULL) {
  return 0;
  }
  mb_fn_d6c395813d98b231 mb_target_d6c395813d98b231 = (mb_fn_d6c395813d98b231)mb_entry_d6c395813d98b231;
  int32_t mb_result_d6c395813d98b231 = mb_target_d6c395813d98b231(this_, (void * *)result_out);
  return mb_result_d6c395813d98b231;
}

