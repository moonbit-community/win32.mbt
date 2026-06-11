#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_132607de8056eca5)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41fe9cd4df42478c1d7cddb9(void * this_, int32_t training_data_format, void * training_data, int32_t * result_out) {
  void *mb_entry_132607de8056eca5 = NULL;
  if (this_ != NULL) {
    mb_entry_132607de8056eca5 = (*(void ***)this_)[26];
  }
  if (mb_entry_132607de8056eca5 == NULL) {
  return 0;
  }
  mb_fn_132607de8056eca5 mb_target_132607de8056eca5 = (mb_fn_132607de8056eca5)mb_entry_132607de8056eca5;
  int32_t mb_result_132607de8056eca5 = mb_target_132607de8056eca5(this_, training_data_format, training_data, result_out);
  return mb_result_132607de8056eca5;
}

typedef int32_t (MB_CALL *mb_fn_d55ac707f3990ccf)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad8c4e9c67e94cf77731ed35(void * this_, int32_t training_data_format, void * training_data, uint64_t * result_out) {
  void *mb_entry_d55ac707f3990ccf = NULL;
  if (this_ != NULL) {
    mb_entry_d55ac707f3990ccf = (*(void ***)this_)[27];
  }
  if (mb_entry_d55ac707f3990ccf == NULL) {
  return 0;
  }
  mb_fn_d55ac707f3990ccf mb_target_d55ac707f3990ccf = (mb_fn_d55ac707f3990ccf)mb_entry_d55ac707f3990ccf;
  int32_t mb_result_d55ac707f3990ccf = mb_target_d55ac707f3990ccf(this_, training_data_format, training_data, (void * *)result_out);
  return mb_result_d55ac707f3990ccf;
}

typedef int32_t (MB_CALL *mb_fn_6423574a02b817e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3eef4540253eaf438e7342(void * this_) {
  void *mb_entry_6423574a02b817e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6423574a02b817e9 = (*(void ***)this_)[21];
  }
  if (mb_entry_6423574a02b817e9 == NULL) {
  return 0;
  }
  mb_fn_6423574a02b817e9 mb_target_6423574a02b817e9 = (mb_fn_6423574a02b817e9)mb_entry_6423574a02b817e9;
  int32_t mb_result_6423574a02b817e9 = mb_target_6423574a02b817e9(this_);
  return mb_result_6423574a02b817e9;
}

typedef int32_t (MB_CALL *mb_fn_d88780779fa43ee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2beb1a1ade2a758e497f77(void * this_, uint64_t * result_out) {
  void *mb_entry_d88780779fa43ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_d88780779fa43ee1 = (*(void ***)this_)[22];
  }
  if (mb_entry_d88780779fa43ee1 == NULL) {
  return 0;
  }
  mb_fn_d88780779fa43ee1 mb_target_d88780779fa43ee1 = (mb_fn_d88780779fa43ee1)mb_entry_d88780779fa43ee1;
  int32_t mb_result_d88780779fa43ee1 = mb_target_d88780779fa43ee1(this_, (void * *)result_out);
  return mb_result_d88780779fa43ee1;
}

typedef int32_t (MB_CALL *mb_fn_df5ea35dab66a123)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed2e8452d3f0efd6834edf6(void * this_) {
  void *mb_entry_df5ea35dab66a123 = NULL;
  if (this_ != NULL) {
    mb_entry_df5ea35dab66a123 = (*(void ***)this_)[28];
  }
  if (mb_entry_df5ea35dab66a123 == NULL) {
  return 0;
  }
  mb_fn_df5ea35dab66a123 mb_target_df5ea35dab66a123 = (mb_fn_df5ea35dab66a123)mb_entry_df5ea35dab66a123;
  int32_t mb_result_df5ea35dab66a123 = mb_target_df5ea35dab66a123(this_);
  return mb_result_df5ea35dab66a123;
}

typedef int32_t (MB_CALL *mb_fn_018072bfcc58ade3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff9fba60d944640a0b65828(void * this_, uint64_t * result_out) {
  void *mb_entry_018072bfcc58ade3 = NULL;
  if (this_ != NULL) {
    mb_entry_018072bfcc58ade3 = (*(void ***)this_)[29];
  }
  if (mb_entry_018072bfcc58ade3 == NULL) {
  return 0;
  }
  mb_fn_018072bfcc58ade3 mb_target_018072bfcc58ade3 = (mb_fn_018072bfcc58ade3)mb_entry_018072bfcc58ade3;
  int32_t mb_result_018072bfcc58ade3 = mb_target_018072bfcc58ade3(this_, (void * *)result_out);
  return mb_result_018072bfcc58ade3;
}

typedef int32_t (MB_CALL *mb_fn_1f708d5b3f28a105)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2280fcdb5f22489cc03dab(void * this_) {
  void *mb_entry_1f708d5b3f28a105 = NULL;
  if (this_ != NULL) {
    mb_entry_1f708d5b3f28a105 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f708d5b3f28a105 == NULL) {
  return 0;
  }
  mb_fn_1f708d5b3f28a105 mb_target_1f708d5b3f28a105 = (mb_fn_1f708d5b3f28a105)mb_entry_1f708d5b3f28a105;
  int32_t mb_result_1f708d5b3f28a105 = mb_target_1f708d5b3f28a105(this_);
  return mb_result_1f708d5b3f28a105;
}

typedef int32_t (MB_CALL *mb_fn_92622bdb8ee91314)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e517dc584eb5e2ee6c305f(void * this_, uint64_t * result_out) {
  void *mb_entry_92622bdb8ee91314 = NULL;
  if (this_ != NULL) {
    mb_entry_92622bdb8ee91314 = (*(void ***)this_)[19];
  }
  if (mb_entry_92622bdb8ee91314 == NULL) {
  return 0;
  }
  mb_fn_92622bdb8ee91314 mb_target_92622bdb8ee91314 = (mb_fn_92622bdb8ee91314)mb_entry_92622bdb8ee91314;
  int32_t mb_result_92622bdb8ee91314 = mb_target_92622bdb8ee91314(this_, (void * *)result_out);
  return mb_result_92622bdb8ee91314;
}

typedef int32_t (MB_CALL *mb_fn_86e017bc124d79ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233e9d35ab203a0eaa101e39(void * this_, uint64_t * result_out) {
  void *mb_entry_86e017bc124d79ce = NULL;
  if (this_ != NULL) {
    mb_entry_86e017bc124d79ce = (*(void ***)this_)[20];
  }
  if (mb_entry_86e017bc124d79ce == NULL) {
  return 0;
  }
  mb_fn_86e017bc124d79ce mb_target_86e017bc124d79ce = (mb_fn_86e017bc124d79ce)mb_entry_86e017bc124d79ce;
  int32_t mb_result_86e017bc124d79ce = mb_target_86e017bc124d79ce(this_, (void * *)result_out);
  return mb_result_86e017bc124d79ce;
}

typedef int32_t (MB_CALL *mb_fn_864884bd6c6c344e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cc9e3d8c51c09cdc241f23(void * this_, uint64_t * result_out) {
  void *mb_entry_864884bd6c6c344e = NULL;
  if (this_ != NULL) {
    mb_entry_864884bd6c6c344e = (*(void ***)this_)[17];
  }
  if (mb_entry_864884bd6c6c344e == NULL) {
  return 0;
  }
  mb_fn_864884bd6c6c344e mb_target_864884bd6c6c344e = (mb_fn_864884bd6c6c344e)mb_entry_864884bd6c6c344e;
  int32_t mb_result_864884bd6c6c344e = mb_target_864884bd6c6c344e(this_, (void * *)result_out);
  return mb_result_864884bd6c6c344e;
}

typedef int32_t (MB_CALL *mb_fn_29927b876392c16e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6601e186e59ca588bc58bd34(void * this_, uint64_t * result_out) {
  void *mb_entry_29927b876392c16e = NULL;
  if (this_ != NULL) {
    mb_entry_29927b876392c16e = (*(void ***)this_)[18];
  }
  if (mb_entry_29927b876392c16e == NULL) {
  return 0;
  }
  mb_fn_29927b876392c16e mb_target_29927b876392c16e = (mb_fn_29927b876392c16e)mb_entry_29927b876392c16e;
  int32_t mb_result_29927b876392c16e = mb_target_29927b876392c16e(this_, (void * *)result_out);
  return mb_result_29927b876392c16e;
}

typedef int32_t (MB_CALL *mb_fn_7fcb84e5c5ed66f7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5bbe0b93e0143591784419(void * this_, uint32_t value) {
  void *mb_entry_7fcb84e5c5ed66f7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fcb84e5c5ed66f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fcb84e5c5ed66f7 == NULL) {
  return 0;
  }
  mb_fn_7fcb84e5c5ed66f7 mb_target_7fcb84e5c5ed66f7 = (mb_fn_7fcb84e5c5ed66f7)mb_entry_7fcb84e5c5ed66f7;
  int32_t mb_result_7fcb84e5c5ed66f7 = mb_target_7fcb84e5c5ed66f7(this_, value);
  return mb_result_7fcb84e5c5ed66f7;
}

typedef int32_t (MB_CALL *mb_fn_4dd2310f58d1edf7)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919bf7d99e73524bd54ade73(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_4dd2310f58d1edf7 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd2310f58d1edf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_4dd2310f58d1edf7 == NULL) {
  return 0;
  }
  mb_fn_4dd2310f58d1edf7 mb_target_4dd2310f58d1edf7 = (mb_fn_4dd2310f58d1edf7)mb_entry_4dd2310f58d1edf7;
  int32_t mb_result_4dd2310f58d1edf7 = mb_target_4dd2310f58d1edf7(this_, value, (void * *)result_out);
  return mb_result_4dd2310f58d1edf7;
}

typedef int32_t (MB_CALL *mb_fn_279ef2bd0045fdc0)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d94a4b3bf3b52abaaa5732(void * this_, uint32_t value, int32_t * result_out) {
  void *mb_entry_279ef2bd0045fdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_279ef2bd0045fdc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_279ef2bd0045fdc0 == NULL) {
  return 0;
  }
  mb_fn_279ef2bd0045fdc0 mb_target_279ef2bd0045fdc0 = (mb_fn_279ef2bd0045fdc0)mb_entry_279ef2bd0045fdc0;
  int32_t mb_result_279ef2bd0045fdc0 = mb_target_279ef2bd0045fdc0(this_, value, result_out);
  return mb_result_279ef2bd0045fdc0;
}

typedef int32_t (MB_CALL *mb_fn_92969707aadfbef5)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494e4efda17515d32687a9b7(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_92969707aadfbef5 = NULL;
  if (this_ != NULL) {
    mb_entry_92969707aadfbef5 = (*(void ***)this_)[8];
  }
  if (mb_entry_92969707aadfbef5 == NULL) {
  return 0;
  }
  mb_fn_92969707aadfbef5 mb_target_92969707aadfbef5 = (mb_fn_92969707aadfbef5)mb_entry_92969707aadfbef5;
  int32_t mb_result_92969707aadfbef5 = mb_target_92969707aadfbef5(this_, value, (void * *)result_out);
  return mb_result_92969707aadfbef5;
}

typedef int32_t (MB_CALL *mb_fn_99befedccb99031b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de349fefb131c69801416a5(void * this_, void * data_type, void * data) {
  void *mb_entry_99befedccb99031b = NULL;
  if (this_ != NULL) {
    mb_entry_99befedccb99031b = (*(void ***)this_)[15];
  }
  if (mb_entry_99befedccb99031b == NULL) {
  return 0;
  }
  mb_fn_99befedccb99031b mb_target_99befedccb99031b = (mb_fn_99befedccb99031b)mb_entry_99befedccb99031b;
  int32_t mb_result_99befedccb99031b = mb_target_99befedccb99031b(this_, data_type, data);
  return mb_result_99befedccb99031b;
}

typedef int32_t (MB_CALL *mb_fn_e1a30490dc1d42d8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddb36d267412297a7bc2783(void * this_, void * data_type, void * data, uint64_t * result_out) {
  void *mb_entry_e1a30490dc1d42d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a30490dc1d42d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_e1a30490dc1d42d8 == NULL) {
  return 0;
  }
  mb_fn_e1a30490dc1d42d8 mb_target_e1a30490dc1d42d8 = (mb_fn_e1a30490dc1d42d8)mb_entry_e1a30490dc1d42d8;
  int32_t mb_result_e1a30490dc1d42d8 = mb_target_e1a30490dc1d42d8(this_, data_type, data, (void * *)result_out);
  return mb_result_e1a30490dc1d42d8;
}

typedef int32_t (MB_CALL *mb_fn_7e5b7a8326ac3f21)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b817b12be91c6e69f6020c15(void * this_, void * data_type, void * data, int32_t * result_out) {
  void *mb_entry_7e5b7a8326ac3f21 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5b7a8326ac3f21 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e5b7a8326ac3f21 == NULL) {
  return 0;
  }
  mb_fn_7e5b7a8326ac3f21 mb_target_7e5b7a8326ac3f21 = (mb_fn_7e5b7a8326ac3f21)mb_entry_7e5b7a8326ac3f21;
  int32_t mb_result_7e5b7a8326ac3f21 = mb_target_7e5b7a8326ac3f21(this_, data_type, data, result_out);
  return mb_result_7e5b7a8326ac3f21;
}

typedef int32_t (MB_CALL *mb_fn_d2a6494b41fa6c88)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbad5f9732a326e82f3f111(void * this_, void * data_type, void * data, uint64_t * result_out) {
  void *mb_entry_d2a6494b41fa6c88 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a6494b41fa6c88 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2a6494b41fa6c88 == NULL) {
  return 0;
  }
  mb_fn_d2a6494b41fa6c88 mb_target_d2a6494b41fa6c88 = (mb_fn_d2a6494b41fa6c88)mb_entry_d2a6494b41fa6c88;
  int32_t mb_result_d2a6494b41fa6c88 = mb_target_d2a6494b41fa6c88(this_, data_type, data, (void * *)result_out);
  return mb_result_d2a6494b41fa6c88;
}

typedef int32_t (MB_CALL *mb_fn_beb516a0b6308388)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481c1e14588b3e9cc0c81e3b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_beb516a0b6308388 = NULL;
  if (this_ != NULL) {
    mb_entry_beb516a0b6308388 = (*(void ***)this_)[13];
  }
  if (mb_entry_beb516a0b6308388 == NULL) {
  return 0;
  }
  mb_fn_beb516a0b6308388 mb_target_beb516a0b6308388 = (mb_fn_beb516a0b6308388)mb_entry_beb516a0b6308388;
  int32_t mb_result_beb516a0b6308388 = mb_target_beb516a0b6308388(this_, handler, result_out);
  return mb_result_beb516a0b6308388;
}

