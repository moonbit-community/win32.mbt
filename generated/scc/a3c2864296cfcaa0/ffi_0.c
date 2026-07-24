#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_f460f8fca3ba9052_p1;
typedef char mb_assert_f460f8fca3ba9052_p1[(sizeof(mb_agg_f460f8fca3ba9052_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f460f8fca3ba9052)(void *, mb_agg_f460f8fca3ba9052_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b761118e3b9ba126352e7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f460f8fca3ba9052 = NULL;
  if (this_ != NULL) {
    mb_entry_f460f8fca3ba9052 = (*(void ***)this_)[6];
  }
  if (mb_entry_f460f8fca3ba9052 == NULL) {
  return 0;
  }
  mb_fn_f460f8fca3ba9052 mb_target_f460f8fca3ba9052 = (mb_fn_f460f8fca3ba9052)mb_entry_f460f8fca3ba9052;
  int32_t mb_result_f460f8fca3ba9052 = mb_target_f460f8fca3ba9052(this_, (mb_agg_f460f8fca3ba9052_p1 *)result_out);
  return mb_result_f460f8fca3ba9052;
}

typedef int32_t (MB_CALL *mb_fn_1fab29e149d25f45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae113512407a5fea0c29f27(void * this_, uint64_t * result_out) {
  void *mb_entry_1fab29e149d25f45 = NULL;
  if (this_ != NULL) {
    mb_entry_1fab29e149d25f45 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fab29e149d25f45 == NULL) {
  return 0;
  }
  mb_fn_1fab29e149d25f45 mb_target_1fab29e149d25f45 = (mb_fn_1fab29e149d25f45)mb_entry_1fab29e149d25f45;
  int32_t mb_result_1fab29e149d25f45 = mb_target_1fab29e149d25f45(this_, (void * *)result_out);
  return mb_result_1fab29e149d25f45;
}

typedef int32_t (MB_CALL *mb_fn_19ab557200e555e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481824cca9b5be876d8f785f(void * this_, uint64_t * result_out) {
  void *mb_entry_19ab557200e555e8 = NULL;
  if (this_ != NULL) {
    mb_entry_19ab557200e555e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_19ab557200e555e8 == NULL) {
  return 0;
  }
  mb_fn_19ab557200e555e8 mb_target_19ab557200e555e8 = (mb_fn_19ab557200e555e8)mb_entry_19ab557200e555e8;
  int32_t mb_result_19ab557200e555e8 = mb_target_19ab557200e555e8(this_, (void * *)result_out);
  return mb_result_19ab557200e555e8;
}

typedef int32_t (MB_CALL *mb_fn_780f1d65c8b4354c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da81828f9f6bd075ced1755a(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_780f1d65c8b4354c = NULL;
  if (this_ != NULL) {
    mb_entry_780f1d65c8b4354c = (*(void ***)this_)[6];
  }
  if (mb_entry_780f1d65c8b4354c == NULL) {
  return 0;
  }
  mb_fn_780f1d65c8b4354c mb_target_780f1d65c8b4354c = (mb_fn_780f1d65c8b4354c)mb_entry_780f1d65c8b4354c;
  int32_t mb_result_780f1d65c8b4354c = mb_target_780f1d65c8b4354c(this_, user, (void * *)result_out);
  return mb_result_780f1d65c8b4354c;
}

typedef int32_t (MB_CALL *mb_fn_2a0d51f029dd7153)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdab7b29242e6f1265fb929(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2a0d51f029dd7153 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0d51f029dd7153 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a0d51f029dd7153 == NULL) {
  return 0;
  }
  mb_fn_2a0d51f029dd7153 mb_target_2a0d51f029dd7153 = (mb_fn_2a0d51f029dd7153)mb_entry_2a0d51f029dd7153;
  int32_t mb_result_2a0d51f029dd7153 = mb_target_2a0d51f029dd7153(this_, user, (void * *)result_out);
  return mb_result_2a0d51f029dd7153;
}

typedef int32_t (MB_CALL *mb_fn_f58e452061ecdbbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71122e94cb837ee873521c8(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_f58e452061ecdbbb = NULL;
  if (this_ != NULL) {
    mb_entry_f58e452061ecdbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_f58e452061ecdbbb == NULL) {
  return 0;
  }
  mb_fn_f58e452061ecdbbb mb_target_f58e452061ecdbbb = (mb_fn_f58e452061ecdbbb)mb_entry_f58e452061ecdbbb;
  int32_t mb_result_f58e452061ecdbbb = mb_target_f58e452061ecdbbb(this_, file, (void * *)result_out);
  return mb_result_f58e452061ecdbbb;
}

typedef int32_t (MB_CALL *mb_fn_9556c155194d3177)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ac0395e4bcc95ea30b2636(void * this_, void * file, void * metadata, uint64_t * result_out) {
  void *mb_entry_9556c155194d3177 = NULL;
  if (this_ != NULL) {
    mb_entry_9556c155194d3177 = (*(void ***)this_)[7];
  }
  if (mb_entry_9556c155194d3177 == NULL) {
  return 0;
  }
  mb_fn_9556c155194d3177 mb_target_9556c155194d3177 = (mb_fn_9556c155194d3177)mb_entry_9556c155194d3177;
  int32_t mb_result_9556c155194d3177 = mb_target_9556c155194d3177(this_, file, metadata, (void * *)result_out);
  return mb_result_9556c155194d3177;
}

typedef int32_t (MB_CALL *mb_fn_f103549b3a919bb4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba6c3e8b16cd65c5fb7fa28(void * this_, void * token, void * file) {
  void *mb_entry_f103549b3a919bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f103549b3a919bb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f103549b3a919bb4 == NULL) {
  return 0;
  }
  mb_fn_f103549b3a919bb4 mb_target_f103549b3a919bb4 = (mb_fn_f103549b3a919bb4)mb_entry_f103549b3a919bb4;
  int32_t mb_result_f103549b3a919bb4 = mb_target_f103549b3a919bb4(this_, token, file);
  return mb_result_f103549b3a919bb4;
}

typedef int32_t (MB_CALL *mb_fn_4778c91a70135eee)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecd1c1c3ea65ee5aff0076e(void * this_, void * token, void * file, void * metadata) {
  void *mb_entry_4778c91a70135eee = NULL;
  if (this_ != NULL) {
    mb_entry_4778c91a70135eee = (*(void ***)this_)[9];
  }
  if (mb_entry_4778c91a70135eee == NULL) {
  return 0;
  }
  mb_fn_4778c91a70135eee mb_target_4778c91a70135eee = (mb_fn_4778c91a70135eee)mb_entry_4778c91a70135eee;
  int32_t mb_result_4778c91a70135eee = mb_target_4778c91a70135eee(this_, token, file, metadata);
  return mb_result_4778c91a70135eee;
}

typedef int32_t (MB_CALL *mb_fn_2bb55c7b38e9302e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a816b74f596de395c697d9(void * this_, void * file, moonbit_bytes_t result_out) {
  void *mb_entry_2bb55c7b38e9302e = NULL;
  if (this_ != NULL) {
    mb_entry_2bb55c7b38e9302e = (*(void ***)this_)[19];
  }
  if (mb_entry_2bb55c7b38e9302e == NULL) {
  return 0;
  }
  mb_fn_2bb55c7b38e9302e mb_target_2bb55c7b38e9302e = (mb_fn_2bb55c7b38e9302e)mb_entry_2bb55c7b38e9302e;
  int32_t mb_result_2bb55c7b38e9302e = mb_target_2bb55c7b38e9302e(this_, file, (uint8_t *)result_out);
  return mb_result_2bb55c7b38e9302e;
}

typedef int32_t (MB_CALL *mb_fn_9e8a3f8853a1d22e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b76034555918e31bc65b46(void * this_) {
  void *mb_entry_9e8a3f8853a1d22e = NULL;
  if (this_ != NULL) {
    mb_entry_9e8a3f8853a1d22e = (*(void ***)this_)[18];
  }
  if (mb_entry_9e8a3f8853a1d22e == NULL) {
  return 0;
  }
  mb_fn_9e8a3f8853a1d22e mb_target_9e8a3f8853a1d22e = (mb_fn_9e8a3f8853a1d22e)mb_entry_9e8a3f8853a1d22e;
  int32_t mb_result_9e8a3f8853a1d22e = mb_target_9e8a3f8853a1d22e(this_);
  return mb_result_9e8a3f8853a1d22e;
}

typedef int32_t (MB_CALL *mb_fn_3a3e77708f6a4d1c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddc410f3972b9b27a475ec4(void * this_, void * token, moonbit_bytes_t result_out) {
  void *mb_entry_3a3e77708f6a4d1c = NULL;
  if (this_ != NULL) {
    mb_entry_3a3e77708f6a4d1c = (*(void ***)this_)[17];
  }
  if (mb_entry_3a3e77708f6a4d1c == NULL) {
  return 0;
  }
  mb_fn_3a3e77708f6a4d1c mb_target_3a3e77708f6a4d1c = (mb_fn_3a3e77708f6a4d1c)mb_entry_3a3e77708f6a4d1c;
  int32_t mb_result_3a3e77708f6a4d1c = mb_target_3a3e77708f6a4d1c(this_, token, (uint8_t *)result_out);
  return mb_result_3a3e77708f6a4d1c;
}

typedef int32_t (MB_CALL *mb_fn_d56aad7607f15388)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ee86bc06ee7482fe9ef2b9(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_d56aad7607f15388 = NULL;
  if (this_ != NULL) {
    mb_entry_d56aad7607f15388 = (*(void ***)this_)[11];
  }
  if (mb_entry_d56aad7607f15388 == NULL) {
  return 0;
  }
  mb_fn_d56aad7607f15388 mb_target_d56aad7607f15388 = (mb_fn_d56aad7607f15388)mb_entry_d56aad7607f15388;
  int32_t mb_result_d56aad7607f15388 = mb_target_d56aad7607f15388(this_, token, (void * *)result_out);
  return mb_result_d56aad7607f15388;
}

typedef int32_t (MB_CALL *mb_fn_1c3c0a6566445f88)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8385c3b757af02e5e05c866(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_1c3c0a6566445f88 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3c0a6566445f88 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c3c0a6566445f88 == NULL) {
  return 0;
  }
  mb_fn_1c3c0a6566445f88 mb_target_1c3c0a6566445f88 = (mb_fn_1c3c0a6566445f88)mb_entry_1c3c0a6566445f88;
  int32_t mb_result_1c3c0a6566445f88 = mb_target_1c3c0a6566445f88(this_, token, options, (void * *)result_out);
  return mb_result_1c3c0a6566445f88;
}

typedef int32_t (MB_CALL *mb_fn_fedb8ff36a93de7e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fad278857f11dd9c786019(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_fedb8ff36a93de7e = NULL;
  if (this_ != NULL) {
    mb_entry_fedb8ff36a93de7e = (*(void ***)this_)[12];
  }
  if (mb_entry_fedb8ff36a93de7e == NULL) {
  return 0;
  }
  mb_fn_fedb8ff36a93de7e mb_target_fedb8ff36a93de7e = (mb_fn_fedb8ff36a93de7e)mb_entry_fedb8ff36a93de7e;
  int32_t mb_result_fedb8ff36a93de7e = mb_target_fedb8ff36a93de7e(this_, token, (void * *)result_out);
  return mb_result_fedb8ff36a93de7e;
}

typedef int32_t (MB_CALL *mb_fn_723a032e5cd509b3)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f13285126988f27e679a7c(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_723a032e5cd509b3 = NULL;
  if (this_ != NULL) {
    mb_entry_723a032e5cd509b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_723a032e5cd509b3 == NULL) {
  return 0;
  }
  mb_fn_723a032e5cd509b3 mb_target_723a032e5cd509b3 = (mb_fn_723a032e5cd509b3)mb_entry_723a032e5cd509b3;
  int32_t mb_result_723a032e5cd509b3 = mb_target_723a032e5cd509b3(this_, token, options, (void * *)result_out);
  return mb_result_723a032e5cd509b3;
}

typedef int32_t (MB_CALL *mb_fn_2a4ec8586f3fd054)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797d133ecf2da46e34d8bfc5(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_2a4ec8586f3fd054 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4ec8586f3fd054 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a4ec8586f3fd054 == NULL) {
  return 0;
  }
  mb_fn_2a4ec8586f3fd054 mb_target_2a4ec8586f3fd054 = (mb_fn_2a4ec8586f3fd054)mb_entry_2a4ec8586f3fd054;
  int32_t mb_result_2a4ec8586f3fd054 = mb_target_2a4ec8586f3fd054(this_, token, (void * *)result_out);
  return mb_result_2a4ec8586f3fd054;
}

typedef int32_t (MB_CALL *mb_fn_0f3bf065307ac17b)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d258bb4963097fc6daba3516(void * this_, void * token, uint32_t options, uint64_t * result_out) {
  void *mb_entry_0f3bf065307ac17b = NULL;
  if (this_ != NULL) {
    mb_entry_0f3bf065307ac17b = (*(void ***)this_)[13];
  }
  if (mb_entry_0f3bf065307ac17b == NULL) {
  return 0;
  }
  mb_fn_0f3bf065307ac17b mb_target_0f3bf065307ac17b = (mb_fn_0f3bf065307ac17b)mb_entry_0f3bf065307ac17b;
  int32_t mb_result_0f3bf065307ac17b = mb_target_0f3bf065307ac17b(this_, token, options, (void * *)result_out);
  return mb_result_0f3bf065307ac17b;
}

typedef int32_t (MB_CALL *mb_fn_08ba39e481e48ecb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038b7983d5ca8fd5662d589d(void * this_, void * token) {
  void *mb_entry_08ba39e481e48ecb = NULL;
  if (this_ != NULL) {
    mb_entry_08ba39e481e48ecb = (*(void ***)this_)[16];
  }
  if (mb_entry_08ba39e481e48ecb == NULL) {
  return 0;
  }
  mb_fn_08ba39e481e48ecb mb_target_08ba39e481e48ecb = (mb_fn_08ba39e481e48ecb)mb_entry_08ba39e481e48ecb;
  int32_t mb_result_08ba39e481e48ecb = mb_target_08ba39e481e48ecb(this_, token);
  return mb_result_08ba39e481e48ecb;
}

typedef int32_t (MB_CALL *mb_fn_72a1dc96f4bef2a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44cd527a65468a9f7c17619c(void * this_, uint64_t * result_out) {
  void *mb_entry_72a1dc96f4bef2a7 = NULL;
  if (this_ != NULL) {
    mb_entry_72a1dc96f4bef2a7 = (*(void ***)this_)[20];
  }
  if (mb_entry_72a1dc96f4bef2a7 == NULL) {
  return 0;
  }
  mb_fn_72a1dc96f4bef2a7 mb_target_72a1dc96f4bef2a7 = (mb_fn_72a1dc96f4bef2a7)mb_entry_72a1dc96f4bef2a7;
  int32_t mb_result_72a1dc96f4bef2a7 = mb_target_72a1dc96f4bef2a7(this_, (void * *)result_out);
  return mb_result_72a1dc96f4bef2a7;
}

typedef int32_t (MB_CALL *mb_fn_ec0aa0cf00cfd3db)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bf3c5c78125eb9d6b0442e(void * this_, uint32_t * result_out) {
  void *mb_entry_ec0aa0cf00cfd3db = NULL;
  if (this_ != NULL) {
    mb_entry_ec0aa0cf00cfd3db = (*(void ***)this_)[21];
  }
  if (mb_entry_ec0aa0cf00cfd3db == NULL) {
  return 0;
  }
  mb_fn_ec0aa0cf00cfd3db mb_target_ec0aa0cf00cfd3db = (mb_fn_ec0aa0cf00cfd3db)mb_entry_ec0aa0cf00cfd3db;
  int32_t mb_result_ec0aa0cf00cfd3db = mb_target_ec0aa0cf00cfd3db(this_, result_out);
  return mb_result_ec0aa0cf00cfd3db;
}

typedef int32_t (MB_CALL *mb_fn_8221ddf1ec956f77)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7882f4ab8b1bf193c2e97406(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8221ddf1ec956f77 = NULL;
  if (this_ != NULL) {
    mb_entry_8221ddf1ec956f77 = (*(void ***)this_)[22];
  }
  if (mb_entry_8221ddf1ec956f77 == NULL) {
  return 0;
  }
  mb_fn_8221ddf1ec956f77 mb_target_8221ddf1ec956f77 = (mb_fn_8221ddf1ec956f77)mb_entry_8221ddf1ec956f77;
  int32_t mb_result_8221ddf1ec956f77 = mb_target_8221ddf1ec956f77(this_, handler, result_out);
  return mb_result_8221ddf1ec956f77;
}

typedef int32_t (MB_CALL *mb_fn_c18f8bcebfe620be)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c29ccd0000ad77ee5a59f1(void * this_, int64_t event_cookie) {
  void *mb_entry_c18f8bcebfe620be = NULL;
  if (this_ != NULL) {
    mb_entry_c18f8bcebfe620be = (*(void ***)this_)[23];
  }
  if (mb_entry_c18f8bcebfe620be == NULL) {
  return 0;
  }
  mb_fn_c18f8bcebfe620be mb_target_c18f8bcebfe620be = (mb_fn_c18f8bcebfe620be)mb_entry_c18f8bcebfe620be;
  int32_t mb_result_c18f8bcebfe620be = mb_target_c18f8bcebfe620be(this_, event_cookie);
  return mb_result_c18f8bcebfe620be;
}

typedef int32_t (MB_CALL *mb_fn_45e4832b41e93bfc)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64574ea2b05bfee6051dbb1d(void * this_, void * file, void * metadata, int32_t visibility, uint64_t * result_out) {
  void *mb_entry_45e4832b41e93bfc = NULL;
  if (this_ != NULL) {
    mb_entry_45e4832b41e93bfc = (*(void ***)this_)[24];
  }
  if (mb_entry_45e4832b41e93bfc == NULL) {
  return 0;
  }
  mb_fn_45e4832b41e93bfc mb_target_45e4832b41e93bfc = (mb_fn_45e4832b41e93bfc)mb_entry_45e4832b41e93bfc;
  int32_t mb_result_45e4832b41e93bfc = mb_target_45e4832b41e93bfc(this_, file, metadata, visibility, (void * *)result_out);
  return mb_result_45e4832b41e93bfc;
}

typedef int32_t (MB_CALL *mb_fn_912fa247ce42ee19)(void *, void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7e314508adb5ce23b511e4(void * this_, void * token, void * file, void * metadata, int32_t visibility) {
  void *mb_entry_912fa247ce42ee19 = NULL;
  if (this_ != NULL) {
    mb_entry_912fa247ce42ee19 = (*(void ***)this_)[25];
  }
  if (mb_entry_912fa247ce42ee19 == NULL) {
  return 0;
  }
  mb_fn_912fa247ce42ee19 mb_target_912fa247ce42ee19 = (mb_fn_912fa247ce42ee19)mb_entry_912fa247ce42ee19;
  int32_t mb_result_912fa247ce42ee19 = mb_target_912fa247ce42ee19(this_, token, file, metadata, visibility);
  return mb_result_912fa247ce42ee19;
}