typedef int32_t (MB_CALL *mb_fn_018e265f9a6e15d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2698476e0fdc056df2fec6f5(void * this_, uint64_t * result_out) {
  void *mb_entry_018e265f9a6e15d5 = NULL;
  if (this_ != NULL) {
    mb_entry_018e265f9a6e15d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_018e265f9a6e15d5 == NULL) {
  return 0;
  }
  mb_fn_018e265f9a6e15d5 mb_target_018e265f9a6e15d5 = (mb_fn_018e265f9a6e15d5)mb_entry_018e265f9a6e15d5;
  int32_t mb_result_018e265f9a6e15d5 = mb_target_018e265f9a6e15d5(this_, (void * *)result_out);
  return mb_result_018e265f9a6e15d5;
}

typedef int32_t (MB_CALL *mb_fn_970e3ca477068017)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a1bc6be5671c404ceb8940(void * this_, uint64_t * result_out) {
  void *mb_entry_970e3ca477068017 = NULL;
  if (this_ != NULL) {
    mb_entry_970e3ca477068017 = (*(void ***)this_)[8];
  }
  if (mb_entry_970e3ca477068017 == NULL) {
  return 0;
  }
  mb_fn_970e3ca477068017 mb_target_970e3ca477068017 = (mb_fn_970e3ca477068017)mb_entry_970e3ca477068017;
  int32_t mb_result_970e3ca477068017 = mb_target_970e3ca477068017(this_, (void * *)result_out);
  return mb_result_970e3ca477068017;
}

typedef int32_t (MB_CALL *mb_fn_6f44b0645311c123)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e9b4aa8c258f665b7f4837(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f44b0645311c123 = NULL;
  if (this_ != NULL) {
    mb_entry_6f44b0645311c123 = (*(void ***)this_)[9];
  }
  if (mb_entry_6f44b0645311c123 == NULL) {
  return 0;
  }
  mb_fn_6f44b0645311c123 mb_target_6f44b0645311c123 = (mb_fn_6f44b0645311c123)mb_entry_6f44b0645311c123;
  int32_t mb_result_6f44b0645311c123 = mb_target_6f44b0645311c123(this_, (uint8_t *)result_out);
  return mb_result_6f44b0645311c123;
}

typedef int32_t (MB_CALL *mb_fn_d9fb8828dc427982)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cc6d3036ef0844189258c3(void * this_, uint64_t * result_out) {
  void *mb_entry_d9fb8828dc427982 = NULL;
  if (this_ != NULL) {
    mb_entry_d9fb8828dc427982 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9fb8828dc427982 == NULL) {
  return 0;
  }
  mb_fn_d9fb8828dc427982 mb_target_d9fb8828dc427982 = (mb_fn_d9fb8828dc427982)mb_entry_d9fb8828dc427982;
  int32_t mb_result_d9fb8828dc427982 = mb_target_d9fb8828dc427982(this_, (void * *)result_out);
  return mb_result_d9fb8828dc427982;
}

typedef int32_t (MB_CALL *mb_fn_8ebfe652975739a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f21cce38d3bebbc06a29d9d(void * this_, uint64_t * result_out) {
  void *mb_entry_8ebfe652975739a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8ebfe652975739a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ebfe652975739a4 == NULL) {
  return 0;
  }
  mb_fn_8ebfe652975739a4 mb_target_8ebfe652975739a4 = (mb_fn_8ebfe652975739a4)mb_entry_8ebfe652975739a4;
  int32_t mb_result_8ebfe652975739a4 = mb_target_8ebfe652975739a4(this_, (void * *)result_out);
  return mb_result_8ebfe652975739a4;
}

typedef int32_t (MB_CALL *mb_fn_b61d556469136b52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd14c452ca2ccb168480f21(void * this_, int32_t * result_out) {
  void *mb_entry_b61d556469136b52 = NULL;
  if (this_ != NULL) {
    mb_entry_b61d556469136b52 = (*(void ***)this_)[25];
  }
  if (mb_entry_b61d556469136b52 == NULL) {
  return 0;
  }
  mb_fn_b61d556469136b52 mb_target_b61d556469136b52 = (mb_fn_b61d556469136b52)mb_entry_b61d556469136b52;
  int32_t mb_result_b61d556469136b52 = mb_target_b61d556469136b52(this_, result_out);
  return mb_result_b61d556469136b52;
}

typedef int32_t (MB_CALL *mb_fn_246ef3aac2b6afe8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d766778e08a6739161d5c64(void * this_, uint32_t * result_out) {
  void *mb_entry_246ef3aac2b6afe8 = NULL;
  if (this_ != NULL) {
    mb_entry_246ef3aac2b6afe8 = (*(void ***)this_)[10];
  }
  if (mb_entry_246ef3aac2b6afe8 == NULL) {
  return 0;
  }
  mb_fn_246ef3aac2b6afe8 mb_target_246ef3aac2b6afe8 = (mb_fn_246ef3aac2b6afe8)mb_entry_246ef3aac2b6afe8;
  int32_t mb_result_246ef3aac2b6afe8 = mb_target_246ef3aac2b6afe8(this_, result_out);
  return mb_result_246ef3aac2b6afe8;
}

typedef int32_t (MB_CALL *mb_fn_3a1baa3c4a1039e0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092ac213a97c33d90c8825ee(void * this_, uint32_t * result_out) {
  void *mb_entry_3a1baa3c4a1039e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1baa3c4a1039e0 = (*(void ***)this_)[23];
  }
  if (mb_entry_3a1baa3c4a1039e0 == NULL) {
  return 0;
  }
  mb_fn_3a1baa3c4a1039e0 mb_target_3a1baa3c4a1039e0 = (mb_fn_3a1baa3c4a1039e0)mb_entry_3a1baa3c4a1039e0;
  int32_t mb_result_3a1baa3c4a1039e0 = mb_target_3a1baa3c4a1039e0(this_, result_out);
  return mb_result_3a1baa3c4a1039e0;
}

typedef int32_t (MB_CALL *mb_fn_3c24d896cb67ef14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688023c034dab5e5d60348d6(void * this_, uint32_t * result_out) {
  void *mb_entry_3c24d896cb67ef14 = NULL;
  if (this_ != NULL) {
    mb_entry_3c24d896cb67ef14 = (*(void ***)this_)[24];
  }
  if (mb_entry_3c24d896cb67ef14 == NULL) {
  return 0;
  }
  mb_fn_3c24d896cb67ef14 mb_target_3c24d896cb67ef14 = (mb_fn_3c24d896cb67ef14)mb_entry_3c24d896cb67ef14;
  int32_t mb_result_3c24d896cb67ef14 = mb_target_3c24d896cb67ef14(this_, result_out);
  return mb_result_3c24d896cb67ef14;
}

typedef int32_t (MB_CALL *mb_fn_15ce93b00cc66904)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305ef99dc8dd8e97e391bc10(void * this_, int64_t token) {
  void *mb_entry_15ce93b00cc66904 = NULL;
  if (this_ != NULL) {
    mb_entry_15ce93b00cc66904 = (*(void ***)this_)[14];
  }
  if (mb_entry_15ce93b00cc66904 == NULL) {
  return 0;
  }
  mb_fn_15ce93b00cc66904 mb_target_15ce93b00cc66904 = (mb_fn_15ce93b00cc66904)mb_entry_15ce93b00cc66904;
  int32_t mb_result_15ce93b00cc66904 = mb_target_15ce93b00cc66904(this_, token);
  return mb_result_15ce93b00cc66904;
}

typedef int32_t (MB_CALL *mb_fn_8261cce10de0f333)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78825427ffbf0dd7188a6e0(void * this_, uint64_t * result_out) {
  void *mb_entry_8261cce10de0f333 = NULL;
  if (this_ != NULL) {
    mb_entry_8261cce10de0f333 = (*(void ***)this_)[7];
  }
  if (mb_entry_8261cce10de0f333 == NULL) {
  return 0;
  }
  mb_fn_8261cce10de0f333 mb_target_8261cce10de0f333 = (mb_fn_8261cce10de0f333)mb_entry_8261cce10de0f333;
  int32_t mb_result_8261cce10de0f333 = mb_target_8261cce10de0f333(this_, (void * *)result_out);
  return mb_result_8261cce10de0f333;
}

typedef int32_t (MB_CALL *mb_fn_df80102b28befcdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e6e14be90bdd11033acde1(void * this_, int32_t * result_out) {
  void *mb_entry_df80102b28befcdd = NULL;
  if (this_ != NULL) {
    mb_entry_df80102b28befcdd = (*(void ***)this_)[6];
  }
  if (mb_entry_df80102b28befcdd == NULL) {
  return 0;
  }
  mb_fn_df80102b28befcdd mb_target_df80102b28befcdd = (mb_fn_df80102b28befcdd)mb_entry_df80102b28befcdd;
  int32_t mb_result_df80102b28befcdd = mb_target_df80102b28befcdd(this_, result_out);
  return mb_result_df80102b28befcdd;
}

typedef int32_t (MB_CALL *mb_fn_4b6fb7479b17f98d)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c9f5368b838167c2e9f67b(void * this_, void * signal_id, void * model_id, void * display_name) {
  void *mb_entry_4b6fb7479b17f98d = NULL;
  if (this_ != NULL) {
    mb_entry_4b6fb7479b17f98d = (*(void ***)this_)[14];
  }
  if (mb_entry_4b6fb7479b17f98d == NULL) {
  return 0;
  }
  mb_fn_4b6fb7479b17f98d mb_target_4b6fb7479b17f98d = (mb_fn_4b6fb7479b17f98d)mb_entry_4b6fb7479b17f98d;
  int32_t mb_result_4b6fb7479b17f98d = mb_target_4b6fb7479b17f98d(this_, signal_id, model_id, display_name);
  return mb_result_4b6fb7479b17f98d;
}

typedef int32_t (MB_CALL *mb_fn_99b7267ab308c8ac)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e6b3226eb3412c83315f96(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_99b7267ab308c8ac = NULL;
  if (this_ != NULL) {
    mb_entry_99b7267ab308c8ac = (*(void ***)this_)[15];
  }
  if (mb_entry_99b7267ab308c8ac == NULL) {
  return 0;
  }
  mb_fn_99b7267ab308c8ac mb_target_99b7267ab308c8ac = (mb_fn_99b7267ab308c8ac)mb_entry_99b7267ab308c8ac;
  int32_t mb_result_99b7267ab308c8ac = mb_target_99b7267ab308c8ac(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_99b7267ab308c8ac;
}

typedef int32_t (MB_CALL *mb_fn_40d2465193a5db89)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb890c885161a9eca11cfb35(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_40d2465193a5db89 = NULL;
  if (this_ != NULL) {
    mb_entry_40d2465193a5db89 = (*(void ***)this_)[9];
  }
  if (mb_entry_40d2465193a5db89 == NULL) {
  return 0;
  }
  mb_fn_40d2465193a5db89 mb_target_40d2465193a5db89 = (mb_fn_40d2465193a5db89)mb_entry_40d2465193a5db89;
  int32_t mb_result_40d2465193a5db89 = mb_target_40d2465193a5db89(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_40d2465193a5db89;
}

typedef int32_t (MB_CALL *mb_fn_4c701b203d3bea5b)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ba5db6858ebf13fd66631(void * this_, void * signal_id, void * model_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_4c701b203d3bea5b = NULL;
  if (this_ != NULL) {
    mb_entry_4c701b203d3bea5b = (*(void ***)this_)[8];
  }
  if (mb_entry_4c701b203d3bea5b == NULL) {
  return 0;
  }
  mb_fn_4c701b203d3bea5b mb_target_4c701b203d3bea5b = (mb_fn_4c701b203d3bea5b)mb_entry_4c701b203d3bea5b;
  int32_t mb_result_4c701b203d3bea5b = mb_target_4c701b203d3bea5b(this_, signal_id, model_id, display_name, (void * *)result_out);
  return mb_result_4c701b203d3bea5b;
}

typedef int32_t (MB_CALL *mb_fn_b5969eb372c4d245)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3089aa06df7720e73618c1c4(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_b5969eb372c4d245 = NULL;
  if (this_ != NULL) {
    mb_entry_b5969eb372c4d245 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5969eb372c4d245 == NULL) {
  return 0;
  }
  mb_fn_b5969eb372c4d245 mb_target_b5969eb372c4d245 = (mb_fn_b5969eb372c4d245)mb_entry_b5969eb372c4d245;
  int32_t mb_result_b5969eb372c4d245 = mb_target_b5969eb372c4d245(this_, signal_id, (void * *)result_out);
  return mb_result_b5969eb372c4d245;
}

typedef int32_t (MB_CALL *mb_fn_8400ef9acad0c188)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e1f59325c4ff2e403e5fa5(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_8400ef9acad0c188 = NULL;
  if (this_ != NULL) {
    mb_entry_8400ef9acad0c188 = (*(void ***)this_)[6];
  }
  if (mb_entry_8400ef9acad0c188 == NULL) {
  return 0;
  }
  mb_fn_8400ef9acad0c188 mb_target_8400ef9acad0c188 = (mb_fn_8400ef9acad0c188)mb_entry_8400ef9acad0c188;
  int32_t mb_result_8400ef9acad0c188 = mb_target_8400ef9acad0c188(this_, signal_id, (void * *)result_out);
  return mb_result_8400ef9acad0c188;
}

typedef int32_t (MB_CALL *mb_fn_80a7357fc6adc031)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87243056d9ac1bf7e5d5743(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_80a7357fc6adc031 = NULL;
  if (this_ != NULL) {
    mb_entry_80a7357fc6adc031 = (*(void ***)this_)[18];
  }
  if (mb_entry_80a7357fc6adc031 == NULL) {
  return 0;
  }
  mb_fn_80a7357fc6adc031 mb_target_80a7357fc6adc031 = (mb_fn_80a7357fc6adc031)mb_entry_80a7357fc6adc031;
  int32_t mb_result_80a7357fc6adc031 = mb_target_80a7357fc6adc031(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_80a7357fc6adc031;
}

typedef int32_t (MB_CALL *mb_fn_d036d70ffc89dfd9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798fd3665d9e6edbca8836c2(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_d036d70ffc89dfd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d036d70ffc89dfd9 = (*(void ***)this_)[19];
  }
  if (mb_entry_d036d70ffc89dfd9 == NULL) {
  return 0;
  }
  mb_fn_d036d70ffc89dfd9 mb_target_d036d70ffc89dfd9 = (mb_fn_d036d70ffc89dfd9)mb_entry_d036d70ffc89dfd9;
  int32_t mb_result_d036d70ffc89dfd9 = mb_target_d036d70ffc89dfd9(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_d036d70ffc89dfd9;
}

typedef int32_t (MB_CALL *mb_fn_9f51f33fb7233753)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f45ccd1637adee45289c5e0(void * this_, uint64_t * result_out) {
  void *mb_entry_9f51f33fb7233753 = NULL;
  if (this_ != NULL) {
    mb_entry_9f51f33fb7233753 = (*(void ***)this_)[16];
  }
  if (mb_entry_9f51f33fb7233753 == NULL) {
  return 0;
  }
  mb_fn_9f51f33fb7233753 mb_target_9f51f33fb7233753 = (mb_fn_9f51f33fb7233753)mb_entry_9f51f33fb7233753;
  int32_t mb_result_9f51f33fb7233753 = mb_target_9f51f33fb7233753(this_, (void * *)result_out);
  return mb_result_9f51f33fb7233753;
}

typedef int32_t (MB_CALL *mb_fn_fb59f10ff1767fdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee51ebf29689a509164788d(void * this_, uint64_t * result_out) {
  void *mb_entry_fb59f10ff1767fdb = NULL;
  if (this_ != NULL) {
    mb_entry_fb59f10ff1767fdb = (*(void ***)this_)[17];
  }
  if (mb_entry_fb59f10ff1767fdb == NULL) {
  return 0;
  }
  mb_fn_fb59f10ff1767fdb mb_target_fb59f10ff1767fdb = (mb_fn_fb59f10ff1767fdb)mb_entry_fb59f10ff1767fdb;
  int32_t mb_result_fb59f10ff1767fdb = mb_target_fb59f10ff1767fdb(this_, (void * *)result_out);
  return mb_result_fb59f10ff1767fdb;
}

typedef int32_t (MB_CALL *mb_fn_7914c3b428f23704)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e93e4cd2d58fb576e4fec97(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_7914c3b428f23704 = NULL;
  if (this_ != NULL) {
    mb_entry_7914c3b428f23704 = (*(void ***)this_)[12];
  }
  if (mb_entry_7914c3b428f23704 == NULL) {
  return 0;
  }
  mb_fn_7914c3b428f23704 mb_target_7914c3b428f23704 = (mb_fn_7914c3b428f23704)mb_entry_7914c3b428f23704;
  int32_t mb_result_7914c3b428f23704 = mb_target_7914c3b428f23704(this_, signal_id, (void * *)result_out);
  return mb_result_7914c3b428f23704;
}

typedef int32_t (MB_CALL *mb_fn_58db427e254d7745)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cc519d6702609d4d33d03e(void * this_, void * signal_id, uint64_t * result_out) {
  void *mb_entry_58db427e254d7745 = NULL;
  if (this_ != NULL) {
    mb_entry_58db427e254d7745 = (*(void ***)this_)[13];
  }
  if (mb_entry_58db427e254d7745 == NULL) {
  return 0;
  }
  mb_fn_58db427e254d7745 mb_target_58db427e254d7745 = (mb_fn_58db427e254d7745)mb_entry_58db427e254d7745;
  int32_t mb_result_58db427e254d7745 = mb_target_58db427e254d7745(this_, signal_id, (void * *)result_out);
  return mb_result_58db427e254d7745;
}

typedef int32_t (MB_CALL *mb_fn_081cc5b435a32878)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3f9c7db81c64c25bb5fb5e(void * this_, void * signal_id, void * model_id) {
  void *mb_entry_081cc5b435a32878 = NULL;
  if (this_ != NULL) {
    mb_entry_081cc5b435a32878 = (*(void ***)this_)[20];
  }
  if (mb_entry_081cc5b435a32878 == NULL) {
  return 0;
  }
  mb_fn_081cc5b435a32878 mb_target_081cc5b435a32878 = (mb_fn_081cc5b435a32878)mb_entry_081cc5b435a32878;
  int32_t mb_result_081cc5b435a32878 = mb_target_081cc5b435a32878(this_, signal_id, model_id);
  return mb_result_081cc5b435a32878;
}

typedef int32_t (MB_CALL *mb_fn_8e08c962b846bf55)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5801479037447a9cd44abac2(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_8e08c962b846bf55 = NULL;
  if (this_ != NULL) {
    mb_entry_8e08c962b846bf55 = (*(void ***)this_)[21];
  }
  if (mb_entry_8e08c962b846bf55 == NULL) {
  return 0;
  }
  mb_fn_8e08c962b846bf55 mb_target_8e08c962b846bf55 = (mb_fn_8e08c962b846bf55)mb_entry_8e08c962b846bf55;
  int32_t mb_result_8e08c962b846bf55 = mb_target_8e08c962b846bf55(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_8e08c962b846bf55;
}

typedef int32_t (MB_CALL *mb_fn_06c9d408a0390c40)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ef54f7b5a656f485e74cbd(void * this_, void * signal_id, void * model_id, int32_t * result_out) {
  void *mb_entry_06c9d408a0390c40 = NULL;
  if (this_ != NULL) {
    mb_entry_06c9d408a0390c40 = (*(void ***)this_)[11];
  }
  if (mb_entry_06c9d408a0390c40 == NULL) {
  return 0;
  }
  mb_fn_06c9d408a0390c40 mb_target_06c9d408a0390c40 = (mb_fn_06c9d408a0390c40)mb_entry_06c9d408a0390c40;
  int32_t mb_result_06c9d408a0390c40 = mb_target_06c9d408a0390c40(this_, signal_id, model_id, result_out);
  return mb_result_06c9d408a0390c40;
}

typedef int32_t (MB_CALL *mb_fn_94e7cd672cd1cc31)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69189b8901125dfa5449fce(void * this_, void * signal_id, void * model_id, uint64_t * result_out) {
  void *mb_entry_94e7cd672cd1cc31 = NULL;
  if (this_ != NULL) {
    mb_entry_94e7cd672cd1cc31 = (*(void ***)this_)[10];
  }
  if (mb_entry_94e7cd672cd1cc31 == NULL) {
  return 0;
  }
  mb_fn_94e7cd672cd1cc31 mb_target_94e7cd672cd1cc31 = (mb_fn_94e7cd672cd1cc31)mb_entry_94e7cd672cd1cc31;
  int32_t mb_result_94e7cd672cd1cc31 = mb_target_94e7cd672cd1cc31(this_, signal_id, model_id, (void * *)result_out);
  return mb_result_94e7cd672cd1cc31;
}

typedef int32_t (MB_CALL *mb_fn_0ed5682984a08231)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07de23f1b09ea865aa30fa86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ed5682984a08231 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed5682984a08231 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ed5682984a08231 == NULL) {
  return 0;
  }
  mb_fn_0ed5682984a08231 mb_target_0ed5682984a08231 = (mb_fn_0ed5682984a08231)mb_entry_0ed5682984a08231;
  int32_t mb_result_0ed5682984a08231 = mb_target_0ed5682984a08231(this_, (uint8_t *)result_out);
  return mb_result_0ed5682984a08231;
}

typedef int32_t (MB_CALL *mb_fn_5a18090c3e84b94e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06ee928539f4c31b2fd4a99(void * this_, uint64_t * result_out) {
  void *mb_entry_5a18090c3e84b94e = NULL;
  if (this_ != NULL) {
    mb_entry_5a18090c3e84b94e = (*(void ***)this_)[12];
  }
  if (mb_entry_5a18090c3e84b94e == NULL) {
  return 0;
  }
  mb_fn_5a18090c3e84b94e mb_target_5a18090c3e84b94e = (mb_fn_5a18090c3e84b94e)mb_entry_5a18090c3e84b94e;
  int32_t mb_result_5a18090c3e84b94e = mb_target_5a18090c3e84b94e(this_, (void * *)result_out);
  return mb_result_5a18090c3e84b94e;
}

typedef int32_t (MB_CALL *mb_fn_89ccf71518fc6780)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5f87ae3e46055648fff0ca(void * this_, int32_t * result_out) {
  void *mb_entry_89ccf71518fc6780 = NULL;
  if (this_ != NULL) {
    mb_entry_89ccf71518fc6780 = (*(void ***)this_)[7];
  }
  if (mb_entry_89ccf71518fc6780 == NULL) {
  return 0;
  }
  mb_fn_89ccf71518fc6780 mb_target_89ccf71518fc6780 = (mb_fn_89ccf71518fc6780)mb_entry_89ccf71518fc6780;
  int32_t mb_result_89ccf71518fc6780 = mb_target_89ccf71518fc6780(this_, result_out);
  return mb_result_89ccf71518fc6780;
}

typedef int32_t (MB_CALL *mb_fn_148e0e79de829059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d50ce9f0ca50b3b71926da4(void * this_, uint64_t * result_out) {
  void *mb_entry_148e0e79de829059 = NULL;
  if (this_ != NULL) {
    mb_entry_148e0e79de829059 = (*(void ***)this_)[6];
  }
  if (mb_entry_148e0e79de829059 == NULL) {
  return 0;
  }
  mb_fn_148e0e79de829059 mb_target_148e0e79de829059 = (mb_fn_148e0e79de829059)mb_entry_148e0e79de829059;
  int32_t mb_result_148e0e79de829059 = mb_target_148e0e79de829059(this_, (void * *)result_out);
  return mb_result_148e0e79de829059;
}

typedef int32_t (MB_CALL *mb_fn_140c68a7c63d7b24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd72f81efc83953b496f3b3(void * this_, uint64_t * result_out) {
  void *mb_entry_140c68a7c63d7b24 = NULL;
  if (this_ != NULL) {
    mb_entry_140c68a7c63d7b24 = (*(void ***)this_)[9];
  }
  if (mb_entry_140c68a7c63d7b24 == NULL) {
  return 0;
  }
  mb_fn_140c68a7c63d7b24 mb_target_140c68a7c63d7b24 = (mb_fn_140c68a7c63d7b24)mb_entry_140c68a7c63d7b24;
  int32_t mb_result_140c68a7c63d7b24 = mb_target_140c68a7c63d7b24(this_, (void * *)result_out);
  return mb_result_140c68a7c63d7b24;
}

typedef int32_t (MB_CALL *mb_fn_b328178c50d864d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc818fbfa86d7ba2572cbb0(void * this_, uint64_t * result_out) {
  void *mb_entry_b328178c50d864d1 = NULL;
  if (this_ != NULL) {
    mb_entry_b328178c50d864d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_b328178c50d864d1 == NULL) {
  return 0;
  }
  mb_fn_b328178c50d864d1 mb_target_b328178c50d864d1 = (mb_fn_b328178c50d864d1)mb_entry_b328178c50d864d1;
  int32_t mb_result_b328178c50d864d1 = mb_target_b328178c50d864d1(this_, (void * *)result_out);
  return mb_result_b328178c50d864d1;
}

typedef int32_t (MB_CALL *mb_fn_243446cce56ec645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3d2c10b9067eb4abe8080e(void * this_, uint64_t * result_out) {
  void *mb_entry_243446cce56ec645 = NULL;
  if (this_ != NULL) {
    mb_entry_243446cce56ec645 = (*(void ***)this_)[10];
  }
  if (mb_entry_243446cce56ec645 == NULL) {
  return 0;
  }
  mb_fn_243446cce56ec645 mb_target_243446cce56ec645 = (mb_fn_243446cce56ec645)mb_entry_243446cce56ec645;
  int32_t mb_result_243446cce56ec645 = mb_target_243446cce56ec645(this_, (void * *)result_out);
  return mb_result_243446cce56ec645;
}

typedef int32_t (MB_CALL *mb_fn_080fb3d63f301175)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c01284e7034ec6378d4d719(void * this_, void * detector_id, uint64_t * result_out) {
  void *mb_entry_080fb3d63f301175 = NULL;
  if (this_ != NULL) {
    mb_entry_080fb3d63f301175 = (*(void ***)this_)[6];
  }
  if (mb_entry_080fb3d63f301175 == NULL) {
  return 0;
  }
  mb_fn_080fb3d63f301175 mb_target_080fb3d63f301175 = (mb_fn_080fb3d63f301175)mb_entry_080fb3d63f301175;
  int32_t mb_result_080fb3d63f301175 = mb_target_080fb3d63f301175(this_, detector_id, (void * *)result_out);
  return mb_result_080fb3d63f301175;
}

typedef int32_t (MB_CALL *mb_fn_e3fa5d1a12419e3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4166f1ccad4b80e3914d9e(void * this_, void * detector_id, uint64_t * result_out) {
  void *mb_entry_e3fa5d1a12419e3f = NULL;
  if (this_ != NULL) {
    mb_entry_e3fa5d1a12419e3f = (*(void ***)this_)[7];
  }
  if (mb_entry_e3fa5d1a12419e3f == NULL) {
  return 0;
  }
  mb_fn_e3fa5d1a12419e3f mb_target_e3fa5d1a12419e3f = (mb_fn_e3fa5d1a12419e3f)mb_entry_e3fa5d1a12419e3f;
  int32_t mb_result_e3fa5d1a12419e3f = mb_target_e3fa5d1a12419e3f(this_, detector_id, (void * *)result_out);
  return mb_result_e3fa5d1a12419e3f;
}

typedef int32_t (MB_CALL *mb_fn_052677570acd061f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedf77ee7f51431020f3bfe8(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_052677570acd061f = NULL;
  if (this_ != NULL) {
    mb_entry_052677570acd061f = (*(void ***)this_)[8];
  }
  if (mb_entry_052677570acd061f == NULL) {
  return 0;
  }
  mb_fn_052677570acd061f mb_target_052677570acd061f = (mb_fn_052677570acd061f)mb_entry_052677570acd061f;
  int32_t mb_result_052677570acd061f = mb_target_052677570acd061f(this_, kind, (void * *)result_out);
  return mb_result_052677570acd061f;
}

typedef int32_t (MB_CALL *mb_fn_e5e88ef836726d9d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b479e51b360fa3eb4702fdd(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_e5e88ef836726d9d = NULL;
  if (this_ != NULL) {
    mb_entry_e5e88ef836726d9d = (*(void ***)this_)[9];
  }
  if (mb_entry_e5e88ef836726d9d == NULL) {
  return 0;
  }
  mb_fn_e5e88ef836726d9d mb_target_e5e88ef836726d9d = (mb_fn_e5e88ef836726d9d)mb_entry_e5e88ef836726d9d;
  int32_t mb_result_e5e88ef836726d9d = mb_target_e5e88ef836726d9d(this_, kind, (void * *)result_out);
  return mb_result_e5e88ef836726d9d;
}

typedef int32_t (MB_CALL *mb_fn_e4d745592f4a7cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb145785dfc17587a45f846(void * this_, uint64_t * result_out) {
  void *mb_entry_e4d745592f4a7cfb = NULL;
  if (this_ != NULL) {
    mb_entry_e4d745592f4a7cfb = (*(void ***)this_)[6];
  }
  if (mb_entry_e4d745592f4a7cfb == NULL) {
  return 0;
  }
  mb_fn_e4d745592f4a7cfb mb_target_e4d745592f4a7cfb = (mb_fn_e4d745592f4a7cfb)mb_entry_e4d745592f4a7cfb;
  int32_t mb_result_e4d745592f4a7cfb = mb_target_e4d745592f4a7cfb(this_, (void * *)result_out);
  return mb_result_e4d745592f4a7cfb;
}

typedef int32_t (MB_CALL *mb_fn_5088b41413434fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bc0b5cc998df54716c9220(void * this_, uint64_t * result_out) {
  void *mb_entry_5088b41413434fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_5088b41413434fe2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5088b41413434fe2 == NULL) {
  return 0;
  }
  mb_fn_5088b41413434fe2 mb_target_5088b41413434fe2 = (mb_fn_5088b41413434fe2)mb_entry_5088b41413434fe2;
  int32_t mb_result_5088b41413434fe2 = mb_target_5088b41413434fe2(this_, (void * *)result_out);
  return mb_result_5088b41413434fe2;
}

typedef int32_t (MB_CALL *mb_fn_919f65b59fffafbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5908f8db35d0e0ab8cbaac(void * this_, uint64_t * result_out) {
  void *mb_entry_919f65b59fffafbe = NULL;
  if (this_ != NULL) {
    mb_entry_919f65b59fffafbe = (*(void ***)this_)[6];
  }
  if (mb_entry_919f65b59fffafbe == NULL) {
  return 0;
  }
  mb_fn_919f65b59fffafbe mb_target_919f65b59fffafbe = (mb_fn_919f65b59fffafbe)mb_entry_919f65b59fffafbe;
  int32_t mb_result_919f65b59fffafbe = mb_target_919f65b59fffafbe(this_, (void * *)result_out);
  return mb_result_919f65b59fffafbe;
}

typedef int32_t (MB_CALL *mb_fn_9783ccec50596aec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c7f3aaee715d350cec02a2b(void * this_) {
  void *mb_entry_9783ccec50596aec = NULL;
  if (this_ != NULL) {
    mb_entry_9783ccec50596aec = (*(void ***)this_)[6];
  }
  if (mb_entry_9783ccec50596aec == NULL) {
  return 0;
  }
  mb_fn_9783ccec50596aec mb_target_9783ccec50596aec = (mb_fn_9783ccec50596aec)mb_entry_9783ccec50596aec;
  int32_t mb_result_9783ccec50596aec = mb_target_9783ccec50596aec(this_);
  return mb_result_9783ccec50596aec;
}

typedef int32_t (MB_CALL *mb_fn_0fd0dc1dc15345cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ffbfa10988c7f7da6f3b2b(void * this_, void * graph, uint64_t * result_out) {
  void *mb_entry_0fd0dc1dc15345cb = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0dc1dc15345cb = (*(void ***)this_)[29];
  }
  if (mb_entry_0fd0dc1dc15345cb == NULL) {
  return 0;
  }
  mb_fn_0fd0dc1dc15345cb mb_target_0fd0dc1dc15345cb = (mb_fn_0fd0dc1dc15345cb)mb_entry_0fd0dc1dc15345cb;
  int32_t mb_result_0fd0dc1dc15345cb = mb_target_0fd0dc1dc15345cb(this_, graph, (void * *)result_out);
  return mb_result_0fd0dc1dc15345cb;
}

typedef int32_t (MB_CALL *mb_fn_57b0b1020e95bc57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c091195f78515d6b61116ac3(void * this_, void * graph, uint64_t * result_out) {
  void *mb_entry_57b0b1020e95bc57 = NULL;
  if (this_ != NULL) {
    mb_entry_57b0b1020e95bc57 = (*(void ***)this_)[28];
  }
  if (mb_entry_57b0b1020e95bc57 == NULL) {
  return 0;
  }
  mb_fn_57b0b1020e95bc57 mb_target_57b0b1020e95bc57 = (mb_fn_57b0b1020e95bc57)mb_entry_57b0b1020e95bc57;
  int32_t mb_result_57b0b1020e95bc57 = mb_target_57b0b1020e95bc57(this_, graph, (void * *)result_out);
  return mb_result_57b0b1020e95bc57;
}

typedef int32_t (MB_CALL *mb_fn_da7b1d2ecb94657c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cc7e93c1aa94a7f8ac8592(void * this_, uint64_t * result_out) {
  void *mb_entry_da7b1d2ecb94657c = NULL;
  if (this_ != NULL) {
    mb_entry_da7b1d2ecb94657c = (*(void ***)this_)[31];
  }
  if (mb_entry_da7b1d2ecb94657c == NULL) {
  return 0;
  }
  mb_fn_da7b1d2ecb94657c mb_target_da7b1d2ecb94657c = (mb_fn_da7b1d2ecb94657c)mb_entry_da7b1d2ecb94657c;
  int32_t mb_result_da7b1d2ecb94657c = mb_target_da7b1d2ecb94657c(this_, (void * *)result_out);
  return mb_result_da7b1d2ecb94657c;
}

typedef int32_t (MB_CALL *mb_fn_cdbbeaf4ed7a5380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758d593dd3c96e1c7b77f9a7(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbbeaf4ed7a5380 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbbeaf4ed7a5380 = (*(void ***)this_)[30];
  }
  if (mb_entry_cdbbeaf4ed7a5380 == NULL) {
  return 0;
  }
  mb_fn_cdbbeaf4ed7a5380 mb_target_cdbbeaf4ed7a5380 = (mb_fn_cdbbeaf4ed7a5380)mb_entry_cdbbeaf4ed7a5380;
  int32_t mb_result_cdbbeaf4ed7a5380 = mb_target_cdbbeaf4ed7a5380(this_, (void * *)result_out);
  return mb_result_cdbbeaf4ed7a5380;
}

typedef int32_t (MB_CALL *mb_fn_48aabf11fe838c2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e785a3dfcc333aac24fdb521(void * this_, uint64_t * result_out) {
  void *mb_entry_48aabf11fe838c2e = NULL;
  if (this_ != NULL) {
    mb_entry_48aabf11fe838c2e = (*(void ***)this_)[27];
  }
  if (mb_entry_48aabf11fe838c2e == NULL) {
  return 0;
  }
  mb_fn_48aabf11fe838c2e mb_target_48aabf11fe838c2e = (mb_fn_48aabf11fe838c2e)mb_entry_48aabf11fe838c2e;
  int32_t mb_result_48aabf11fe838c2e = mb_target_48aabf11fe838c2e(this_, (void * *)result_out);
  return mb_result_48aabf11fe838c2e;
}

typedef int32_t (MB_CALL *mb_fn_d6ae86ebd93509b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7066b40ec21f1554a63590af(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ae86ebd93509b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ae86ebd93509b2 = (*(void ***)this_)[26];
  }
  if (mb_entry_d6ae86ebd93509b2 == NULL) {
  return 0;
  }
  mb_fn_d6ae86ebd93509b2 mb_target_d6ae86ebd93509b2 = (mb_fn_d6ae86ebd93509b2)mb_entry_d6ae86ebd93509b2;
  int32_t mb_result_d6ae86ebd93509b2 = mb_target_d6ae86ebd93509b2(this_, (void * *)result_out);
  return mb_result_d6ae86ebd93509b2;
}

typedef int32_t (MB_CALL *mb_fn_42013b1b2957b020)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46a845d36658640aa1e225f(void * this_, uint64_t * result_out) {
  void *mb_entry_42013b1b2957b020 = NULL;
  if (this_ != NULL) {
    mb_entry_42013b1b2957b020 = (*(void ***)this_)[33];
  }
  if (mb_entry_42013b1b2957b020 == NULL) {
  return 0;
  }
  mb_fn_42013b1b2957b020 mb_target_42013b1b2957b020 = (mb_fn_42013b1b2957b020)mb_entry_42013b1b2957b020;
  int32_t mb_result_42013b1b2957b020 = mb_target_42013b1b2957b020(this_, (void * *)result_out);
  return mb_result_42013b1b2957b020;
}

typedef int32_t (MB_CALL *mb_fn_9757df2141078084)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220f1210edc09dcad0dad685(void * this_, uint64_t * result_out) {
  void *mb_entry_9757df2141078084 = NULL;
  if (this_ != NULL) {
    mb_entry_9757df2141078084 = (*(void ***)this_)[32];
  }
  if (mb_entry_9757df2141078084 == NULL) {
  return 0;
  }
  mb_fn_9757df2141078084 mb_target_9757df2141078084 = (mb_fn_9757df2141078084)mb_entry_9757df2141078084;
  int32_t mb_result_9757df2141078084 = mb_target_9757df2141078084(this_, (void * *)result_out);
  return mb_result_9757df2141078084;
}

typedef int32_t (MB_CALL *mb_fn_b2a87ed7fd80c729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1427a074e2c8ebb8b2571f89(void * this_, uint64_t * result_out) {
  void *mb_entry_b2a87ed7fd80c729 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a87ed7fd80c729 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2a87ed7fd80c729 == NULL) {
  return 0;
  }
  mb_fn_b2a87ed7fd80c729 mb_target_b2a87ed7fd80c729 = (mb_fn_b2a87ed7fd80c729)mb_entry_b2a87ed7fd80c729;
  int32_t mb_result_b2a87ed7fd80c729 = mb_target_b2a87ed7fd80c729(this_, (void * *)result_out);
  return mb_result_b2a87ed7fd80c729;
}

typedef int32_t (MB_CALL *mb_fn_ff4763dc51b6c98a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccd22cef40c57ce8a652741(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4763dc51b6c98a = NULL;
  if (this_ != NULL) {
    mb_entry_ff4763dc51b6c98a = (*(void ***)this_)[11];
  }
  if (mb_entry_ff4763dc51b6c98a == NULL) {
  return 0;
  }
  mb_fn_ff4763dc51b6c98a mb_target_ff4763dc51b6c98a = (mb_fn_ff4763dc51b6c98a)mb_entry_ff4763dc51b6c98a;
  int32_t mb_result_ff4763dc51b6c98a = mb_target_ff4763dc51b6c98a(this_, (void * *)result_out);
  return mb_result_ff4763dc51b6c98a;
}

typedef int32_t (MB_CALL *mb_fn_f33bdf0774a577e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3261c69225b45deda6f9e6a0(void * this_, uint32_t * result_out) {
  void *mb_entry_f33bdf0774a577e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f33bdf0774a577e4 = (*(void ***)this_)[35];
  }
  if (mb_entry_f33bdf0774a577e4 == NULL) {
  return 0;
  }
  mb_fn_f33bdf0774a577e4 mb_target_f33bdf0774a577e4 = (mb_fn_f33bdf0774a577e4)mb_entry_f33bdf0774a577e4;
  int32_t mb_result_f33bdf0774a577e4 = mb_target_f33bdf0774a577e4(this_, result_out);
  return mb_result_f33bdf0774a577e4;
}

typedef int32_t (MB_CALL *mb_fn_3e8e13902ae9996f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153590cb4656f8c75c15943e(void * this_, uint64_t * result_out) {
  void *mb_entry_3e8e13902ae9996f = NULL;
  if (this_ != NULL) {
    mb_entry_3e8e13902ae9996f = (*(void ***)this_)[34];
  }
  if (mb_entry_3e8e13902ae9996f == NULL) {
  return 0;
  }
  mb_fn_3e8e13902ae9996f mb_target_3e8e13902ae9996f = (mb_fn_3e8e13902ae9996f)mb_entry_3e8e13902ae9996f;
  int32_t mb_result_3e8e13902ae9996f = mb_target_3e8e13902ae9996f(this_, (void * *)result_out);
  return mb_result_3e8e13902ae9996f;
}

typedef int32_t (MB_CALL *mb_fn_ef20a824962aea61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc60d7a490faf18e55ed515(void * this_, uint64_t * result_out) {
  void *mb_entry_ef20a824962aea61 = NULL;
  if (this_ != NULL) {
    mb_entry_ef20a824962aea61 = (*(void ***)this_)[39];
  }
  if (mb_entry_ef20a824962aea61 == NULL) {
  return 0;
  }
  mb_fn_ef20a824962aea61 mb_target_ef20a824962aea61 = (mb_fn_ef20a824962aea61)mb_entry_ef20a824962aea61;
  int32_t mb_result_ef20a824962aea61 = mb_target_ef20a824962aea61(this_, (void * *)result_out);
  return mb_result_ef20a824962aea61;
}

typedef int32_t (MB_CALL *mb_fn_0cf1b7e2c3acc743)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b01e8529ad075ac76e4361(void * this_, uint64_t * result_out) {
  void *mb_entry_0cf1b7e2c3acc743 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf1b7e2c3acc743 = (*(void ***)this_)[38];
  }
  if (mb_entry_0cf1b7e2c3acc743 == NULL) {
  return 0;
  }
  mb_fn_0cf1b7e2c3acc743 mb_target_0cf1b7e2c3acc743 = (mb_fn_0cf1b7e2c3acc743)mb_entry_0cf1b7e2c3acc743;
  int32_t mb_result_0cf1b7e2c3acc743 = mb_target_0cf1b7e2c3acc743(this_, (void * *)result_out);
  return mb_result_0cf1b7e2c3acc743;
}

typedef int32_t (MB_CALL *mb_fn_ea5995af9780059a)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f212870cce543d76bbec3065(void * this_, int32_t activation_kind, int32_t * result_out) {
  void *mb_entry_ea5995af9780059a = NULL;
  if (this_ != NULL) {
    mb_entry_ea5995af9780059a = (*(void ***)this_)[7];
  }
  if (mb_entry_ea5995af9780059a == NULL) {
  return 0;
  }
  mb_fn_ea5995af9780059a mb_target_ea5995af9780059a = (mb_fn_ea5995af9780059a)mb_entry_ea5995af9780059a;
  int32_t mb_result_ea5995af9780059a = mb_target_ea5995af9780059a(this_, activation_kind, result_out);
  return mb_result_ea5995af9780059a;
}

typedef int32_t (MB_CALL *mb_fn_3cea91218eb0e4eb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6693404c281d6545b6cc8b(void * this_, int32_t activation_kind, uint64_t * result_out) {
  void *mb_entry_3cea91218eb0e4eb = NULL;
  if (this_ != NULL) {
    mb_entry_3cea91218eb0e4eb = (*(void ***)this_)[6];
  }
  if (mb_entry_3cea91218eb0e4eb == NULL) {
  return 0;
  }
  mb_fn_3cea91218eb0e4eb mb_target_3cea91218eb0e4eb = (mb_fn_3cea91218eb0e4eb)mb_entry_3cea91218eb0e4eb;
  int32_t mb_result_3cea91218eb0e4eb = mb_target_3cea91218eb0e4eb(this_, activation_kind, (void * *)result_out);
  return mb_result_3cea91218eb0e4eb;
}

typedef int32_t (MB_CALL *mb_fn_4e79c506a4d7875d)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e384c4e6ea971e58835b83d5(void * this_, int32_t state, int32_t * result_out) {
  void *mb_entry_4e79c506a4d7875d = NULL;
  if (this_ != NULL) {
    mb_entry_4e79c506a4d7875d = (*(void ***)this_)[23];
  }
  if (mb_entry_4e79c506a4d7875d == NULL) {
  return 0;
  }
  mb_fn_4e79c506a4d7875d mb_target_4e79c506a4d7875d = (mb_fn_4e79c506a4d7875d)mb_entry_4e79c506a4d7875d;
  int32_t mb_result_4e79c506a4d7875d = mb_target_4e79c506a4d7875d(this_, state, result_out);
  return mb_result_4e79c506a4d7875d;
}

typedef int32_t (MB_CALL *mb_fn_075d9c074f0bba53)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab762dbfd55b3426c20e837e(void * this_, int32_t state, uint64_t * result_out) {
  void *mb_entry_075d9c074f0bba53 = NULL;
  if (this_ != NULL) {
    mb_entry_075d9c074f0bba53 = (*(void ***)this_)[22];
  }
  if (mb_entry_075d9c074f0bba53 == NULL) {
  return 0;
  }
  mb_fn_075d9c074f0bba53 mb_target_075d9c074f0bba53 = (mb_fn_075d9c074f0bba53)mb_entry_075d9c074f0bba53;
  int32_t mb_result_075d9c074f0bba53 = mb_target_075d9c074f0bba53(this_, state, (void * *)result_out);
  return mb_result_075d9c074f0bba53;
}

typedef int32_t (MB_CALL *mb_fn_1d023603901ae5bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a79dffca73973660de4f9f7(void * this_, int32_t * result_out) {
  void *mb_entry_1d023603901ae5bf = NULL;
  if (this_ != NULL) {
    mb_entry_1d023603901ae5bf = (*(void ***)this_)[25];
  }
  if (mb_entry_1d023603901ae5bf == NULL) {
  return 0;
  }
  mb_fn_1d023603901ae5bf mb_target_1d023603901ae5bf = (mb_fn_1d023603901ae5bf)mb_entry_1d023603901ae5bf;
  int32_t mb_result_1d023603901ae5bf = mb_target_1d023603901ae5bf(this_, result_out);
  return mb_result_1d023603901ae5bf;
}

typedef int32_t (MB_CALL *mb_fn_402cd0a400be1722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf9ecbf3e41fd0a6389bdc8(void * this_, uint64_t * result_out) {
  void *mb_entry_402cd0a400be1722 = NULL;
  if (this_ != NULL) {
    mb_entry_402cd0a400be1722 = (*(void ***)this_)[24];
  }
  if (mb_entry_402cd0a400be1722 == NULL) {
  return 0;
  }
  mb_fn_402cd0a400be1722 mb_target_402cd0a400be1722 = (mb_fn_402cd0a400be1722)mb_entry_402cd0a400be1722;
  int32_t mb_result_402cd0a400be1722 = mb_target_402cd0a400be1722(this_, (void * *)result_out);
  return mb_result_402cd0a400be1722;
}

typedef int32_t (MB_CALL *mb_fn_cb3e35859333636f)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1515d44418f002c320ed30ac(void * this_, uint32_t interruptible, int32_t * result_out) {
  void *mb_entry_cb3e35859333636f = NULL;
  if (this_ != NULL) {
    mb_entry_cb3e35859333636f = (*(void ***)this_)[21];
  }
  if (mb_entry_cb3e35859333636f == NULL) {
  return 0;
  }
  mb_fn_cb3e35859333636f mb_target_cb3e35859333636f = (mb_fn_cb3e35859333636f)mb_entry_cb3e35859333636f;
  int32_t mb_result_cb3e35859333636f = mb_target_cb3e35859333636f(this_, interruptible, result_out);
  return mb_result_cb3e35859333636f;
}

typedef int32_t (MB_CALL *mb_fn_747b900b283d9f34)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3d798e1b1a537704fe7798(void * this_, uint32_t interruptible, uint64_t * result_out) {
  void *mb_entry_747b900b283d9f34 = NULL;
  if (this_ != NULL) {
    mb_entry_747b900b283d9f34 = (*(void ***)this_)[20];
  }
  if (mb_entry_747b900b283d9f34 == NULL) {
  return 0;
  }
  mb_fn_747b900b283d9f34 mb_target_747b900b283d9f34 = (mb_fn_747b900b283d9f34)mb_entry_747b900b283d9f34;
  int32_t mb_result_747b900b283d9f34 = mb_target_747b900b283d9f34(this_, interruptible, (void * *)result_out);
  return mb_result_747b900b283d9f34;
}

typedef int32_t (MB_CALL *mb_fn_976172d75baea548)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a486c56168ba91d669695a(void * this_, uint32_t signal_model_id, moonbit_bytes_t result_out) {
  void *mb_entry_976172d75baea548 = NULL;
  if (this_ != NULL) {
    mb_entry_976172d75baea548 = (*(void ***)this_)[37];
  }
  if (mb_entry_976172d75baea548 == NULL) {
  return 0;
  }
  mb_fn_976172d75baea548 mb_target_976172d75baea548 = (mb_fn_976172d75baea548)mb_entry_976172d75baea548;
  int32_t mb_result_976172d75baea548 = mb_target_976172d75baea548(this_, signal_model_id, (uint8_t *)result_out);
  return mb_result_976172d75baea548;
}

typedef int32_t (MB_CALL *mb_fn_742f4cbc8dbef03d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154a10b2c7024c54a640f1ca(void * this_, uint32_t signal_model_id, uint64_t * result_out) {
  void *mb_entry_742f4cbc8dbef03d = NULL;
  if (this_ != NULL) {
    mb_entry_742f4cbc8dbef03d = (*(void ***)this_)[36];
  }
  if (mb_entry_742f4cbc8dbef03d == NULL) {
  return 0;
  }
  mb_fn_742f4cbc8dbef03d mb_target_742f4cbc8dbef03d = (mb_fn_742f4cbc8dbef03d)mb_entry_742f4cbc8dbef03d;
  int32_t mb_result_742f4cbc8dbef03d = mb_target_742f4cbc8dbef03d(this_, signal_model_id, (void * *)result_out);
  return mb_result_742f4cbc8dbef03d;
}

typedef int32_t (MB_CALL *mb_fn_94da062385eb6ec8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9350482a1a47e1767f12f343(void * this_, uint32_t lock_screen_activation_supported) {
  void *mb_entry_94da062385eb6ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_94da062385eb6ec8 = (*(void ***)this_)[9];
  }
  if (mb_entry_94da062385eb6ec8 == NULL) {
  return 0;
  }
  mb_fn_94da062385eb6ec8 mb_target_94da062385eb6ec8 = (mb_fn_94da062385eb6ec8)mb_entry_94da062385eb6ec8;
  int32_t mb_result_94da062385eb6ec8 = mb_target_94da062385eb6ec8(this_, lock_screen_activation_supported);
  return mb_result_94da062385eb6ec8;
}

typedef int32_t (MB_CALL *mb_fn_b09682304320ba19)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8e534bc489999dd4ec248b(void * this_, uint32_t lock_screen_activation_supported, uint64_t * result_out) {
  void *mb_entry_b09682304320ba19 = NULL;
  if (this_ != NULL) {
    mb_entry_b09682304320ba19 = (*(void ***)this_)[8];
  }
  if (mb_entry_b09682304320ba19 == NULL) {
  return 0;
  }
  mb_fn_b09682304320ba19 mb_target_b09682304320ba19 = (mb_fn_b09682304320ba19)mb_entry_b09682304320ba19;
  int32_t mb_result_b09682304320ba19 = mb_target_b09682304320ba19(this_, lock_screen_activation_supported, (void * *)result_out);
  return mb_result_b09682304320ba19;
}

typedef int32_t (MB_CALL *mb_fn_a9b498f9c163a77b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1c86cff845b1a8cb3f3764(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a9b498f9c163a77b = NULL;
  if (this_ != NULL) {
    mb_entry_a9b498f9c163a77b = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b498f9c163a77b == NULL) {
  return 0;
  }
  mb_fn_a9b498f9c163a77b mb_target_a9b498f9c163a77b = (mb_fn_a9b498f9c163a77b)mb_entry_a9b498f9c163a77b;
  int32_t mb_result_a9b498f9c163a77b = mb_target_a9b498f9c163a77b(this_, handler, result_out);
  return mb_result_a9b498f9c163a77b;
}

typedef int32_t (MB_CALL *mb_fn_5d5e91312a27d105)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee9e5207a64ad6bd518e003(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5d5e91312a27d105 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5e91312a27d105 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d5e91312a27d105 == NULL) {
  return 0;
  }
  mb_fn_5d5e91312a27d105 mb_target_5d5e91312a27d105 = (mb_fn_5d5e91312a27d105)mb_entry_5d5e91312a27d105;
  int32_t mb_result_5d5e91312a27d105 = mb_target_5d5e91312a27d105(this_, handler, result_out);
  return mb_result_5d5e91312a27d105;
}

typedef int32_t (MB_CALL *mb_fn_2f53e36a5ac02caa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e6cf0e260e1a2deb244f28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f53e36a5ac02caa = NULL;
  if (this_ != NULL) {
    mb_entry_2f53e36a5ac02caa = (*(void ***)this_)[10];
  }
  if (mb_entry_2f53e36a5ac02caa == NULL) {
  return 0;
  }
  mb_fn_2f53e36a5ac02caa mb_target_2f53e36a5ac02caa = (mb_fn_2f53e36a5ac02caa)mb_entry_2f53e36a5ac02caa;
  int32_t mb_result_2f53e36a5ac02caa = mb_target_2f53e36a5ac02caa(this_, handler, result_out);
  return mb_result_2f53e36a5ac02caa;
}

typedef int32_t (MB_CALL *mb_fn_317fba9f70f4995b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaa1fdc07a00f6fac39667db(void * this_, int32_t * result_out) {
  void *mb_entry_317fba9f70f4995b = NULL;
  if (this_ != NULL) {
    mb_entry_317fba9f70f4995b = (*(void ***)this_)[12];
  }
  if (mb_entry_317fba9f70f4995b == NULL) {
  return 0;
  }
  mb_fn_317fba9f70f4995b mb_target_317fba9f70f4995b = (mb_fn_317fba9f70f4995b)mb_entry_317fba9f70f4995b;
  int32_t mb_result_317fba9f70f4995b = mb_target_317fba9f70f4995b(this_, result_out);
  return mb_result_317fba9f70f4995b;
}

typedef int32_t (MB_CALL *mb_fn_4c55ec5d8d37cadf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eedf40856f971155ebcddad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c55ec5d8d37cadf = NULL;
  if (this_ != NULL) {
    mb_entry_4c55ec5d8d37cadf = (*(void ***)this_)[14];
  }
  if (mb_entry_4c55ec5d8d37cadf == NULL) {
  return 0;
  }
  mb_fn_4c55ec5d8d37cadf mb_target_4c55ec5d8d37cadf = (mb_fn_4c55ec5d8d37cadf)mb_entry_4c55ec5d8d37cadf;
  int32_t mb_result_4c55ec5d8d37cadf = mb_target_4c55ec5d8d37cadf(this_, (uint8_t *)result_out);
  return mb_result_4c55ec5d8d37cadf;
}

typedef int32_t (MB_CALL *mb_fn_6dce016a21a74474)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c2216e28864be2bfb3853a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6dce016a21a74474 = NULL;
  if (this_ != NULL) {
    mb_entry_6dce016a21a74474 = (*(void ***)this_)[19];
  }
  if (mb_entry_6dce016a21a74474 == NULL) {
  return 0;
  }
  mb_fn_6dce016a21a74474 mb_target_6dce016a21a74474 = (mb_fn_6dce016a21a74474)mb_entry_6dce016a21a74474;
  int32_t mb_result_6dce016a21a74474 = mb_target_6dce016a21a74474(this_, (uint8_t *)result_out);
  return mb_result_6dce016a21a74474;
}

typedef int32_t (MB_CALL *mb_fn_7b61392345eb4f1c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ff8f7bea7468bed0b36d26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b61392345eb4f1c = NULL;
  if (this_ != NULL) {
    mb_entry_7b61392345eb4f1c = (*(void ***)this_)[18];
  }
  if (mb_entry_7b61392345eb4f1c == NULL) {
  return 0;
  }
  mb_fn_7b61392345eb4f1c mb_target_7b61392345eb4f1c = (mb_fn_7b61392345eb4f1c)mb_entry_7b61392345eb4f1c;
  int32_t mb_result_7b61392345eb4f1c = mb_target_7b61392345eb4f1c(this_, (uint8_t *)result_out);
  return mb_result_7b61392345eb4f1c;
}

typedef int32_t (MB_CALL *mb_fn_62ee8dc2d83baa99)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b18616cab158b26886208ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62ee8dc2d83baa99 = NULL;
  if (this_ != NULL) {
    mb_entry_62ee8dc2d83baa99 = (*(void ***)this_)[15];
  }
  if (mb_entry_62ee8dc2d83baa99 == NULL) {
  return 0;
  }
  mb_fn_62ee8dc2d83baa99 mb_target_62ee8dc2d83baa99 = (mb_fn_62ee8dc2d83baa99)mb_entry_62ee8dc2d83baa99;
  int32_t mb_result_62ee8dc2d83baa99 = mb_target_62ee8dc2d83baa99(this_, (uint8_t *)result_out);
  return mb_result_62ee8dc2d83baa99;
}

typedef int32_t (MB_CALL *mb_fn_a596b589373bea81)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d69c010314f47eb7a20dfd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a596b589373bea81 = NULL;
  if (this_ != NULL) {
    mb_entry_a596b589373bea81 = (*(void ***)this_)[16];
  }
  if (mb_entry_a596b589373bea81 == NULL) {
  return 0;
  }
  mb_fn_a596b589373bea81 mb_target_a596b589373bea81 = (mb_fn_a596b589373bea81)mb_entry_a596b589373bea81;
  int32_t mb_result_a596b589373bea81 = mb_target_a596b589373bea81(this_, (uint8_t *)result_out);
  return mb_result_a596b589373bea81;
}

typedef int32_t (MB_CALL *mb_fn_b94faab5168bb997)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0c43da3b7d2a4fdc48b934(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b94faab5168bb997 = NULL;
  if (this_ != NULL) {
    mb_entry_b94faab5168bb997 = (*(void ***)this_)[17];
  }
  if (mb_entry_b94faab5168bb997 == NULL) {
  return 0;
  }
  mb_fn_b94faab5168bb997 mb_target_b94faab5168bb997 = (mb_fn_b94faab5168bb997)mb_entry_b94faab5168bb997;
  int32_t mb_result_b94faab5168bb997 = mb_target_b94faab5168bb997(this_, (uint8_t *)result_out);
  return mb_result_b94faab5168bb997;
}

typedef int32_t (MB_CALL *mb_fn_b434e47ebb9b3cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c34e9e8fcd02593fdf2eff(void * this_, uint64_t * result_out) {
  void *mb_entry_b434e47ebb9b3cfb = NULL;
  if (this_ != NULL) {
    mb_entry_b434e47ebb9b3cfb = (*(void ***)this_)[13];
  }
  if (mb_entry_b434e47ebb9b3cfb == NULL) {
  return 0;
  }
  mb_fn_b434e47ebb9b3cfb mb_target_b434e47ebb9b3cfb = (mb_fn_b434e47ebb9b3cfb)mb_entry_b434e47ebb9b3cfb;
  int32_t mb_result_b434e47ebb9b3cfb = mb_target_b434e47ebb9b3cfb(this_, (void * *)result_out);
  return mb_result_b434e47ebb9b3cfb;
}

typedef int32_t (MB_CALL *mb_fn_e4b8e2d4bcbb106c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeeb9b568e3b09554c262835(void * this_, int64_t token) {
  void *mb_entry_e4b8e2d4bcbb106c = NULL;
  if (this_ != NULL) {
    mb_entry_e4b8e2d4bcbb106c = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b8e2d4bcbb106c == NULL) {
  return 0;
  }
  mb_fn_e4b8e2d4bcbb106c mb_target_e4b8e2d4bcbb106c = (mb_fn_e4b8e2d4bcbb106c)mb_entry_e4b8e2d4bcbb106c;
  int32_t mb_result_e4b8e2d4bcbb106c = mb_target_e4b8e2d4bcbb106c(this_, token);
  return mb_result_e4b8e2d4bcbb106c;
}

typedef int32_t (MB_CALL *mb_fn_95e567fa0c1b9a46)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d7e6e61b830e55c944e42b(void * this_, int64_t token) {
  void *mb_entry_95e567fa0c1b9a46 = NULL;
  if (this_ != NULL) {
    mb_entry_95e567fa0c1b9a46 = (*(void ***)this_)[9];
  }
  if (mb_entry_95e567fa0c1b9a46 == NULL) {
  return 0;
  }
  mb_fn_95e567fa0c1b9a46 mb_target_95e567fa0c1b9a46 = (mb_fn_95e567fa0c1b9a46)mb_entry_95e567fa0c1b9a46;
  int32_t mb_result_95e567fa0c1b9a46 = mb_target_95e567fa0c1b9a46(this_, token);
  return mb_result_95e567fa0c1b9a46;
}

typedef int32_t (MB_CALL *mb_fn_d48293a5687f4dec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6544d9c90fc3a869db66b169(void * this_, int64_t token) {
  void *mb_entry_d48293a5687f4dec = NULL;
  if (this_ != NULL) {
    mb_entry_d48293a5687f4dec = (*(void ***)this_)[11];
  }
  if (mb_entry_d48293a5687f4dec == NULL) {
  return 0;
  }
  mb_fn_d48293a5687f4dec mb_target_d48293a5687f4dec = (mb_fn_d48293a5687f4dec)mb_entry_d48293a5687f4dec;
  int32_t mb_result_d48293a5687f4dec = mb_target_d48293a5687f4dec(this_, token);
  return mb_result_d48293a5687f4dec;
}

typedef int32_t (MB_CALL *mb_fn_b0d04aade970160b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc3a78ab4967e560748b505(void * this_, uint64_t * result_out) {
  void *mb_entry_b0d04aade970160b = NULL;
  if (this_ != NULL) {
    mb_entry_b0d04aade970160b = (*(void ***)this_)[6];
  }
  if (mb_entry_b0d04aade970160b == NULL) {
  return 0;
  }
  mb_fn_b0d04aade970160b mb_target_b0d04aade970160b = (mb_fn_b0d04aade970160b)mb_entry_b0d04aade970160b;
  int32_t mb_result_b0d04aade970160b = mb_target_b0d04aade970160b(this_, (void * *)result_out);
  return mb_result_b0d04aade970160b;
}

typedef int32_t (MB_CALL *mb_fn_f3ced348e8923165)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075c929b634d29508d176776(void * this_, uint64_t * result_out) {
  void *mb_entry_f3ced348e8923165 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ced348e8923165 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3ced348e8923165 == NULL) {
  return 0;
  }
  mb_fn_f3ced348e8923165 mb_target_f3ced348e8923165 = (mb_fn_f3ced348e8923165)mb_entry_f3ced348e8923165;
  int32_t mb_result_f3ced348e8923165 = mb_target_f3ced348e8923165(this_, (void * *)result_out);
  return mb_result_f3ced348e8923165;
}

typedef int32_t (MB_CALL *mb_fn_56086495323e6dc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d2057986acc75e1ad98b0b(void * this_, uint64_t * result_out) {
  void *mb_entry_56086495323e6dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_56086495323e6dc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_56086495323e6dc7 == NULL) {
  return 0;
  }
  mb_fn_56086495323e6dc7 mb_target_56086495323e6dc7 = (mb_fn_56086495323e6dc7)mb_entry_56086495323e6dc7;
  int32_t mb_result_56086495323e6dc7 = mb_target_56086495323e6dc7(this_, (void * *)result_out);
  return mb_result_56086495323e6dc7;
}

typedef int32_t (MB_CALL *mb_fn_c7699c9a3cb9c2cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5a91999b74e8862dad5b57(void * this_, int32_t * result_out) {
  void *mb_entry_c7699c9a3cb9c2cd = NULL;
  if (this_ != NULL) {
    mb_entry_c7699c9a3cb9c2cd = (*(void ***)this_)[7];
  }
  if (mb_entry_c7699c9a3cb9c2cd == NULL) {
  return 0;
  }
  mb_fn_c7699c9a3cb9c2cd mb_target_c7699c9a3cb9c2cd = (mb_fn_c7699c9a3cb9c2cd)mb_entry_c7699c9a3cb9c2cd;
  int32_t mb_result_c7699c9a3cb9c2cd = mb_target_c7699c9a3cb9c2cd(this_, result_out);
  return mb_result_c7699c9a3cb9c2cd;
}

typedef int32_t (MB_CALL *mb_fn_43e9cc28f7cbbe25)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bae8b416a0855f604ec48e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43e9cc28f7cbbe25 = NULL;
  if (this_ != NULL) {
    mb_entry_43e9cc28f7cbbe25 = (*(void ***)this_)[6];
  }
  if (mb_entry_43e9cc28f7cbbe25 == NULL) {
  return 0;
  }
  mb_fn_43e9cc28f7cbbe25 mb_target_43e9cc28f7cbbe25 = (mb_fn_43e9cc28f7cbbe25)mb_entry_43e9cc28f7cbbe25;
  int32_t mb_result_43e9cc28f7cbbe25 = mb_target_43e9cc28f7cbbe25(this_, (uint8_t *)result_out);
  return mb_result_43e9cc28f7cbbe25;
}

typedef int32_t (MB_CALL *mb_fn_ed03752225686ce3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee32eceae1a8da96ce2ef11b(void * this_, uint64_t * result_out) {
  void *mb_entry_ed03752225686ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed03752225686ce3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed03752225686ce3 == NULL) {
  return 0;
  }
  mb_fn_ed03752225686ce3 mb_target_ed03752225686ce3 = (mb_fn_ed03752225686ce3)mb_entry_ed03752225686ce3;
  int32_t mb_result_ed03752225686ce3 = mb_target_ed03752225686ce3(this_, (void * *)result_out);
  return mb_result_ed03752225686ce3;
}

typedef int32_t (MB_CALL *mb_fn_6c76be20bae0b170)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f5e1a6f7ef55568dbb6abf(void * this_, int64_t * result_out) {
  void *mb_entry_6c76be20bae0b170 = NULL;
  if (this_ != NULL) {
    mb_entry_6c76be20bae0b170 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c76be20bae0b170 == NULL) {
  return 0;
  }
  mb_fn_6c76be20bae0b170 mb_target_6c76be20bae0b170 = (mb_fn_6c76be20bae0b170)mb_entry_6c76be20bae0b170;
  int32_t mb_result_6c76be20bae0b170 = mb_target_6c76be20bae0b170(this_, result_out);
  return mb_result_6c76be20bae0b170;
}

typedef int32_t (MB_CALL *mb_fn_a6299ac209f99950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ff691a954031488c270987(void * this_, uint64_t * result_out) {
  void *mb_entry_a6299ac209f99950 = NULL;
  if (this_ != NULL) {
    mb_entry_a6299ac209f99950 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6299ac209f99950 == NULL) {
  return 0;
  }
  mb_fn_a6299ac209f99950 mb_target_a6299ac209f99950 = (mb_fn_a6299ac209f99950)mb_entry_a6299ac209f99950;
  int32_t mb_result_a6299ac209f99950 = mb_target_a6299ac209f99950(this_, (void * *)result_out);
  return mb_result_a6299ac209f99950;
}

typedef int32_t (MB_CALL *mb_fn_7e90cd283f147438)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52d805de2aab1714ff99aa8(void * this_, uint64_t * result_out) {
  void *mb_entry_7e90cd283f147438 = NULL;
  if (this_ != NULL) {
    mb_entry_7e90cd283f147438 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e90cd283f147438 == NULL) {
  return 0;
  }
  mb_fn_7e90cd283f147438 mb_target_7e90cd283f147438 = (mb_fn_7e90cd283f147438)mb_entry_7e90cd283f147438;
  int32_t mb_result_7e90cd283f147438 = mb_target_7e90cd283f147438(this_, (void * *)result_out);
  return mb_result_7e90cd283f147438;
}

typedef int32_t (MB_CALL *mb_fn_1888e931d3935467)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05312ed10d856cc32a5150b(void * this_, int64_t * result_out) {
  void *mb_entry_1888e931d3935467 = NULL;
  if (this_ != NULL) {
    mb_entry_1888e931d3935467 = (*(void ***)this_)[14];
  }
  if (mb_entry_1888e931d3935467 == NULL) {
  return 0;
  }
  mb_fn_1888e931d3935467 mb_target_1888e931d3935467 = (mb_fn_1888e931d3935467)mb_entry_1888e931d3935467;
  int32_t mb_result_1888e931d3935467 = mb_target_1888e931d3935467(this_, result_out);
  return mb_result_1888e931d3935467;
}

typedef int32_t (MB_CALL *mb_fn_6437ce08a17b9fa2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80b50c2817730e4b0e88a5d(void * this_, uint32_t value) {
  void *mb_entry_6437ce08a17b9fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_6437ce08a17b9fa2 = (*(void ***)this_)[7];
  }
  if (mb_entry_6437ce08a17b9fa2 == NULL) {
  return 0;
  }
  mb_fn_6437ce08a17b9fa2 mb_target_6437ce08a17b9fa2 = (mb_fn_6437ce08a17b9fa2)mb_entry_6437ce08a17b9fa2;
  int32_t mb_result_6437ce08a17b9fa2 = mb_target_6437ce08a17b9fa2(this_, value);
  return mb_result_6437ce08a17b9fa2;
}

typedef int32_t (MB_CALL *mb_fn_97818af75d664a8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5524784c454427189c9c20cf(void * this_, void * value) {
  void *mb_entry_97818af75d664a8d = NULL;
  if (this_ != NULL) {
    mb_entry_97818af75d664a8d = (*(void ***)this_)[13];
  }
  if (mb_entry_97818af75d664a8d == NULL) {
  return 0;
  }
  mb_fn_97818af75d664a8d mb_target_97818af75d664a8d = (mb_fn_97818af75d664a8d)mb_entry_97818af75d664a8d;
  int32_t mb_result_97818af75d664a8d = mb_target_97818af75d664a8d(this_, value);
  return mb_result_97818af75d664a8d;
}

typedef int32_t (MB_CALL *mb_fn_893867f6c3b704cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f778fb5977fc84f1efd2218a(void * this_, int64_t value) {
  void *mb_entry_893867f6c3b704cd = NULL;
  if (this_ != NULL) {
    mb_entry_893867f6c3b704cd = (*(void ***)this_)[17];
  }
  if (mb_entry_893867f6c3b704cd == NULL) {
  return 0;
  }
  mb_fn_893867f6c3b704cd mb_target_893867f6c3b704cd = (mb_fn_893867f6c3b704cd)mb_entry_893867f6c3b704cd;
  int32_t mb_result_893867f6c3b704cd = mb_target_893867f6c3b704cd(this_, value);
  return mb_result_893867f6c3b704cd;
}

typedef int32_t (MB_CALL *mb_fn_fdc3e609005511ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc72ae0e0262805b1db9ac83(void * this_, void * value) {
  void *mb_entry_fdc3e609005511ab = NULL;
  if (this_ != NULL) {
    mb_entry_fdc3e609005511ab = (*(void ***)this_)[9];
  }
  if (mb_entry_fdc3e609005511ab == NULL) {
  return 0;
  }
  mb_fn_fdc3e609005511ab mb_target_fdc3e609005511ab = (mb_fn_fdc3e609005511ab)mb_entry_fdc3e609005511ab;
  int32_t mb_result_fdc3e609005511ab = mb_target_fdc3e609005511ab(this_, value);
  return mb_result_fdc3e609005511ab;
}

typedef int32_t (MB_CALL *mb_fn_e8ae06ea3b52f988)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc0d2fcd8624fb883272196(void * this_, void * value) {
  void *mb_entry_e8ae06ea3b52f988 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ae06ea3b52f988 = (*(void ***)this_)[11];
  }
  if (mb_entry_e8ae06ea3b52f988 == NULL) {
  return 0;
  }
  mb_fn_e8ae06ea3b52f988 mb_target_e8ae06ea3b52f988 = (mb_fn_e8ae06ea3b52f988)mb_entry_e8ae06ea3b52f988;
  int32_t mb_result_e8ae06ea3b52f988 = mb_target_e8ae06ea3b52f988(this_, value);
  return mb_result_e8ae06ea3b52f988;
}

typedef int32_t (MB_CALL *mb_fn_ba9f444d586a38e5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b79e30c6bd8ab2aa15a9efa(void * this_, int64_t value) {
  void *mb_entry_ba9f444d586a38e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9f444d586a38e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_ba9f444d586a38e5 == NULL) {
  return 0;
  }
  mb_fn_ba9f444d586a38e5 mb_target_ba9f444d586a38e5 = (mb_fn_ba9f444d586a38e5)mb_entry_ba9f444d586a38e5;
  int32_t mb_result_ba9f444d586a38e5 = mb_target_ba9f444d586a38e5(this_, value);
  return mb_result_ba9f444d586a38e5;
}

typedef int32_t (MB_CALL *mb_fn_4d8068f8736f3229)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2925a19e440ba957a8caea(void * this_, int32_t * result_out) {
  void *mb_entry_4d8068f8736f3229 = NULL;
  if (this_ != NULL) {
    mb_entry_4d8068f8736f3229 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d8068f8736f3229 == NULL) {
  return 0;
  }
  mb_fn_4d8068f8736f3229 mb_target_4d8068f8736f3229 = (mb_fn_4d8068f8736f3229)mb_entry_4d8068f8736f3229;
  int32_t mb_result_4d8068f8736f3229 = mb_target_4d8068f8736f3229(this_, result_out);
  return mb_result_4d8068f8736f3229;
}

typedef int32_t (MB_CALL *mb_fn_7dace9a7dc7aef7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b351ab757e57974bbd6018c(void * this_, int32_t * result_out) {
  void *mb_entry_7dace9a7dc7aef7d = NULL;
  if (this_ != NULL) {
    mb_entry_7dace9a7dc7aef7d = (*(void ***)this_)[6];
  }
  if (mb_entry_7dace9a7dc7aef7d == NULL) {
  return 0;
  }
  mb_fn_7dace9a7dc7aef7d mb_target_7dace9a7dc7aef7d = (mb_fn_7dace9a7dc7aef7d)mb_entry_7dace9a7dc7aef7d;
  int32_t mb_result_7dace9a7dc7aef7d = mb_target_7dace9a7dc7aef7d(this_, result_out);
  return mb_result_7dace9a7dc7aef7d;
}

typedef int32_t (MB_CALL *mb_fn_9db2e20916dacd96)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9019ead50bddc882ea178a2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9db2e20916dacd96 = NULL;
  if (this_ != NULL) {
    mb_entry_9db2e20916dacd96 = (*(void ***)this_)[9];
  }
  if (mb_entry_9db2e20916dacd96 == NULL) {
  return 0;
  }
  mb_fn_9db2e20916dacd96 mb_target_9db2e20916dacd96 = (mb_fn_9db2e20916dacd96)mb_entry_9db2e20916dacd96;
  int32_t mb_result_9db2e20916dacd96 = mb_target_9db2e20916dacd96(this_, (uint8_t *)result_out);
  return mb_result_9db2e20916dacd96;
}

typedef int32_t (MB_CALL *mb_fn_068b9bf956527c55)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398fffac11093f102ae43fc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_068b9bf956527c55 = NULL;
  if (this_ != NULL) {
    mb_entry_068b9bf956527c55 = (*(void ***)this_)[8];
  }
  if (mb_entry_068b9bf956527c55 == NULL) {
  return 0;
  }
  mb_fn_068b9bf956527c55 mb_target_068b9bf956527c55 = (mb_fn_068b9bf956527c55)mb_entry_068b9bf956527c55;
  int32_t mb_result_068b9bf956527c55 = mb_target_068b9bf956527c55(this_, (uint8_t *)result_out);
  return mb_result_068b9bf956527c55;
}

typedef int32_t (MB_CALL *mb_fn_772db0d7d5ddc968)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e358fda70175fb791c36f9d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_772db0d7d5ddc968 = NULL;
  if (this_ != NULL) {
    mb_entry_772db0d7d5ddc968 = (*(void ***)this_)[7];
  }
  if (mb_entry_772db0d7d5ddc968 == NULL) {
  return 0;
  }
  mb_fn_772db0d7d5ddc968 mb_target_772db0d7d5ddc968 = (mb_fn_772db0d7d5ddc968)mb_entry_772db0d7d5ddc968;
  int32_t mb_result_772db0d7d5ddc968 = mb_target_772db0d7d5ddc968(this_, (uint8_t *)result_out);
  return mb_result_772db0d7d5ddc968;
}

typedef int32_t (MB_CALL *mb_fn_75864899cd8143f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976658db4e80a60744dd47ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75864899cd8143f4 = NULL;
  if (this_ != NULL) {
    mb_entry_75864899cd8143f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_75864899cd8143f4 == NULL) {
  return 0;
  }
  mb_fn_75864899cd8143f4 mb_target_75864899cd8143f4 = (mb_fn_75864899cd8143f4)mb_entry_75864899cd8143f4;
  int32_t mb_result_75864899cd8143f4 = mb_target_75864899cd8143f4(this_, (uint8_t *)result_out);
  return mb_result_75864899cd8143f4;
}

typedef int32_t (MB_CALL *mb_fn_ca877e93efb4bdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3128c4d5d8dc99ba6debc3(void * this_, uint64_t * result_out) {
  void *mb_entry_ca877e93efb4bdbe = NULL;
  if (this_ != NULL) {
    mb_entry_ca877e93efb4bdbe = (*(void ***)this_)[6];
  }
  if (mb_entry_ca877e93efb4bdbe == NULL) {
  return 0;
  }
  mb_fn_ca877e93efb4bdbe mb_target_ca877e93efb4bdbe = (mb_fn_ca877e93efb4bdbe)mb_entry_ca877e93efb4bdbe;
  int32_t mb_result_ca877e93efb4bdbe = mb_target_ca877e93efb4bdbe(this_, (void * *)result_out);
  return mb_result_ca877e93efb4bdbe;
}

typedef int32_t (MB_CALL *mb_fn_962ff698ed6d054a)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82cf70d9e047c9fa2c075f12(void * this_, int32_t training_data_format, void * training_data, int32_t * result_out) {
  void *mb_entry_962ff698ed6d054a = NULL;
  if (this_ != NULL) {
    mb_entry_962ff698ed6d054a = (*(void ***)this_)[26];
  }
  if (mb_entry_962ff698ed6d054a == NULL) {
  return 0;
  }
  mb_fn_962ff698ed6d054a mb_target_962ff698ed6d054a = (mb_fn_962ff698ed6d054a)mb_entry_962ff698ed6d054a;
  int32_t mb_result_962ff698ed6d054a = mb_target_962ff698ed6d054a(this_, training_data_format, training_data, result_out);
  return mb_result_962ff698ed6d054a;
}

typedef int32_t (MB_CALL *mb_fn_2db21a48a1e8b2f6)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3025574e3b5d771b3e9fe3(void * this_, int32_t training_data_format, void * training_data, uint64_t * result_out) {
  void *mb_entry_2db21a48a1e8b2f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2db21a48a1e8b2f6 = (*(void ***)this_)[27];
  }
  if (mb_entry_2db21a48a1e8b2f6 == NULL) {
  return 0;
  }
  mb_fn_2db21a48a1e8b2f6 mb_target_2db21a48a1e8b2f6 = (mb_fn_2db21a48a1e8b2f6)mb_entry_2db21a48a1e8b2f6;
  int32_t mb_result_2db21a48a1e8b2f6 = mb_target_2db21a48a1e8b2f6(this_, training_data_format, training_data, (void * *)result_out);
  return mb_result_2db21a48a1e8b2f6;
}

