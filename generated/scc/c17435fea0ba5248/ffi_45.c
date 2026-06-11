#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5a05e9d54ab002b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519a8b1662cda6405247cc2b(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_c5a05e9d54ab002b = NULL;
  if (this_ != NULL) {
    mb_entry_c5a05e9d54ab002b = (*(void ***)this_)[14];
  }
  if (mb_entry_c5a05e9d54ab002b == NULL) {
  return 0;
  }
  mb_fn_c5a05e9d54ab002b mb_target_c5a05e9d54ab002b = (mb_fn_c5a05e9d54ab002b)mb_entry_c5a05e9d54ab002b;
  int32_t mb_result_c5a05e9d54ab002b = mb_target_c5a05e9d54ab002b(this_, target, (void * *)result_out);
  return mb_result_c5a05e9d54ab002b;
}

typedef int32_t (MB_CALL *mb_fn_c01849a4195d9083)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fff0b8a2170499311f3c4fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c01849a4195d9083 = NULL;
  if (this_ != NULL) {
    mb_entry_c01849a4195d9083 = (*(void ***)this_)[12];
  }
  if (mb_entry_c01849a4195d9083 == NULL) {
  return 0;
  }
  mb_fn_c01849a4195d9083 mb_target_c01849a4195d9083 = (mb_fn_c01849a4195d9083)mb_entry_c01849a4195d9083;
  int32_t mb_result_c01849a4195d9083 = mb_target_c01849a4195d9083(this_, handler, result_out);
  return mb_result_c01849a4195d9083;
}

typedef int32_t (MB_CALL *mb_fn_a8898c1d0feeaa1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7238fe97d05cd5f78bdc9ab6(void * this_, uint64_t * result_out) {
  void *mb_entry_a8898c1d0feeaa1e = NULL;
  if (this_ != NULL) {
    mb_entry_a8898c1d0feeaa1e = (*(void ***)this_)[6];
  }
  if (mb_entry_a8898c1d0feeaa1e == NULL) {
  return 0;
  }
  mb_fn_a8898c1d0feeaa1e mb_target_a8898c1d0feeaa1e = (mb_fn_a8898c1d0feeaa1e)mb_entry_a8898c1d0feeaa1e;
  int32_t mb_result_a8898c1d0feeaa1e = mb_target_a8898c1d0feeaa1e(this_, (void * *)result_out);
  return mb_result_a8898c1d0feeaa1e;
}

typedef int32_t (MB_CALL *mb_fn_d0969ba15ff610ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4837e4875f67ee412c9dbf91(void * this_, int32_t * result_out) {
  void *mb_entry_d0969ba15ff610ba = NULL;
  if (this_ != NULL) {
    mb_entry_d0969ba15ff610ba = (*(void ***)this_)[10];
  }
  if (mb_entry_d0969ba15ff610ba == NULL) {
  return 0;
  }
  mb_fn_d0969ba15ff610ba mb_target_d0969ba15ff610ba = (mb_fn_d0969ba15ff610ba)mb_entry_d0969ba15ff610ba;
  int32_t mb_result_d0969ba15ff610ba = mb_target_d0969ba15ff610ba(this_, result_out);
  return mb_result_d0969ba15ff610ba;
}

typedef int32_t (MB_CALL *mb_fn_bd1ef399643735c8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3b6930a1a5c66f018adaa4(void * this_, int64_t * result_out) {
  void *mb_entry_bd1ef399643735c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bd1ef399643735c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd1ef399643735c8 == NULL) {
  return 0;
  }
  mb_fn_bd1ef399643735c8 mb_target_bd1ef399643735c8 = (mb_fn_bd1ef399643735c8)mb_entry_bd1ef399643735c8;
  int32_t mb_result_bd1ef399643735c8 = mb_target_bd1ef399643735c8(this_, result_out);
  return mb_result_bd1ef399643735c8;
}

typedef int32_t (MB_CALL *mb_fn_235ffb250efb7ba2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe83e94058b27e8e0c9eb37(void * this_, void * value) {
  void *mb_entry_235ffb250efb7ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_235ffb250efb7ba2 = (*(void ***)this_)[7];
  }
  if (mb_entry_235ffb250efb7ba2 == NULL) {
  return 0;
  }
  mb_fn_235ffb250efb7ba2 mb_target_235ffb250efb7ba2 = (mb_fn_235ffb250efb7ba2)mb_entry_235ffb250efb7ba2;
  int32_t mb_result_235ffb250efb7ba2 = mb_target_235ffb250efb7ba2(this_, value);
  return mb_result_235ffb250efb7ba2;
}

typedef int32_t (MB_CALL *mb_fn_5bf89d934200ecab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426f72e9d4b1473d4636c807(void * this_, int32_t value) {
  void *mb_entry_5bf89d934200ecab = NULL;
  if (this_ != NULL) {
    mb_entry_5bf89d934200ecab = (*(void ***)this_)[11];
  }
  if (mb_entry_5bf89d934200ecab == NULL) {
  return 0;
  }
  mb_fn_5bf89d934200ecab mb_target_5bf89d934200ecab = (mb_fn_5bf89d934200ecab)mb_entry_5bf89d934200ecab;
  int32_t mb_result_5bf89d934200ecab = mb_target_5bf89d934200ecab(this_, value);
  return mb_result_5bf89d934200ecab;
}

typedef int32_t (MB_CALL *mb_fn_76393f0c9ff651a1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11bedef0e4c93f39d22a31bb(void * this_, int64_t value) {
  void *mb_entry_76393f0c9ff651a1 = NULL;
  if (this_ != NULL) {
    mb_entry_76393f0c9ff651a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_76393f0c9ff651a1 == NULL) {
  return 0;
  }
  mb_fn_76393f0c9ff651a1 mb_target_76393f0c9ff651a1 = (mb_fn_76393f0c9ff651a1)mb_entry_76393f0c9ff651a1;
  int32_t mb_result_76393f0c9ff651a1 = mb_target_76393f0c9ff651a1(this_, value);
  return mb_result_76393f0c9ff651a1;
}

typedef int32_t (MB_CALL *mb_fn_cd9a40e10c6f9aaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8ddb22dd1097cbe15908ac(void * this_, int64_t token) {
  void *mb_entry_cd9a40e10c6f9aaf = NULL;
  if (this_ != NULL) {
    mb_entry_cd9a40e10c6f9aaf = (*(void ***)this_)[13];
  }
  if (mb_entry_cd9a40e10c6f9aaf == NULL) {
  return 0;
  }
  mb_fn_cd9a40e10c6f9aaf mb_target_cd9a40e10c6f9aaf = (mb_fn_cd9a40e10c6f9aaf)mb_entry_cd9a40e10c6f9aaf;
  int32_t mb_result_cd9a40e10c6f9aaf = mb_target_cd9a40e10c6f9aaf(this_, token);
  return mb_result_cd9a40e10c6f9aaf;
}

typedef int32_t (MB_CALL *mb_fn_2198072c173c7014)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cd1274bdd9833112db745b(void * this_, uint64_t * result_out) {
  void *mb_entry_2198072c173c7014 = NULL;
  if (this_ != NULL) {
    mb_entry_2198072c173c7014 = (*(void ***)this_)[6];
  }
  if (mb_entry_2198072c173c7014 == NULL) {
  return 0;
  }
  mb_fn_2198072c173c7014 mb_target_2198072c173c7014 = (mb_fn_2198072c173c7014)mb_entry_2198072c173c7014;
  int32_t mb_result_2198072c173c7014 = mb_target_2198072c173c7014(this_, (void * *)result_out);
  return mb_result_2198072c173c7014;
}

typedef int32_t (MB_CALL *mb_fn_bd6ee0c0d2b58298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09786755caf5d28c110e41b8(void * this_, uint64_t * result_out) {
  void *mb_entry_bd6ee0c0d2b58298 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6ee0c0d2b58298 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd6ee0c0d2b58298 == NULL) {
  return 0;
  }
  mb_fn_bd6ee0c0d2b58298 mb_target_bd6ee0c0d2b58298 = (mb_fn_bd6ee0c0d2b58298)mb_entry_bd6ee0c0d2b58298;
  int32_t mb_result_bd6ee0c0d2b58298 = mb_target_bd6ee0c0d2b58298(this_, (void * *)result_out);
  return mb_result_bd6ee0c0d2b58298;
}

typedef int32_t (MB_CALL *mb_fn_553568adb26c9033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7660ea4f40ab4e3f071e32e(void * this_, uint64_t * result_out) {
  void *mb_entry_553568adb26c9033 = NULL;
  if (this_ != NULL) {
    mb_entry_553568adb26c9033 = (*(void ***)this_)[7];
  }
  if (mb_entry_553568adb26c9033 == NULL) {
  return 0;
  }
  mb_fn_553568adb26c9033 mb_target_553568adb26c9033 = (mb_fn_553568adb26c9033)mb_entry_553568adb26c9033;
  int32_t mb_result_553568adb26c9033 = mb_target_553568adb26c9033(this_, (void * *)result_out);
  return mb_result_553568adb26c9033;
}

typedef int32_t (MB_CALL *mb_fn_8587b654e6b71c72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642f2efa9f876068d671e658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8587b654e6b71c72 = NULL;
  if (this_ != NULL) {
    mb_entry_8587b654e6b71c72 = (*(void ***)this_)[6];
  }
  if (mb_entry_8587b654e6b71c72 == NULL) {
  return 0;
  }
  mb_fn_8587b654e6b71c72 mb_target_8587b654e6b71c72 = (mb_fn_8587b654e6b71c72)mb_entry_8587b654e6b71c72;
  int32_t mb_result_8587b654e6b71c72 = mb_target_8587b654e6b71c72(this_, (uint8_t *)result_out);
  return mb_result_8587b654e6b71c72;
}

typedef int32_t (MB_CALL *mb_fn_e106feb69fecfa8f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3677978549ebce6263606a1(void * this_, uint32_t value) {
  void *mb_entry_e106feb69fecfa8f = NULL;
  if (this_ != NULL) {
    mb_entry_e106feb69fecfa8f = (*(void ***)this_)[7];
  }
  if (mb_entry_e106feb69fecfa8f == NULL) {
  return 0;
  }
  mb_fn_e106feb69fecfa8f mb_target_e106feb69fecfa8f = (mb_fn_e106feb69fecfa8f)mb_entry_e106feb69fecfa8f;
  int32_t mb_result_e106feb69fecfa8f = mb_target_e106feb69fecfa8f(this_, value);
  return mb_result_e106feb69fecfa8f;
}

typedef int32_t (MB_CALL *mb_fn_8bd38ec34a57844a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6450c6ce4df49969487ff2b7(void * this_, uint64_t * result_out) {
  void *mb_entry_8bd38ec34a57844a = NULL;
  if (this_ != NULL) {
    mb_entry_8bd38ec34a57844a = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd38ec34a57844a == NULL) {
  return 0;
  }
  mb_fn_8bd38ec34a57844a mb_target_8bd38ec34a57844a = (mb_fn_8bd38ec34a57844a)mb_entry_8bd38ec34a57844a;
  int32_t mb_result_8bd38ec34a57844a = mb_target_8bd38ec34a57844a(this_, (void * *)result_out);
  return mb_result_8bd38ec34a57844a;
}

typedef int32_t (MB_CALL *mb_fn_351e10b4a2bd19a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85865f5752cda0203ea74db7(void * this_, uint64_t * result_out) {
  void *mb_entry_351e10b4a2bd19a8 = NULL;
  if (this_ != NULL) {
    mb_entry_351e10b4a2bd19a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_351e10b4a2bd19a8 == NULL) {
  return 0;
  }
  mb_fn_351e10b4a2bd19a8 mb_target_351e10b4a2bd19a8 = (mb_fn_351e10b4a2bd19a8)mb_entry_351e10b4a2bd19a8;
  int32_t mb_result_351e10b4a2bd19a8 = mb_target_351e10b4a2bd19a8(this_, (void * *)result_out);
  return mb_result_351e10b4a2bd19a8;
}

typedef int32_t (MB_CALL *mb_fn_0a134386ea801dc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9dd28fad6bb75cab43b376(void * this_, uint64_t * result_out) {
  void *mb_entry_0a134386ea801dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_0a134386ea801dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a134386ea801dc2 == NULL) {
  return 0;
  }
  mb_fn_0a134386ea801dc2 mb_target_0a134386ea801dc2 = (mb_fn_0a134386ea801dc2)mb_entry_0a134386ea801dc2;
  int32_t mb_result_0a134386ea801dc2 = mb_target_0a134386ea801dc2(this_, (void * *)result_out);
  return mb_result_0a134386ea801dc2;
}

typedef int32_t (MB_CALL *mb_fn_ca2d12b8aa5ee8be)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4190ae4e4bb0ed45d34ad2(void * this_, int64_t * result_out) {
  void *mb_entry_ca2d12b8aa5ee8be = NULL;
  if (this_ != NULL) {
    mb_entry_ca2d12b8aa5ee8be = (*(void ***)this_)[7];
  }
  if (mb_entry_ca2d12b8aa5ee8be == NULL) {
  return 0;
  }
  mb_fn_ca2d12b8aa5ee8be mb_target_ca2d12b8aa5ee8be = (mb_fn_ca2d12b8aa5ee8be)mb_entry_ca2d12b8aa5ee8be;
  int32_t mb_result_ca2d12b8aa5ee8be = mb_target_ca2d12b8aa5ee8be(this_, result_out);
  return mb_result_ca2d12b8aa5ee8be;
}

typedef int32_t (MB_CALL *mb_fn_e91e02542ba8e6e5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793643870efbf4ec46b63f38(void * this_, int64_t * result_out) {
  void *mb_entry_e91e02542ba8e6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e91e02542ba8e6e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e91e02542ba8e6e5 == NULL) {
  return 0;
  }
  mb_fn_e91e02542ba8e6e5 mb_target_e91e02542ba8e6e5 = (mb_fn_e91e02542ba8e6e5)mb_entry_e91e02542ba8e6e5;
  int32_t mb_result_e91e02542ba8e6e5 = mb_target_e91e02542ba8e6e5(this_, result_out);
  return mb_result_e91e02542ba8e6e5;
}

typedef int32_t (MB_CALL *mb_fn_80b0e4535e9e6189)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f82c8096f6ccfbdf0c572e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_80b0e4535e9e6189 = NULL;
  if (this_ != NULL) {
    mb_entry_80b0e4535e9e6189 = (*(void ***)this_)[6];
  }
  if (mb_entry_80b0e4535e9e6189 == NULL) {
  return 0;
  }
  mb_fn_80b0e4535e9e6189 mb_target_80b0e4535e9e6189 = (mb_fn_80b0e4535e9e6189)mb_entry_80b0e4535e9e6189;
  int32_t mb_result_80b0e4535e9e6189 = mb_target_80b0e4535e9e6189(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_80b0e4535e9e6189;
}

typedef int32_t (MB_CALL *mb_fn_35236e48e1e5937a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44206eed5a3abf24a6af84ef(void * this_) {
  void *mb_entry_35236e48e1e5937a = NULL;
  if (this_ != NULL) {
    mb_entry_35236e48e1e5937a = (*(void ***)this_)[8];
  }
  if (mb_entry_35236e48e1e5937a == NULL) {
  return 0;
  }
  mb_fn_35236e48e1e5937a mb_target_35236e48e1e5937a = (mb_fn_35236e48e1e5937a)mb_entry_35236e48e1e5937a;
  int32_t mb_result_35236e48e1e5937a = mb_target_35236e48e1e5937a(this_);
  return mb_result_35236e48e1e5937a;
}

typedef int32_t (MB_CALL *mb_fn_4337edfb2de5b418)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598ad2bd02389ecaabd8e1c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4337edfb2de5b418 = NULL;
  if (this_ != NULL) {
    mb_entry_4337edfb2de5b418 = (*(void ***)this_)[25];
  }
  if (mb_entry_4337edfb2de5b418 == NULL) {
  return 0;
  }
  mb_fn_4337edfb2de5b418 mb_target_4337edfb2de5b418 = (mb_fn_4337edfb2de5b418)mb_entry_4337edfb2de5b418;
  int32_t mb_result_4337edfb2de5b418 = mb_target_4337edfb2de5b418(this_, handler, result_out);
  return mb_result_4337edfb2de5b418;
}

typedef int32_t (MB_CALL *mb_fn_e0c7293676778ed7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5650efcb159ccf8ec3eb29(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0c7293676778ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c7293676778ed7 = (*(void ***)this_)[27];
  }
  if (mb_entry_e0c7293676778ed7 == NULL) {
  return 0;
  }
  mb_fn_e0c7293676778ed7 mb_target_e0c7293676778ed7 = (mb_fn_e0c7293676778ed7)mb_entry_e0c7293676778ed7;
  int32_t mb_result_e0c7293676778ed7 = mb_target_e0c7293676778ed7(this_, handler, result_out);
  return mb_result_e0c7293676778ed7;
}

typedef int32_t (MB_CALL *mb_fn_cdf06c9a86ed706e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59115a279687976064d7f97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cdf06c9a86ed706e = NULL;
  if (this_ != NULL) {
    mb_entry_cdf06c9a86ed706e = (*(void ***)this_)[6];
  }
  if (mb_entry_cdf06c9a86ed706e == NULL) {
  return 0;
  }
  mb_fn_cdf06c9a86ed706e mb_target_cdf06c9a86ed706e = (mb_fn_cdf06c9a86ed706e)mb_entry_cdf06c9a86ed706e;
  int32_t mb_result_cdf06c9a86ed706e = mb_target_cdf06c9a86ed706e(this_, (uint8_t *)result_out);
  return mb_result_cdf06c9a86ed706e;
}

typedef int32_t (MB_CALL *mb_fn_89d1a7c758918fe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4200b9ce9691c08ccc0378f(void * this_, uint64_t * result_out) {
  void *mb_entry_89d1a7c758918fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_89d1a7c758918fe6 = (*(void ***)this_)[14];
  }
  if (mb_entry_89d1a7c758918fe6 == NULL) {
  return 0;
  }
  mb_fn_89d1a7c758918fe6 mb_target_89d1a7c758918fe6 = (mb_fn_89d1a7c758918fe6)mb_entry_89d1a7c758918fe6;
  int32_t mb_result_89d1a7c758918fe6 = mb_target_89d1a7c758918fe6(this_, (void * *)result_out);
  return mb_result_89d1a7c758918fe6;
}

typedef int32_t (MB_CALL *mb_fn_850c910385dd1996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea79d5f3a2a5bd8b1233009(void * this_, uint64_t * result_out) {
  void *mb_entry_850c910385dd1996 = NULL;
  if (this_ != NULL) {
    mb_entry_850c910385dd1996 = (*(void ***)this_)[10];
  }
  if (mb_entry_850c910385dd1996 == NULL) {
  return 0;
  }
  mb_fn_850c910385dd1996 mb_target_850c910385dd1996 = (mb_fn_850c910385dd1996)mb_entry_850c910385dd1996;
  int32_t mb_result_850c910385dd1996 = mb_target_850c910385dd1996(this_, (void * *)result_out);
  return mb_result_850c910385dd1996;
}

typedef int32_t (MB_CALL *mb_fn_5189f839c0b10180)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d579ef6b1d165cc288e0dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5189f839c0b10180 = NULL;
  if (this_ != NULL) {
    mb_entry_5189f839c0b10180 = (*(void ***)this_)[20];
  }
  if (mb_entry_5189f839c0b10180 == NULL) {
  return 0;
  }
  mb_fn_5189f839c0b10180 mb_target_5189f839c0b10180 = (mb_fn_5189f839c0b10180)mb_entry_5189f839c0b10180;
  int32_t mb_result_5189f839c0b10180 = mb_target_5189f839c0b10180(this_, (uint8_t *)result_out);
  return mb_result_5189f839c0b10180;
}

typedef int32_t (MB_CALL *mb_fn_d44dff689d0f847a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cfc9f46f95b420131f1e7cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d44dff689d0f847a = NULL;
  if (this_ != NULL) {
    mb_entry_d44dff689d0f847a = (*(void ***)this_)[18];
  }
  if (mb_entry_d44dff689d0f847a == NULL) {
  return 0;
  }
  mb_fn_d44dff689d0f847a mb_target_d44dff689d0f847a = (mb_fn_d44dff689d0f847a)mb_entry_d44dff689d0f847a;
  int32_t mb_result_d44dff689d0f847a = mb_target_d44dff689d0f847a(this_, (uint8_t *)result_out);
  return mb_result_d44dff689d0f847a;
}

typedef int32_t (MB_CALL *mb_fn_cf3eae5cfa504a8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a749e5c35d4ebf83b563ef2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf3eae5cfa504a8b = NULL;
  if (this_ != NULL) {
    mb_entry_cf3eae5cfa504a8b = (*(void ***)this_)[22];
  }
  if (mb_entry_cf3eae5cfa504a8b == NULL) {
  return 0;
  }
  mb_fn_cf3eae5cfa504a8b mb_target_cf3eae5cfa504a8b = (mb_fn_cf3eae5cfa504a8b)mb_entry_cf3eae5cfa504a8b;
  int32_t mb_result_cf3eae5cfa504a8b = mb_target_cf3eae5cfa504a8b(this_, (uint8_t *)result_out);
  return mb_result_cf3eae5cfa504a8b;
}

typedef int32_t (MB_CALL *mb_fn_24f8b89d556a457a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a004da19d25b9c90272e3bb(void * this_, uint64_t * result_out) {
  void *mb_entry_24f8b89d556a457a = NULL;
  if (this_ != NULL) {
    mb_entry_24f8b89d556a457a = (*(void ***)this_)[12];
  }
  if (mb_entry_24f8b89d556a457a == NULL) {
  return 0;
  }
  mb_fn_24f8b89d556a457a mb_target_24f8b89d556a457a = (mb_fn_24f8b89d556a457a)mb_entry_24f8b89d556a457a;
  int32_t mb_result_24f8b89d556a457a = mb_target_24f8b89d556a457a(this_, (void * *)result_out);
  return mb_result_24f8b89d556a457a;
}

typedef int32_t (MB_CALL *mb_fn_f7cabd13412cecfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5cb9223c2331c1a98d3e0b9(void * this_, uint64_t * result_out) {
  void *mb_entry_f7cabd13412cecfb = NULL;
  if (this_ != NULL) {
    mb_entry_f7cabd13412cecfb = (*(void ***)this_)[16];
  }
  if (mb_entry_f7cabd13412cecfb == NULL) {
  return 0;
  }
  mb_fn_f7cabd13412cecfb mb_target_f7cabd13412cecfb = (mb_fn_f7cabd13412cecfb)mb_entry_f7cabd13412cecfb;
  int32_t mb_result_f7cabd13412cecfb = mb_target_f7cabd13412cecfb(this_, (void * *)result_out);
  return mb_result_f7cabd13412cecfb;
}

typedef int32_t (MB_CALL *mb_fn_caa83c94d9d2b767)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35edcb8169bff68c8caabaf(void * this_, uint64_t * result_out) {
  void *mb_entry_caa83c94d9d2b767 = NULL;
  if (this_ != NULL) {
    mb_entry_caa83c94d9d2b767 = (*(void ***)this_)[8];
  }
  if (mb_entry_caa83c94d9d2b767 == NULL) {
  return 0;
  }
  mb_fn_caa83c94d9d2b767 mb_target_caa83c94d9d2b767 = (mb_fn_caa83c94d9d2b767)mb_entry_caa83c94d9d2b767;
  int32_t mb_result_caa83c94d9d2b767 = mb_target_caa83c94d9d2b767(this_, (void * *)result_out);
  return mb_result_caa83c94d9d2b767;
}

typedef int32_t (MB_CALL *mb_fn_5ae3f5e0985ce2dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c2048a168820fd309bacc7(void * this_, uint64_t * result_out) {
  void *mb_entry_5ae3f5e0985ce2dc = NULL;
  if (this_ != NULL) {
    mb_entry_5ae3f5e0985ce2dc = (*(void ***)this_)[24];
  }
  if (mb_entry_5ae3f5e0985ce2dc == NULL) {
  return 0;
  }
  mb_fn_5ae3f5e0985ce2dc mb_target_5ae3f5e0985ce2dc = (mb_fn_5ae3f5e0985ce2dc)mb_entry_5ae3f5e0985ce2dc;
  int32_t mb_result_5ae3f5e0985ce2dc = mb_target_5ae3f5e0985ce2dc(this_, (void * *)result_out);
  return mb_result_5ae3f5e0985ce2dc;
}

typedef int32_t (MB_CALL *mb_fn_78e06ceaa9dee073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74619165c9bea2cf7ada9c3d(void * this_, uint64_t * result_out) {
  void *mb_entry_78e06ceaa9dee073 = NULL;
  if (this_ != NULL) {
    mb_entry_78e06ceaa9dee073 = (*(void ***)this_)[6];
  }
  if (mb_entry_78e06ceaa9dee073 == NULL) {
  return 0;
  }
  mb_fn_78e06ceaa9dee073 mb_target_78e06ceaa9dee073 = (mb_fn_78e06ceaa9dee073)mb_entry_78e06ceaa9dee073;
  int32_t mb_result_78e06ceaa9dee073 = mb_target_78e06ceaa9dee073(this_, (void * *)result_out);
  return mb_result_78e06ceaa9dee073;
}

typedef int32_t (MB_CALL *mb_fn_81b7a99d58107c9b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd7cf7393cc23efec0da360(void * this_, uint32_t value) {
  void *mb_entry_81b7a99d58107c9b = NULL;
  if (this_ != NULL) {
    mb_entry_81b7a99d58107c9b = (*(void ***)this_)[7];
  }
  if (mb_entry_81b7a99d58107c9b == NULL) {
  return 0;
  }
  mb_fn_81b7a99d58107c9b mb_target_81b7a99d58107c9b = (mb_fn_81b7a99d58107c9b)mb_entry_81b7a99d58107c9b;
  int32_t mb_result_81b7a99d58107c9b = mb_target_81b7a99d58107c9b(this_, value);
  return mb_result_81b7a99d58107c9b;
}

typedef int32_t (MB_CALL *mb_fn_5455f42b9159c1b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bf35a6d50a23035ec580cc(void * this_, void * value) {
  void *mb_entry_5455f42b9159c1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5455f42b9159c1b0 = (*(void ***)this_)[15];
  }
  if (mb_entry_5455f42b9159c1b0 == NULL) {
  return 0;
  }
  mb_fn_5455f42b9159c1b0 mb_target_5455f42b9159c1b0 = (mb_fn_5455f42b9159c1b0)mb_entry_5455f42b9159c1b0;
  int32_t mb_result_5455f42b9159c1b0 = mb_target_5455f42b9159c1b0(this_, value);
  return mb_result_5455f42b9159c1b0;
}

typedef int32_t (MB_CALL *mb_fn_7f3a031ba6daef11)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d87aff792ba72620632c30(void * this_, void * value) {
  void *mb_entry_7f3a031ba6daef11 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3a031ba6daef11 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f3a031ba6daef11 == NULL) {
  return 0;
  }
  mb_fn_7f3a031ba6daef11 mb_target_7f3a031ba6daef11 = (mb_fn_7f3a031ba6daef11)mb_entry_7f3a031ba6daef11;
  int32_t mb_result_7f3a031ba6daef11 = mb_target_7f3a031ba6daef11(this_, value);
  return mb_result_7f3a031ba6daef11;
}

typedef int32_t (MB_CALL *mb_fn_03ce65cd490ea4aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b5c78584e02ffa4d35632a(void * this_, uint32_t value) {
  void *mb_entry_03ce65cd490ea4aa = NULL;
  if (this_ != NULL) {
    mb_entry_03ce65cd490ea4aa = (*(void ***)this_)[21];
  }
  if (mb_entry_03ce65cd490ea4aa == NULL) {
  return 0;
  }
  mb_fn_03ce65cd490ea4aa mb_target_03ce65cd490ea4aa = (mb_fn_03ce65cd490ea4aa)mb_entry_03ce65cd490ea4aa;
  int32_t mb_result_03ce65cd490ea4aa = mb_target_03ce65cd490ea4aa(this_, value);
  return mb_result_03ce65cd490ea4aa;
}

typedef int32_t (MB_CALL *mb_fn_26a7f4f03310ad88)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c631f30bd0daa72ff41f037b(void * this_, uint32_t value) {
  void *mb_entry_26a7f4f03310ad88 = NULL;
  if (this_ != NULL) {
    mb_entry_26a7f4f03310ad88 = (*(void ***)this_)[19];
  }
  if (mb_entry_26a7f4f03310ad88 == NULL) {
  return 0;
  }
  mb_fn_26a7f4f03310ad88 mb_target_26a7f4f03310ad88 = (mb_fn_26a7f4f03310ad88)mb_entry_26a7f4f03310ad88;
  int32_t mb_result_26a7f4f03310ad88 = mb_target_26a7f4f03310ad88(this_, value);
  return mb_result_26a7f4f03310ad88;
}

typedef int32_t (MB_CALL *mb_fn_ac79a990388aa540)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb03a1ea10822f26a47089a(void * this_, uint32_t value) {
  void *mb_entry_ac79a990388aa540 = NULL;
  if (this_ != NULL) {
    mb_entry_ac79a990388aa540 = (*(void ***)this_)[23];
  }
  if (mb_entry_ac79a990388aa540 == NULL) {
  return 0;
  }
  mb_fn_ac79a990388aa540 mb_target_ac79a990388aa540 = (mb_fn_ac79a990388aa540)mb_entry_ac79a990388aa540;
  int32_t mb_result_ac79a990388aa540 = mb_target_ac79a990388aa540(this_, value);
  return mb_result_ac79a990388aa540;
}

typedef int32_t (MB_CALL *mb_fn_aa75a79be893d531)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36757aa5830b817d2b8b795(void * this_, void * value) {
  void *mb_entry_aa75a79be893d531 = NULL;
  if (this_ != NULL) {
    mb_entry_aa75a79be893d531 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa75a79be893d531 == NULL) {
  return 0;
  }
  mb_fn_aa75a79be893d531 mb_target_aa75a79be893d531 = (mb_fn_aa75a79be893d531)mb_entry_aa75a79be893d531;
  int32_t mb_result_aa75a79be893d531 = mb_target_aa75a79be893d531(this_, value);
  return mb_result_aa75a79be893d531;
}

typedef int32_t (MB_CALL *mb_fn_2ee44d17f6541927)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22e2eeb9ebdfb7ce95b7b65(void * this_, void * value) {
  void *mb_entry_2ee44d17f6541927 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee44d17f6541927 = (*(void ***)this_)[17];
  }
  if (mb_entry_2ee44d17f6541927 == NULL) {
  return 0;
  }
  mb_fn_2ee44d17f6541927 mb_target_2ee44d17f6541927 = (mb_fn_2ee44d17f6541927)mb_entry_2ee44d17f6541927;
  int32_t mb_result_2ee44d17f6541927 = mb_target_2ee44d17f6541927(this_, value);
  return mb_result_2ee44d17f6541927;
}

typedef int32_t (MB_CALL *mb_fn_62a175786037a05a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306e46d2dcdfda88325c481e(void * this_, void * value) {
  void *mb_entry_62a175786037a05a = NULL;
  if (this_ != NULL) {
    mb_entry_62a175786037a05a = (*(void ***)this_)[9];
  }
  if (mb_entry_62a175786037a05a == NULL) {
  return 0;
  }
  mb_fn_62a175786037a05a mb_target_62a175786037a05a = (mb_fn_62a175786037a05a)mb_entry_62a175786037a05a;
  int32_t mb_result_62a175786037a05a = mb_target_62a175786037a05a(this_, value);
  return mb_result_62a175786037a05a;
}

typedef int32_t (MB_CALL *mb_fn_8fc593cae489db7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc54dc060d509cb9936fef78(void * this_, void * value) {
  void *mb_entry_8fc593cae489db7f = NULL;
  if (this_ != NULL) {
    mb_entry_8fc593cae489db7f = (*(void ***)this_)[7];
  }
  if (mb_entry_8fc593cae489db7f == NULL) {
  return 0;
  }
  mb_fn_8fc593cae489db7f mb_target_8fc593cae489db7f = (mb_fn_8fc593cae489db7f)mb_entry_8fc593cae489db7f;
  int32_t mb_result_8fc593cae489db7f = mb_target_8fc593cae489db7f(this_, value);
  return mb_result_8fc593cae489db7f;
}

typedef int32_t (MB_CALL *mb_fn_e0ea761d94524ffd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d457df1671b5dd0ebec87b17(void * this_, int64_t token) {
  void *mb_entry_e0ea761d94524ffd = NULL;
  if (this_ != NULL) {
    mb_entry_e0ea761d94524ffd = (*(void ***)this_)[26];
  }
  if (mb_entry_e0ea761d94524ffd == NULL) {
  return 0;
  }
  mb_fn_e0ea761d94524ffd mb_target_e0ea761d94524ffd = (mb_fn_e0ea761d94524ffd)mb_entry_e0ea761d94524ffd;
  int32_t mb_result_e0ea761d94524ffd = mb_target_e0ea761d94524ffd(this_, token);
  return mb_result_e0ea761d94524ffd;
}

typedef int32_t (MB_CALL *mb_fn_d148702d10b509d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2d40546ff52d001b07f196(void * this_, int64_t token) {
  void *mb_entry_d148702d10b509d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d148702d10b509d0 = (*(void ***)this_)[28];
  }
  if (mb_entry_d148702d10b509d0 == NULL) {
  return 0;
  }
  mb_fn_d148702d10b509d0 mb_target_d148702d10b509d0 = (mb_fn_d148702d10b509d0)mb_entry_d148702d10b509d0;
  int32_t mb_result_d148702d10b509d0 = mb_target_d148702d10b509d0(this_, token);
  return mb_result_d148702d10b509d0;
}

typedef int32_t (MB_CALL *mb_fn_0e053c82cb9ba935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010b9ab5b025174d68c3e27b(void * this_, uint64_t * result_out) {
  void *mb_entry_0e053c82cb9ba935 = NULL;
  if (this_ != NULL) {
    mb_entry_0e053c82cb9ba935 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e053c82cb9ba935 == NULL) {
  return 0;
  }
  mb_fn_0e053c82cb9ba935 mb_target_0e053c82cb9ba935 = (mb_fn_0e053c82cb9ba935)mb_entry_0e053c82cb9ba935;
  int32_t mb_result_0e053c82cb9ba935 = mb_target_0e053c82cb9ba935(this_, (void * *)result_out);
  return mb_result_0e053c82cb9ba935;
}

typedef int32_t (MB_CALL *mb_fn_355b23ab105db2a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd9e002a210ffcb654863b0(void * this_, uint64_t * result_out) {
  void *mb_entry_355b23ab105db2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_355b23ab105db2a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_355b23ab105db2a1 == NULL) {
  return 0;
  }
  mb_fn_355b23ab105db2a1 mb_target_355b23ab105db2a1 = (mb_fn_355b23ab105db2a1)mb_entry_355b23ab105db2a1;
  int32_t mb_result_355b23ab105db2a1 = mb_target_355b23ab105db2a1(this_, (void * *)result_out);
  return mb_result_355b23ab105db2a1;
}

typedef int32_t (MB_CALL *mb_fn_0b372c7d70d6f5e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c463cff3eddea1daebdbade(void * this_, uint64_t * result_out) {
  void *mb_entry_0b372c7d70d6f5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b372c7d70d6f5e9 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b372c7d70d6f5e9 == NULL) {
  return 0;
  }
  mb_fn_0b372c7d70d6f5e9 mb_target_0b372c7d70d6f5e9 = (mb_fn_0b372c7d70d6f5e9)mb_entry_0b372c7d70d6f5e9;
  int32_t mb_result_0b372c7d70d6f5e9 = mb_target_0b372c7d70d6f5e9(this_, (void * *)result_out);
  return mb_result_0b372c7d70d6f5e9;
}

typedef int32_t (MB_CALL *mb_fn_f722f49aec78f1c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69316fa9ce4b045a17a493f2(void * this_, uint64_t * result_out) {
  void *mb_entry_f722f49aec78f1c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f722f49aec78f1c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_f722f49aec78f1c6 == NULL) {
  return 0;
  }
  mb_fn_f722f49aec78f1c6 mb_target_f722f49aec78f1c6 = (mb_fn_f722f49aec78f1c6)mb_entry_f722f49aec78f1c6;
  int32_t mb_result_f722f49aec78f1c6 = mb_target_f722f49aec78f1c6(this_, (void * *)result_out);
  return mb_result_f722f49aec78f1c6;
}

typedef int32_t (MB_CALL *mb_fn_03477fd648f951e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f6a3aaf0df350c4a7a6f30(void * this_, uint64_t * result_out) {
  void *mb_entry_03477fd648f951e2 = NULL;
  if (this_ != NULL) {
    mb_entry_03477fd648f951e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_03477fd648f951e2 == NULL) {
  return 0;
  }
  mb_fn_03477fd648f951e2 mb_target_03477fd648f951e2 = (mb_fn_03477fd648f951e2)mb_entry_03477fd648f951e2;
  int32_t mb_result_03477fd648f951e2 = mb_target_03477fd648f951e2(this_, (void * *)result_out);
  return mb_result_03477fd648f951e2;
}

typedef int32_t (MB_CALL *mb_fn_1ce28f4b02c432ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0eae658f67e232b183e90cf(void * this_, uint64_t * result_out) {
  void *mb_entry_1ce28f4b02c432ba = NULL;
  if (this_ != NULL) {
    mb_entry_1ce28f4b02c432ba = (*(void ***)this_)[9];
  }
  if (mb_entry_1ce28f4b02c432ba == NULL) {
  return 0;
  }
  mb_fn_1ce28f4b02c432ba mb_target_1ce28f4b02c432ba = (mb_fn_1ce28f4b02c432ba)mb_entry_1ce28f4b02c432ba;
  int32_t mb_result_1ce28f4b02c432ba = mb_target_1ce28f4b02c432ba(this_, (void * *)result_out);
  return mb_result_1ce28f4b02c432ba;
}

typedef int32_t (MB_CALL *mb_fn_822c60a9991d98fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059adea7a563a9c5c827ef18(void * this_, uint64_t * result_out) {
  void *mb_entry_822c60a9991d98fb = NULL;
  if (this_ != NULL) {
    mb_entry_822c60a9991d98fb = (*(void ***)this_)[11];
  }
  if (mb_entry_822c60a9991d98fb == NULL) {
  return 0;
  }
  mb_fn_822c60a9991d98fb mb_target_822c60a9991d98fb = (mb_fn_822c60a9991d98fb)mb_entry_822c60a9991d98fb;
  int32_t mb_result_822c60a9991d98fb = mb_target_822c60a9991d98fb(this_, (void * *)result_out);
  return mb_result_822c60a9991d98fb;
}

typedef int32_t (MB_CALL *mb_fn_42a7e1fd04ff22b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7a295170c65652ad273a4c(void * this_, uint64_t * result_out) {
  void *mb_entry_42a7e1fd04ff22b7 = NULL;
  if (this_ != NULL) {
    mb_entry_42a7e1fd04ff22b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_42a7e1fd04ff22b7 == NULL) {
  return 0;
  }
  mb_fn_42a7e1fd04ff22b7 mb_target_42a7e1fd04ff22b7 = (mb_fn_42a7e1fd04ff22b7)mb_entry_42a7e1fd04ff22b7;
  int32_t mb_result_42a7e1fd04ff22b7 = mb_target_42a7e1fd04ff22b7(this_, (void * *)result_out);
  return mb_result_42a7e1fd04ff22b7;
}

typedef int32_t (MB_CALL *mb_fn_28c35a9d6db1967c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94969b4b4f3ef686327d6f95(void * this_, uint64_t * result_out) {
  void *mb_entry_28c35a9d6db1967c = NULL;
  if (this_ != NULL) {
    mb_entry_28c35a9d6db1967c = (*(void ***)this_)[15];
  }
  if (mb_entry_28c35a9d6db1967c == NULL) {
  return 0;
  }
  mb_fn_28c35a9d6db1967c mb_target_28c35a9d6db1967c = (mb_fn_28c35a9d6db1967c)mb_entry_28c35a9d6db1967c;
  int32_t mb_result_28c35a9d6db1967c = mb_target_28c35a9d6db1967c(this_, (void * *)result_out);
  return mb_result_28c35a9d6db1967c;
}

typedef int32_t (MB_CALL *mb_fn_dc33b01cfad37858)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b0f99b8b371cdc953bcb9b(void * this_, uint64_t * result_out) {
  void *mb_entry_dc33b01cfad37858 = NULL;
  if (this_ != NULL) {
    mb_entry_dc33b01cfad37858 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc33b01cfad37858 == NULL) {
  return 0;
  }
  mb_fn_dc33b01cfad37858 mb_target_dc33b01cfad37858 = (mb_fn_dc33b01cfad37858)mb_entry_dc33b01cfad37858;
  int32_t mb_result_dc33b01cfad37858 = mb_target_dc33b01cfad37858(this_, (void * *)result_out);
  return mb_result_dc33b01cfad37858;
}

typedef int32_t (MB_CALL *mb_fn_1f1e77d6217edeaf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e0bc7012f5e5243b04647b(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_1f1e77d6217edeaf = NULL;
  if (this_ != NULL) {
    mb_entry_1f1e77d6217edeaf = (*(void ***)this_)[8];
  }
  if (mb_entry_1f1e77d6217edeaf == NULL) {
  return 0;
  }
  mb_fn_1f1e77d6217edeaf mb_target_1f1e77d6217edeaf = (mb_fn_1f1e77d6217edeaf)mb_entry_1f1e77d6217edeaf;
  int32_t mb_result_1f1e77d6217edeaf = mb_target_1f1e77d6217edeaf(this_, element, (void * *)result_out);
  return mb_result_1f1e77d6217edeaf;
}

typedef int32_t (MB_CALL *mb_fn_abb1015a113f92d8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d31253c0bc2986c5de98de5(void * this_, void * element, void * value) {
  void *mb_entry_abb1015a113f92d8 = NULL;
  if (this_ != NULL) {
    mb_entry_abb1015a113f92d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_abb1015a113f92d8 == NULL) {
  return 0;
  }
  mb_fn_abb1015a113f92d8 mb_target_abb1015a113f92d8 = (mb_fn_abb1015a113f92d8)mb_entry_abb1015a113f92d8;
  int32_t mb_result_abb1015a113f92d8 = mb_target_abb1015a113f92d8(this_, element, value);
  return mb_result_abb1015a113f92d8;
}

typedef int32_t (MB_CALL *mb_fn_77676684041f950c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14059c184f8c7f4d84623d18(void * this_, uint64_t * result_out) {
  void *mb_entry_77676684041f950c = NULL;
  if (this_ != NULL) {
    mb_entry_77676684041f950c = (*(void ***)this_)[6];
  }
  if (mb_entry_77676684041f950c == NULL) {
  return 0;
  }
  mb_fn_77676684041f950c mb_target_77676684041f950c = (mb_fn_77676684041f950c)mb_entry_77676684041f950c;
  int32_t mb_result_77676684041f950c = mb_target_77676684041f950c(this_, (void * *)result_out);
  return mb_result_77676684041f950c;
}

typedef int32_t (MB_CALL *mb_fn_761b9d6887c6c78c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125a20b2ce7e7824f88b2369(void * this_, uint64_t * result_out) {
  void *mb_entry_761b9d6887c6c78c = NULL;
  if (this_ != NULL) {
    mb_entry_761b9d6887c6c78c = (*(void ***)this_)[7];
  }
  if (mb_entry_761b9d6887c6c78c == NULL) {
  return 0;
  }
  mb_fn_761b9d6887c6c78c mb_target_761b9d6887c6c78c = (mb_fn_761b9d6887c6c78c)mb_entry_761b9d6887c6c78c;
  int32_t mb_result_761b9d6887c6c78c = mb_target_761b9d6887c6c78c(this_, (void * *)result_out);
  return mb_result_761b9d6887c6c78c;
}

typedef int32_t (MB_CALL *mb_fn_71bb157da28cc2e7)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76507db0fa8577e64092981c(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_71bb157da28cc2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_71bb157da28cc2e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_71bb157da28cc2e7 == NULL) {
  return 0;
  }
  mb_fn_71bb157da28cc2e7 mb_target_71bb157da28cc2e7 = (mb_fn_71bb157da28cc2e7)mb_entry_71bb157da28cc2e7;
  int32_t mb_result_71bb157da28cc2e7 = mb_target_71bb157da28cc2e7(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_71bb157da28cc2e7;
}

typedef int32_t (MB_CALL *mb_fn_16899a6fd063a8ce)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace2c5ebd7ea4a070165cca6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_16899a6fd063a8ce = NULL;
  if (this_ != NULL) {
    mb_entry_16899a6fd063a8ce = (*(void ***)this_)[6];
  }
  if (mb_entry_16899a6fd063a8ce == NULL) {
  return 0;
  }
  mb_fn_16899a6fd063a8ce mb_target_16899a6fd063a8ce = (mb_fn_16899a6fd063a8ce)mb_entry_16899a6fd063a8ce;
  int32_t mb_result_16899a6fd063a8ce = mb_target_16899a6fd063a8ce(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_16899a6fd063a8ce;
}

typedef int32_t (MB_CALL *mb_fn_d1c695713c87eb7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb1b463530b07086c7bd6d5(void * this_, uint64_t * result_out) {
  void *mb_entry_d1c695713c87eb7f = NULL;
  if (this_ != NULL) {
    mb_entry_d1c695713c87eb7f = (*(void ***)this_)[6];
  }
  if (mb_entry_d1c695713c87eb7f == NULL) {
  return 0;
  }
  mb_fn_d1c695713c87eb7f mb_target_d1c695713c87eb7f = (mb_fn_d1c695713c87eb7f)mb_entry_d1c695713c87eb7f;
  int32_t mb_result_d1c695713c87eb7f = mb_target_d1c695713c87eb7f(this_, (void * *)result_out);
  return mb_result_d1c695713c87eb7f;
}

typedef int32_t (MB_CALL *mb_fn_189e953482f54a8a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e554af11f114bfd756906717(void * this_, void * value) {
  void *mb_entry_189e953482f54a8a = NULL;
  if (this_ != NULL) {
    mb_entry_189e953482f54a8a = (*(void ***)this_)[7];
  }
  if (mb_entry_189e953482f54a8a == NULL) {
  return 0;
  }
  mb_fn_189e953482f54a8a mb_target_189e953482f54a8a = (mb_fn_189e953482f54a8a)mb_entry_189e953482f54a8a;
  int32_t mb_result_189e953482f54a8a = mb_target_189e953482f54a8a(this_, value);
  return mb_result_189e953482f54a8a;
}

typedef int32_t (MB_CALL *mb_fn_ae175040c9fff1e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0698498e879997687133f5c(void * this_, uint64_t * result_out) {
  void *mb_entry_ae175040c9fff1e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae175040c9fff1e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae175040c9fff1e4 == NULL) {
  return 0;
  }
  mb_fn_ae175040c9fff1e4 mb_target_ae175040c9fff1e4 = (mb_fn_ae175040c9fff1e4)mb_entry_ae175040c9fff1e4;
  int32_t mb_result_ae175040c9fff1e4 = mb_target_ae175040c9fff1e4(this_, (void * *)result_out);
  return mb_result_ae175040c9fff1e4;
}

typedef int32_t (MB_CALL *mb_fn_c8a4a222a91a0724)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c500a63a2efc2b061fbb1a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c8a4a222a91a0724 = NULL;
  if (this_ != NULL) {
    mb_entry_c8a4a222a91a0724 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8a4a222a91a0724 == NULL) {
  return 0;
  }
  mb_fn_c8a4a222a91a0724 mb_target_c8a4a222a91a0724 = (mb_fn_c8a4a222a91a0724)mb_entry_c8a4a222a91a0724;
  int32_t mb_result_c8a4a222a91a0724 = mb_target_c8a4a222a91a0724(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c8a4a222a91a0724;
}

typedef int32_t (MB_CALL *mb_fn_bb780cdc793e1213)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9836b7b686001626ec9a1eea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb780cdc793e1213 = NULL;
  if (this_ != NULL) {
    mb_entry_bb780cdc793e1213 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb780cdc793e1213 == NULL) {
  return 0;
  }
  mb_fn_bb780cdc793e1213 mb_target_bb780cdc793e1213 = (mb_fn_bb780cdc793e1213)mb_entry_bb780cdc793e1213;
  int32_t mb_result_bb780cdc793e1213 = mb_target_bb780cdc793e1213(this_, (uint8_t *)result_out);
  return mb_result_bb780cdc793e1213;
}

typedef int32_t (MB_CALL *mb_fn_b3f4ecb50f5e3008)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c725565242c61706ab2c0a(void * this_, uint32_t value) {
  void *mb_entry_b3f4ecb50f5e3008 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f4ecb50f5e3008 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3f4ecb50f5e3008 == NULL) {
  return 0;
  }
  mb_fn_b3f4ecb50f5e3008 mb_target_b3f4ecb50f5e3008 = (mb_fn_b3f4ecb50f5e3008)mb_entry_b3f4ecb50f5e3008;
  int32_t mb_result_b3f4ecb50f5e3008 = mb_target_b3f4ecb50f5e3008(this_, value);
  return mb_result_b3f4ecb50f5e3008;
}

typedef int32_t (MB_CALL *mb_fn_1a668f66cd1d78e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d5e151a31dfcf552c9e12e(void * this_, uint64_t * result_out) {
  void *mb_entry_1a668f66cd1d78e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a668f66cd1d78e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a668f66cd1d78e0 == NULL) {
  return 0;
  }
  mb_fn_1a668f66cd1d78e0 mb_target_1a668f66cd1d78e0 = (mb_fn_1a668f66cd1d78e0)mb_entry_1a668f66cd1d78e0;
  int32_t mb_result_1a668f66cd1d78e0 = mb_target_1a668f66cd1d78e0(this_, (void * *)result_out);
  return mb_result_1a668f66cd1d78e0;
}

typedef int32_t (MB_CALL *mb_fn_4e3b460035cd404d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536a121d4ae3ed5584ae03ff(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4e3b460035cd404d = NULL;
  if (this_ != NULL) {
    mb_entry_4e3b460035cd404d = (*(void ***)this_)[6];
  }
  if (mb_entry_4e3b460035cd404d == NULL) {
  return 0;
  }
  mb_fn_4e3b460035cd404d mb_target_4e3b460035cd404d = (mb_fn_4e3b460035cd404d)mb_entry_4e3b460035cd404d;
  int32_t mb_result_4e3b460035cd404d = mb_target_4e3b460035cd404d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4e3b460035cd404d;
}

typedef int32_t (MB_CALL *mb_fn_55776e713811ada4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264601be4f5eb16ea0198282(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_55776e713811ada4 = NULL;
  if (this_ != NULL) {
    mb_entry_55776e713811ada4 = (*(void ***)this_)[8];
  }
  if (mb_entry_55776e713811ada4 == NULL) {
  return 0;
  }
  mb_fn_55776e713811ada4 mb_target_55776e713811ada4 = (mb_fn_55776e713811ada4)mb_entry_55776e713811ada4;
  int32_t mb_result_55776e713811ada4 = mb_target_55776e713811ada4(this_, handler, result_out);
  return mb_result_55776e713811ada4;
}

typedef int32_t (MB_CALL *mb_fn_0a8e206811fb60bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253c9b4a1c0ba623bd90ca8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a8e206811fb60bb = NULL;
  if (this_ != NULL) {
    mb_entry_0a8e206811fb60bb = (*(void ***)this_)[6];
  }
  if (mb_entry_0a8e206811fb60bb == NULL) {
  return 0;
  }
  mb_fn_0a8e206811fb60bb mb_target_0a8e206811fb60bb = (mb_fn_0a8e206811fb60bb)mb_entry_0a8e206811fb60bb;
  int32_t mb_result_0a8e206811fb60bb = mb_target_0a8e206811fb60bb(this_, (uint8_t *)result_out);
  return mb_result_0a8e206811fb60bb;
}

typedef int32_t (MB_CALL *mb_fn_c39ccae9a6b494a2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9465498ef4681ccd89038bdb(void * this_, uint32_t value) {
  void *mb_entry_c39ccae9a6b494a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c39ccae9a6b494a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c39ccae9a6b494a2 == NULL) {
  return 0;
  }
  mb_fn_c39ccae9a6b494a2 mb_target_c39ccae9a6b494a2 = (mb_fn_c39ccae9a6b494a2)mb_entry_c39ccae9a6b494a2;
  int32_t mb_result_c39ccae9a6b494a2 = mb_target_c39ccae9a6b494a2(this_, value);
  return mb_result_c39ccae9a6b494a2;
}

typedef int32_t (MB_CALL *mb_fn_5b0a9f9b3132a2e0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b3a73bca92551950825110(void * this_, int64_t token) {
  void *mb_entry_5b0a9f9b3132a2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5b0a9f9b3132a2e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b0a9f9b3132a2e0 == NULL) {
  return 0;
  }
  mb_fn_5b0a9f9b3132a2e0 mb_target_5b0a9f9b3132a2e0 = (mb_fn_5b0a9f9b3132a2e0)mb_entry_5b0a9f9b3132a2e0;
  int32_t mb_result_5b0a9f9b3132a2e0 = mb_target_5b0a9f9b3132a2e0(this_, token);
  return mb_result_5b0a9f9b3132a2e0;
}

typedef int32_t (MB_CALL *mb_fn_f7601ae06447b385)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565c95aff5dbea68ef8baf46(void * this_, uint64_t * result_out) {
  void *mb_entry_f7601ae06447b385 = NULL;
  if (this_ != NULL) {
    mb_entry_f7601ae06447b385 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7601ae06447b385 == NULL) {
  return 0;
  }
  mb_fn_f7601ae06447b385 mb_target_f7601ae06447b385 = (mb_fn_f7601ae06447b385)mb_entry_f7601ae06447b385;
  int32_t mb_result_f7601ae06447b385 = mb_target_f7601ae06447b385(this_, (void * *)result_out);
  return mb_result_f7601ae06447b385;
}

typedef int32_t (MB_CALL *mb_fn_1f948a530c0da903)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939a23a9e290e5b36524efb5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1f948a530c0da903 = NULL;
  if (this_ != NULL) {
    mb_entry_1f948a530c0da903 = (*(void ***)this_)[21];
  }
  if (mb_entry_1f948a530c0da903 == NULL) {
  return 0;
  }
  mb_fn_1f948a530c0da903 mb_target_1f948a530c0da903 = (mb_fn_1f948a530c0da903)mb_entry_1f948a530c0da903;
  int32_t mb_result_1f948a530c0da903 = mb_target_1f948a530c0da903(this_, handler, result_out);
  return mb_result_1f948a530c0da903;
}

typedef int32_t (MB_CALL *mb_fn_5e6b0275438bae4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e8d19bda0979a93ac07cc2(void * this_, uint64_t * result_out) {
  void *mb_entry_5e6b0275438bae4e = NULL;
  if (this_ != NULL) {
    mb_entry_5e6b0275438bae4e = (*(void ***)this_)[8];
  }
  if (mb_entry_5e6b0275438bae4e == NULL) {
  return 0;
  }
  mb_fn_5e6b0275438bae4e mb_target_5e6b0275438bae4e = (mb_fn_5e6b0275438bae4e)mb_entry_5e6b0275438bae4e;
  int32_t mb_result_5e6b0275438bae4e = mb_target_5e6b0275438bae4e(this_, (void * *)result_out);
  return mb_result_5e6b0275438bae4e;
}

typedef int32_t (MB_CALL *mb_fn_23853f1552492d95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705c7d20c972f36cbd8a90e4(void * this_, uint64_t * result_out) {
  void *mb_entry_23853f1552492d95 = NULL;
  if (this_ != NULL) {
    mb_entry_23853f1552492d95 = (*(void ***)this_)[10];
  }
  if (mb_entry_23853f1552492d95 == NULL) {
  return 0;
  }
  mb_fn_23853f1552492d95 mb_target_23853f1552492d95 = (mb_fn_23853f1552492d95)mb_entry_23853f1552492d95;
  int32_t mb_result_23853f1552492d95 = mb_target_23853f1552492d95(this_, (void * *)result_out);
  return mb_result_23853f1552492d95;
}

typedef int32_t (MB_CALL *mb_fn_4ecd22d01dbdae5a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b909f24545165da4588d29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ecd22d01dbdae5a = NULL;
  if (this_ != NULL) {
    mb_entry_4ecd22d01dbdae5a = (*(void ***)this_)[6];
  }
  if (mb_entry_4ecd22d01dbdae5a == NULL) {
  return 0;
  }
  mb_fn_4ecd22d01dbdae5a mb_target_4ecd22d01dbdae5a = (mb_fn_4ecd22d01dbdae5a)mb_entry_4ecd22d01dbdae5a;
  int32_t mb_result_4ecd22d01dbdae5a = mb_target_4ecd22d01dbdae5a(this_, (uint8_t *)result_out);
  return mb_result_4ecd22d01dbdae5a;
}

typedef int32_t (MB_CALL *mb_fn_a0e88466d1f863f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2726e114106f74407f8ed2(void * this_, uint64_t * result_out) {
  void *mb_entry_a0e88466d1f863f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e88466d1f863f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_a0e88466d1f863f8 == NULL) {
  return 0;
  }
  mb_fn_a0e88466d1f863f8 mb_target_a0e88466d1f863f8 = (mb_fn_a0e88466d1f863f8)mb_entry_a0e88466d1f863f8;
  int32_t mb_result_a0e88466d1f863f8 = mb_target_a0e88466d1f863f8(this_, (void * *)result_out);
  return mb_result_a0e88466d1f863f8;
}

typedef int32_t (MB_CALL *mb_fn_eb239b03842d0738)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12f993149368a115933e190(void * this_, uint64_t * result_out) {
  void *mb_entry_eb239b03842d0738 = NULL;
  if (this_ != NULL) {
    mb_entry_eb239b03842d0738 = (*(void ***)this_)[18];
  }
  if (mb_entry_eb239b03842d0738 == NULL) {
  return 0;
  }
  mb_fn_eb239b03842d0738 mb_target_eb239b03842d0738 = (mb_fn_eb239b03842d0738)mb_entry_eb239b03842d0738;
  int32_t mb_result_eb239b03842d0738 = mb_target_eb239b03842d0738(this_, (void * *)result_out);
  return mb_result_eb239b03842d0738;
}

typedef int32_t (MB_CALL *mb_fn_353fb57e0053e843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7642aa21e2c13c4fdd20c9d(void * this_, uint64_t * result_out) {
  void *mb_entry_353fb57e0053e843 = NULL;
  if (this_ != NULL) {
    mb_entry_353fb57e0053e843 = (*(void ***)this_)[12];
  }
  if (mb_entry_353fb57e0053e843 == NULL) {
  return 0;
  }
  mb_fn_353fb57e0053e843 mb_target_353fb57e0053e843 = (mb_fn_353fb57e0053e843)mb_entry_353fb57e0053e843;
  int32_t mb_result_353fb57e0053e843 = mb_target_353fb57e0053e843(this_, (void * *)result_out);
  return mb_result_353fb57e0053e843;
}

typedef int32_t (MB_CALL *mb_fn_06f7e81986f36918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8cdd200aa2086fac23a1be(void * this_, uint64_t * result_out) {
  void *mb_entry_06f7e81986f36918 = NULL;
  if (this_ != NULL) {
    mb_entry_06f7e81986f36918 = (*(void ***)this_)[14];
  }
  if (mb_entry_06f7e81986f36918 == NULL) {
  return 0;
  }
  mb_fn_06f7e81986f36918 mb_target_06f7e81986f36918 = (mb_fn_06f7e81986f36918)mb_entry_06f7e81986f36918;
  int32_t mb_result_06f7e81986f36918 = mb_target_06f7e81986f36918(this_, (void * *)result_out);
  return mb_result_06f7e81986f36918;
}

typedef int32_t (MB_CALL *mb_fn_2306fb94eeb644fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6238c448f275c189a1ab4981(void * this_, uint64_t * result_out) {
  void *mb_entry_2306fb94eeb644fa = NULL;
  if (this_ != NULL) {
    mb_entry_2306fb94eeb644fa = (*(void ***)this_)[20];
  }
  if (mb_entry_2306fb94eeb644fa == NULL) {
  return 0;
  }
  mb_fn_2306fb94eeb644fa mb_target_2306fb94eeb644fa = (mb_fn_2306fb94eeb644fa)mb_entry_2306fb94eeb644fa;
  int32_t mb_result_2306fb94eeb644fa = mb_target_2306fb94eeb644fa(this_, (void * *)result_out);
  return mb_result_2306fb94eeb644fa;
}

typedef int32_t (MB_CALL *mb_fn_090201309be4e1a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc47144e018833a4f43a4a8d(void * this_, void * value) {
  void *mb_entry_090201309be4e1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_090201309be4e1a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_090201309be4e1a7 == NULL) {
  return 0;
  }
  mb_fn_090201309be4e1a7 mb_target_090201309be4e1a7 = (mb_fn_090201309be4e1a7)mb_entry_090201309be4e1a7;
  int32_t mb_result_090201309be4e1a7 = mb_target_090201309be4e1a7(this_, value);
  return mb_result_090201309be4e1a7;
}

typedef int32_t (MB_CALL *mb_fn_162a4ac13b421e03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648f24a19d5a4e277fb83bea(void * this_, void * value) {
  void *mb_entry_162a4ac13b421e03 = NULL;
  if (this_ != NULL) {
    mb_entry_162a4ac13b421e03 = (*(void ***)this_)[11];
  }
  if (mb_entry_162a4ac13b421e03 == NULL) {
  return 0;
  }
  mb_fn_162a4ac13b421e03 mb_target_162a4ac13b421e03 = (mb_fn_162a4ac13b421e03)mb_entry_162a4ac13b421e03;
  int32_t mb_result_162a4ac13b421e03 = mb_target_162a4ac13b421e03(this_, value);
  return mb_result_162a4ac13b421e03;
}

typedef int32_t (MB_CALL *mb_fn_4771c760809bad13)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b79f02c391bda48c398442d(void * this_, uint32_t value) {
  void *mb_entry_4771c760809bad13 = NULL;
  if (this_ != NULL) {
    mb_entry_4771c760809bad13 = (*(void ***)this_)[7];
  }
  if (mb_entry_4771c760809bad13 == NULL) {
  return 0;
  }
  mb_fn_4771c760809bad13 mb_target_4771c760809bad13 = (mb_fn_4771c760809bad13)mb_entry_4771c760809bad13;
  int32_t mb_result_4771c760809bad13 = mb_target_4771c760809bad13(this_, value);
  return mb_result_4771c760809bad13;
}

typedef int32_t (MB_CALL *mb_fn_dac4188702863ee5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b900ab8b9744367ec3554894(void * this_, void * value) {
  void *mb_entry_dac4188702863ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_dac4188702863ee5 = (*(void ***)this_)[17];
  }
  if (mb_entry_dac4188702863ee5 == NULL) {
  return 0;
  }
  mb_fn_dac4188702863ee5 mb_target_dac4188702863ee5 = (mb_fn_dac4188702863ee5)mb_entry_dac4188702863ee5;
  int32_t mb_result_dac4188702863ee5 = mb_target_dac4188702863ee5(this_, value);
  return mb_result_dac4188702863ee5;
}

typedef int32_t (MB_CALL *mb_fn_fd56a5d045d0f1d7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c94f9945f2121d0cd16c03b(void * this_, void * value) {
  void *mb_entry_fd56a5d045d0f1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_fd56a5d045d0f1d7 = (*(void ***)this_)[19];
  }
  if (mb_entry_fd56a5d045d0f1d7 == NULL) {
  return 0;
  }
  mb_fn_fd56a5d045d0f1d7 mb_target_fd56a5d045d0f1d7 = (mb_fn_fd56a5d045d0f1d7)mb_entry_fd56a5d045d0f1d7;
  int32_t mb_result_fd56a5d045d0f1d7 = mb_target_fd56a5d045d0f1d7(this_, value);
  return mb_result_fd56a5d045d0f1d7;
}

typedef int32_t (MB_CALL *mb_fn_f4b80ad7365265a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a407be056f4f25137ffe8a51(void * this_, void * value) {
  void *mb_entry_f4b80ad7365265a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b80ad7365265a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_f4b80ad7365265a0 == NULL) {
  return 0;
  }
  mb_fn_f4b80ad7365265a0 mb_target_f4b80ad7365265a0 = (mb_fn_f4b80ad7365265a0)mb_entry_f4b80ad7365265a0;
  int32_t mb_result_f4b80ad7365265a0 = mb_target_f4b80ad7365265a0(this_, value);
  return mb_result_f4b80ad7365265a0;
}

typedef int32_t (MB_CALL *mb_fn_291ca74adefa0505)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141c8f378aa36deec0b0713f(void * this_, void * value) {
  void *mb_entry_291ca74adefa0505 = NULL;
  if (this_ != NULL) {
    mb_entry_291ca74adefa0505 = (*(void ***)this_)[15];
  }
  if (mb_entry_291ca74adefa0505 == NULL) {
  return 0;
  }
  mb_fn_291ca74adefa0505 mb_target_291ca74adefa0505 = (mb_fn_291ca74adefa0505)mb_entry_291ca74adefa0505;
  int32_t mb_result_291ca74adefa0505 = mb_target_291ca74adefa0505(this_, value);
  return mb_result_291ca74adefa0505;
}

typedef int32_t (MB_CALL *mb_fn_b817a4f2bf31d916)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602e9aa37d2b9d8b3dd69a40(void * this_, int64_t token) {
  void *mb_entry_b817a4f2bf31d916 = NULL;
  if (this_ != NULL) {
    mb_entry_b817a4f2bf31d916 = (*(void ***)this_)[22];
  }
  if (mb_entry_b817a4f2bf31d916 == NULL) {
  return 0;
  }
  mb_fn_b817a4f2bf31d916 mb_target_b817a4f2bf31d916 = (mb_fn_b817a4f2bf31d916)mb_entry_b817a4f2bf31d916;
  int32_t mb_result_b817a4f2bf31d916 = mb_target_b817a4f2bf31d916(this_, token);
  return mb_result_b817a4f2bf31d916;
}

typedef int32_t (MB_CALL *mb_fn_5b62928475159d79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a92dde0942130810a19a48(void * this_, uint64_t * result_out) {
  void *mb_entry_5b62928475159d79 = NULL;
  if (this_ != NULL) {
    mb_entry_5b62928475159d79 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b62928475159d79 == NULL) {
  return 0;
  }
  mb_fn_5b62928475159d79 mb_target_5b62928475159d79 = (mb_fn_5b62928475159d79)mb_entry_5b62928475159d79;
  int32_t mb_result_5b62928475159d79 = mb_target_5b62928475159d79(this_, (void * *)result_out);
  return mb_result_5b62928475159d79;
}

typedef int32_t (MB_CALL *mb_fn_4bf4679af78663ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f925a24c2e575c461de830(void * this_, uint64_t * result_out) {
  void *mb_entry_4bf4679af78663ae = NULL;
  if (this_ != NULL) {
    mb_entry_4bf4679af78663ae = (*(void ***)this_)[8];
  }
  if (mb_entry_4bf4679af78663ae == NULL) {
  return 0;
  }
  mb_fn_4bf4679af78663ae mb_target_4bf4679af78663ae = (mb_fn_4bf4679af78663ae)mb_entry_4bf4679af78663ae;
  int32_t mb_result_4bf4679af78663ae = mb_target_4bf4679af78663ae(this_, (void * *)result_out);
  return mb_result_4bf4679af78663ae;
}

typedef int32_t (MB_CALL *mb_fn_4841a2c3d7fc51fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae0969a1deebaf7029fea0b(void * this_, uint64_t * result_out) {
  void *mb_entry_4841a2c3d7fc51fc = NULL;
  if (this_ != NULL) {
    mb_entry_4841a2c3d7fc51fc = (*(void ***)this_)[6];
  }
  if (mb_entry_4841a2c3d7fc51fc == NULL) {
  return 0;
  }
  mb_fn_4841a2c3d7fc51fc mb_target_4841a2c3d7fc51fc = (mb_fn_4841a2c3d7fc51fc)mb_entry_4841a2c3d7fc51fc;
  int32_t mb_result_4841a2c3d7fc51fc = mb_target_4841a2c3d7fc51fc(this_, (void * *)result_out);
  return mb_result_4841a2c3d7fc51fc;
}

typedef int32_t (MB_CALL *mb_fn_300db351d080c01a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02358560e07ffb2ec58ec53b(void * this_, uint64_t * result_out) {
  void *mb_entry_300db351d080c01a = NULL;
  if (this_ != NULL) {
    mb_entry_300db351d080c01a = (*(void ***)this_)[11];
  }
  if (mb_entry_300db351d080c01a == NULL) {
  return 0;
  }
  mb_fn_300db351d080c01a mb_target_300db351d080c01a = (mb_fn_300db351d080c01a)mb_entry_300db351d080c01a;
  int32_t mb_result_300db351d080c01a = mb_target_300db351d080c01a(this_, (void * *)result_out);
  return mb_result_300db351d080c01a;
}

typedef int32_t (MB_CALL *mb_fn_22e4fda87bcf09aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88531a0d06733659e3ec3d3b(void * this_, uint64_t * result_out) {
  void *mb_entry_22e4fda87bcf09aa = NULL;
  if (this_ != NULL) {
    mb_entry_22e4fda87bcf09aa = (*(void ***)this_)[12];
  }
  if (mb_entry_22e4fda87bcf09aa == NULL) {
  return 0;
  }
  mb_fn_22e4fda87bcf09aa mb_target_22e4fda87bcf09aa = (mb_fn_22e4fda87bcf09aa)mb_entry_22e4fda87bcf09aa;
  int32_t mb_result_22e4fda87bcf09aa = mb_target_22e4fda87bcf09aa(this_, (void * *)result_out);
  return mb_result_22e4fda87bcf09aa;
}

typedef int32_t (MB_CALL *mb_fn_c99b6ace48198278)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27e6b7e61218c6f9337400f(void * this_, uint64_t * result_out) {
  void *mb_entry_c99b6ace48198278 = NULL;
  if (this_ != NULL) {
    mb_entry_c99b6ace48198278 = (*(void ***)this_)[9];
  }
  if (mb_entry_c99b6ace48198278 == NULL) {
  return 0;
  }
  mb_fn_c99b6ace48198278 mb_target_c99b6ace48198278 = (mb_fn_c99b6ace48198278)mb_entry_c99b6ace48198278;
  int32_t mb_result_c99b6ace48198278 = mb_target_c99b6ace48198278(this_, (void * *)result_out);
  return mb_result_c99b6ace48198278;
}

typedef int32_t (MB_CALL *mb_fn_74a290a821101fe9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308b34f9ce91ff7047b7e711(void * this_, uint64_t * result_out) {
  void *mb_entry_74a290a821101fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_74a290a821101fe9 = (*(void ***)this_)[10];
  }
  if (mb_entry_74a290a821101fe9 == NULL) {
  return 0;
  }
  mb_fn_74a290a821101fe9 mb_target_74a290a821101fe9 = (mb_fn_74a290a821101fe9)mb_entry_74a290a821101fe9;
  int32_t mb_result_74a290a821101fe9 = mb_target_74a290a821101fe9(this_, (void * *)result_out);
  return mb_result_74a290a821101fe9;
}

typedef int32_t (MB_CALL *mb_fn_0ad7ceb326d0c6b9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e777977788c45da77c408b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0ad7ceb326d0c6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad7ceb326d0c6b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad7ceb326d0c6b9 == NULL) {
  return 0;
  }
  mb_fn_0ad7ceb326d0c6b9 mb_target_0ad7ceb326d0c6b9 = (mb_fn_0ad7ceb326d0c6b9)mb_entry_0ad7ceb326d0c6b9;
  int32_t mb_result_0ad7ceb326d0c6b9 = mb_target_0ad7ceb326d0c6b9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0ad7ceb326d0c6b9;
}

typedef int32_t (MB_CALL *mb_fn_fc9c6c7e0af55b9a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fe8c6b7a6f80a9aa553ed5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc9c6c7e0af55b9a = NULL;
  if (this_ != NULL) {
    mb_entry_fc9c6c7e0af55b9a = (*(void ***)this_)[19];
  }
  if (mb_entry_fc9c6c7e0af55b9a == NULL) {
  return 0;
  }
  mb_fn_fc9c6c7e0af55b9a mb_target_fc9c6c7e0af55b9a = (mb_fn_fc9c6c7e0af55b9a)mb_entry_fc9c6c7e0af55b9a;
  int32_t mb_result_fc9c6c7e0af55b9a = mb_target_fc9c6c7e0af55b9a(this_, handler, result_out);
  return mb_result_fc9c6c7e0af55b9a;
}

typedef int32_t (MB_CALL *mb_fn_59d1aee5008745cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9999971405bc097d695abf5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59d1aee5008745cf = NULL;
  if (this_ != NULL) {
    mb_entry_59d1aee5008745cf = (*(void ***)this_)[21];
  }
  if (mb_entry_59d1aee5008745cf == NULL) {
  return 0;
  }
  mb_fn_59d1aee5008745cf mb_target_59d1aee5008745cf = (mb_fn_59d1aee5008745cf)mb_entry_59d1aee5008745cf;
  int32_t mb_result_59d1aee5008745cf = mb_target_59d1aee5008745cf(this_, handler, result_out);
  return mb_result_59d1aee5008745cf;
}

typedef int32_t (MB_CALL *mb_fn_b9c04832b3650359)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6610b0dc5d3bcc2e6b5fc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9c04832b3650359 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c04832b3650359 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9c04832b3650359 == NULL) {
  return 0;
  }
  mb_fn_b9c04832b3650359 mb_target_b9c04832b3650359 = (mb_fn_b9c04832b3650359)mb_entry_b9c04832b3650359;
  int32_t mb_result_b9c04832b3650359 = mb_target_b9c04832b3650359(this_, (double *)result_out);
  return mb_result_b9c04832b3650359;
}

typedef int32_t (MB_CALL *mb_fn_bceebce5c9368721)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60b36dd29ea5e1b9b62f5e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bceebce5c9368721 = NULL;
  if (this_ != NULL) {
    mb_entry_bceebce5c9368721 = (*(void ***)this_)[8];
  }
  if (mb_entry_bceebce5c9368721 == NULL) {
  return 0;
  }
  mb_fn_bceebce5c9368721 mb_target_bceebce5c9368721 = (mb_fn_bceebce5c9368721)mb_entry_bceebce5c9368721;
  int32_t mb_result_bceebce5c9368721 = mb_target_bceebce5c9368721(this_, (uint8_t *)result_out);
  return mb_result_bceebce5c9368721;
}

typedef int32_t (MB_CALL *mb_fn_411d5f19731a0824)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3405f2c1f5de3a90c9204890(void * this_, int32_t * result_out) {
  void *mb_entry_411d5f19731a0824 = NULL;
  if (this_ != NULL) {
    mb_entry_411d5f19731a0824 = (*(void ***)this_)[10];
  }
  if (mb_entry_411d5f19731a0824 == NULL) {
  return 0;
  }
  mb_fn_411d5f19731a0824 mb_target_411d5f19731a0824 = (mb_fn_411d5f19731a0824)mb_entry_411d5f19731a0824;
  int32_t mb_result_411d5f19731a0824 = mb_target_411d5f19731a0824(this_, result_out);
  return mb_result_411d5f19731a0824;
}

typedef int32_t (MB_CALL *mb_fn_de14065c19bd1080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bdc01a8b275adcadc1c2409(void * this_, uint64_t * result_out) {
  void *mb_entry_de14065c19bd1080 = NULL;
  if (this_ != NULL) {
    mb_entry_de14065c19bd1080 = (*(void ***)this_)[14];
  }
  if (mb_entry_de14065c19bd1080 == NULL) {
  return 0;
  }
  mb_fn_de14065c19bd1080 mb_target_de14065c19bd1080 = (mb_fn_de14065c19bd1080)mb_entry_de14065c19bd1080;
  int32_t mb_result_de14065c19bd1080 = mb_target_de14065c19bd1080(this_, (void * *)result_out);
  return mb_result_de14065c19bd1080;
}

typedef int32_t (MB_CALL *mb_fn_d1e0f4c1b7107464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21056ae08823de856b474897(void * this_, uint64_t * result_out) {
  void *mb_entry_d1e0f4c1b7107464 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e0f4c1b7107464 = (*(void ***)this_)[12];
  }
  if (mb_entry_d1e0f4c1b7107464 == NULL) {
  return 0;
  }
  mb_fn_d1e0f4c1b7107464 mb_target_d1e0f4c1b7107464 = (mb_fn_d1e0f4c1b7107464)mb_entry_d1e0f4c1b7107464;
  int32_t mb_result_d1e0f4c1b7107464 = mb_target_d1e0f4c1b7107464(this_, (void * *)result_out);
  return mb_result_d1e0f4c1b7107464;
}

typedef int32_t (MB_CALL *mb_fn_73cc3470070cebf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7f0be23b625da480a5563c(void * this_, uint64_t * result_out) {
  void *mb_entry_73cc3470070cebf2 = NULL;
  if (this_ != NULL) {
    mb_entry_73cc3470070cebf2 = (*(void ***)this_)[18];
  }
  if (mb_entry_73cc3470070cebf2 == NULL) {
  return 0;
  }
  mb_fn_73cc3470070cebf2 mb_target_73cc3470070cebf2 = (mb_fn_73cc3470070cebf2)mb_entry_73cc3470070cebf2;
  int32_t mb_result_73cc3470070cebf2 = mb_target_73cc3470070cebf2(this_, (void * *)result_out);
  return mb_result_73cc3470070cebf2;
}

typedef int32_t (MB_CALL *mb_fn_640dbdc8d220dd59)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae4f3a2077305f9bdddf2da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_640dbdc8d220dd59 = NULL;
  if (this_ != NULL) {
    mb_entry_640dbdc8d220dd59 = (*(void ***)this_)[16];
  }
  if (mb_entry_640dbdc8d220dd59 == NULL) {
  return 0;
  }
  mb_fn_640dbdc8d220dd59 mb_target_640dbdc8d220dd59 = (mb_fn_640dbdc8d220dd59)mb_entry_640dbdc8d220dd59;
  int32_t mb_result_640dbdc8d220dd59 = mb_target_640dbdc8d220dd59(this_, (double *)result_out);
  return mb_result_640dbdc8d220dd59;
}

typedef int32_t (MB_CALL *mb_fn_5381931176c15c6b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ed6c8df349f22d8f2c4c12(void * this_, double value) {
  void *mb_entry_5381931176c15c6b = NULL;
  if (this_ != NULL) {
    mb_entry_5381931176c15c6b = (*(void ***)this_)[7];
  }
  if (mb_entry_5381931176c15c6b == NULL) {
  return 0;
  }
  mb_fn_5381931176c15c6b mb_target_5381931176c15c6b = (mb_fn_5381931176c15c6b)mb_entry_5381931176c15c6b;
  int32_t mb_result_5381931176c15c6b = mb_target_5381931176c15c6b(this_, value);
  return mb_result_5381931176c15c6b;
}

typedef int32_t (MB_CALL *mb_fn_cd80f28f9839e3b1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12b4b47c48d7b5555f55f5d(void * this_, uint32_t value) {
  void *mb_entry_cd80f28f9839e3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_cd80f28f9839e3b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd80f28f9839e3b1 == NULL) {
  return 0;
  }
  mb_fn_cd80f28f9839e3b1 mb_target_cd80f28f9839e3b1 = (mb_fn_cd80f28f9839e3b1)mb_entry_cd80f28f9839e3b1;
  int32_t mb_result_cd80f28f9839e3b1 = mb_target_cd80f28f9839e3b1(this_, value);
  return mb_result_cd80f28f9839e3b1;
}

typedef int32_t (MB_CALL *mb_fn_9e585a50b5660708)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24bfba4eca323cf9aef5b51(void * this_, int32_t value) {
  void *mb_entry_9e585a50b5660708 = NULL;
  if (this_ != NULL) {
    mb_entry_9e585a50b5660708 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e585a50b5660708 == NULL) {
  return 0;
  }
  mb_fn_9e585a50b5660708 mb_target_9e585a50b5660708 = (mb_fn_9e585a50b5660708)mb_entry_9e585a50b5660708;
  int32_t mb_result_9e585a50b5660708 = mb_target_9e585a50b5660708(this_, value);
  return mb_result_9e585a50b5660708;
}

typedef int32_t (MB_CALL *mb_fn_b11296290d45bc27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738877750bcb9f220967e9c0(void * this_, void * value) {
  void *mb_entry_b11296290d45bc27 = NULL;
  if (this_ != NULL) {
    mb_entry_b11296290d45bc27 = (*(void ***)this_)[15];
  }
  if (mb_entry_b11296290d45bc27 == NULL) {
  return 0;
  }
  mb_fn_b11296290d45bc27 mb_target_b11296290d45bc27 = (mb_fn_b11296290d45bc27)mb_entry_b11296290d45bc27;
  int32_t mb_result_b11296290d45bc27 = mb_target_b11296290d45bc27(this_, value);
  return mb_result_b11296290d45bc27;
}

typedef int32_t (MB_CALL *mb_fn_28e7175aac243a32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a002783f6c984e0d8d98f412(void * this_, void * value) {
  void *mb_entry_28e7175aac243a32 = NULL;
  if (this_ != NULL) {
    mb_entry_28e7175aac243a32 = (*(void ***)this_)[13];
  }
  if (mb_entry_28e7175aac243a32 == NULL) {
  return 0;
  }
  mb_fn_28e7175aac243a32 mb_target_28e7175aac243a32 = (mb_fn_28e7175aac243a32)mb_entry_28e7175aac243a32;
  int32_t mb_result_28e7175aac243a32 = mb_target_28e7175aac243a32(this_, value);
  return mb_result_28e7175aac243a32;
}

typedef int32_t (MB_CALL *mb_fn_fe5c9656d0cdf24a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13623211ac899594cc210611(void * this_, double value) {
  void *mb_entry_fe5c9656d0cdf24a = NULL;
  if (this_ != NULL) {
    mb_entry_fe5c9656d0cdf24a = (*(void ***)this_)[17];
  }
  if (mb_entry_fe5c9656d0cdf24a == NULL) {
  return 0;
  }
  mb_fn_fe5c9656d0cdf24a mb_target_fe5c9656d0cdf24a = (mb_fn_fe5c9656d0cdf24a)mb_entry_fe5c9656d0cdf24a;
  int32_t mb_result_fe5c9656d0cdf24a = mb_target_fe5c9656d0cdf24a(this_, value);
  return mb_result_fe5c9656d0cdf24a;
}

typedef int32_t (MB_CALL *mb_fn_27e1527d2f4de935)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d540bbc6bc43804d470759(void * this_, int64_t token) {
  void *mb_entry_27e1527d2f4de935 = NULL;
  if (this_ != NULL) {
    mb_entry_27e1527d2f4de935 = (*(void ***)this_)[20];
  }
  if (mb_entry_27e1527d2f4de935 == NULL) {
  return 0;
  }
  mb_fn_27e1527d2f4de935 mb_target_27e1527d2f4de935 = (mb_fn_27e1527d2f4de935)mb_entry_27e1527d2f4de935;
  int32_t mb_result_27e1527d2f4de935 = mb_target_27e1527d2f4de935(this_, token);
  return mb_result_27e1527d2f4de935;
}

typedef int32_t (MB_CALL *mb_fn_459950c5793bc9e0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96eade604d1bd48d03c7247(void * this_, int64_t token) {
  void *mb_entry_459950c5793bc9e0 = NULL;
  if (this_ != NULL) {
    mb_entry_459950c5793bc9e0 = (*(void ***)this_)[22];
  }
  if (mb_entry_459950c5793bc9e0 == NULL) {
  return 0;
  }
  mb_fn_459950c5793bc9e0 mb_target_459950c5793bc9e0 = (mb_fn_459950c5793bc9e0)mb_entry_459950c5793bc9e0;
  int32_t mb_result_459950c5793bc9e0 = mb_target_459950c5793bc9e0(this_, token);
  return mb_result_459950c5793bc9e0;
}

typedef int32_t (MB_CALL *mb_fn_828fd09b8e66adfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471817462ce2a7cf471281c1(void * this_, uint64_t * result_out) {
  void *mb_entry_828fd09b8e66adfb = NULL;
  if (this_ != NULL) {
    mb_entry_828fd09b8e66adfb = (*(void ***)this_)[6];
  }
  if (mb_entry_828fd09b8e66adfb == NULL) {
  return 0;
  }
  mb_fn_828fd09b8e66adfb mb_target_828fd09b8e66adfb = (mb_fn_828fd09b8e66adfb)mb_entry_828fd09b8e66adfb;
  int32_t mb_result_828fd09b8e66adfb = mb_target_828fd09b8e66adfb(this_, (void * *)result_out);
  return mb_result_828fd09b8e66adfb;
}

typedef int32_t (MB_CALL *mb_fn_0ece76ea5db27af0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d423f5ace2afce2696fc92c0(void * this_, uint64_t * result_out) {
  void *mb_entry_0ece76ea5db27af0 = NULL;
  if (this_ != NULL) {
    mb_entry_0ece76ea5db27af0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ece76ea5db27af0 == NULL) {
  return 0;
  }
  mb_fn_0ece76ea5db27af0 mb_target_0ece76ea5db27af0 = (mb_fn_0ece76ea5db27af0)mb_entry_0ece76ea5db27af0;
  int32_t mb_result_0ece76ea5db27af0 = mb_target_0ece76ea5db27af0(this_, (void * *)result_out);
  return mb_result_0ece76ea5db27af0;
}

typedef int32_t (MB_CALL *mb_fn_0e7d30c77d6678ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26975b8b1e5ff77d592aa62e(void * this_, uint64_t * result_out) {
  void *mb_entry_0e7d30c77d6678ce = NULL;
  if (this_ != NULL) {
    mb_entry_0e7d30c77d6678ce = (*(void ***)this_)[8];
  }
  if (mb_entry_0e7d30c77d6678ce == NULL) {
  return 0;
  }
  mb_fn_0e7d30c77d6678ce mb_target_0e7d30c77d6678ce = (mb_fn_0e7d30c77d6678ce)mb_entry_0e7d30c77d6678ce;
  int32_t mb_result_0e7d30c77d6678ce = mb_target_0e7d30c77d6678ce(this_, (void * *)result_out);
  return mb_result_0e7d30c77d6678ce;
}

typedef int32_t (MB_CALL *mb_fn_915be492f979109e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f932ff405dfb55a093ed791f(void * this_, uint64_t * result_out) {
  void *mb_entry_915be492f979109e = NULL;
  if (this_ != NULL) {
    mb_entry_915be492f979109e = (*(void ***)this_)[10];
  }
  if (mb_entry_915be492f979109e == NULL) {
  return 0;
  }
  mb_fn_915be492f979109e mb_target_915be492f979109e = (mb_fn_915be492f979109e)mb_entry_915be492f979109e;
  int32_t mb_result_915be492f979109e = mb_target_915be492f979109e(this_, (void * *)result_out);
  return mb_result_915be492f979109e;
}

typedef int32_t (MB_CALL *mb_fn_f4087cc397b63ea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671cdf4f72164967455ed690(void * this_, uint64_t * result_out) {
  void *mb_entry_f4087cc397b63ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_f4087cc397b63ea6 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4087cc397b63ea6 == NULL) {
  return 0;
  }
  mb_fn_f4087cc397b63ea6 mb_target_f4087cc397b63ea6 = (mb_fn_f4087cc397b63ea6)mb_entry_f4087cc397b63ea6;
  int32_t mb_result_f4087cc397b63ea6 = mb_target_f4087cc397b63ea6(this_, (void * *)result_out);
  return mb_result_f4087cc397b63ea6;
}

typedef int32_t (MB_CALL *mb_fn_cd6776ee4a49890b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8904351d452d4b701bf199f7(void * this_, uint64_t * result_out) {
  void *mb_entry_cd6776ee4a49890b = NULL;
  if (this_ != NULL) {
    mb_entry_cd6776ee4a49890b = (*(void ***)this_)[11];
  }
  if (mb_entry_cd6776ee4a49890b == NULL) {
  return 0;
  }
  mb_fn_cd6776ee4a49890b mb_target_cd6776ee4a49890b = (mb_fn_cd6776ee4a49890b)mb_entry_cd6776ee4a49890b;
  int32_t mb_result_cd6776ee4a49890b = mb_target_cd6776ee4a49890b(this_, (void * *)result_out);
  return mb_result_cd6776ee4a49890b;
}

typedef int32_t (MB_CALL *mb_fn_90c3ec20e0e4c977)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6adf91d56e20f13d5f3fa99e(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_90c3ec20e0e4c977 = NULL;
  if (this_ != NULL) {
    mb_entry_90c3ec20e0e4c977 = (*(void ***)this_)[7];
  }
  if (mb_entry_90c3ec20e0e4c977 == NULL) {
  return 0;
  }
  mb_fn_90c3ec20e0e4c977 mb_target_90c3ec20e0e4c977 = (mb_fn_90c3ec20e0e4c977)mb_entry_90c3ec20e0e4c977;
  int32_t mb_result_90c3ec20e0e4c977 = mb_target_90c3ec20e0e4c977(this_, element, result_out);
  return mb_result_90c3ec20e0e4c977;
}

typedef int32_t (MB_CALL *mb_fn_01ecd1395a65ba0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7d52cc1bae7df70959c6f2(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_01ecd1395a65ba0c = NULL;
  if (this_ != NULL) {
    mb_entry_01ecd1395a65ba0c = (*(void ***)this_)[10];
  }
  if (mb_entry_01ecd1395a65ba0c == NULL) {
  return 0;
  }
  mb_fn_01ecd1395a65ba0c mb_target_01ecd1395a65ba0c = (mb_fn_01ecd1395a65ba0c)mb_entry_01ecd1395a65ba0c;
  int32_t mb_result_01ecd1395a65ba0c = mb_target_01ecd1395a65ba0c(this_, element, (void * *)result_out);
  return mb_result_01ecd1395a65ba0c;
}

typedef int32_t (MB_CALL *mb_fn_45750921ef113a20)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497e71425aa1735c0ad142c0(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_45750921ef113a20 = NULL;
  if (this_ != NULL) {
    mb_entry_45750921ef113a20 = (*(void ***)this_)[13];
  }
  if (mb_entry_45750921ef113a20 == NULL) {
  return 0;
  }
  mb_fn_45750921ef113a20 mb_target_45750921ef113a20 = (mb_fn_45750921ef113a20)mb_entry_45750921ef113a20;
  int32_t mb_result_45750921ef113a20 = mb_target_45750921ef113a20(this_, element, (void * *)result_out);
  return mb_result_45750921ef113a20;
}

typedef int32_t (MB_CALL *mb_fn_ec5ef250e7519cf4)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcef52898fe92a3a42cda8eb(void * this_, void * element, int32_t value) {
  void *mb_entry_ec5ef250e7519cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5ef250e7519cf4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec5ef250e7519cf4 == NULL) {
  return 0;
  }
  mb_fn_ec5ef250e7519cf4 mb_target_ec5ef250e7519cf4 = (mb_fn_ec5ef250e7519cf4)mb_entry_ec5ef250e7519cf4;
  int32_t mb_result_ec5ef250e7519cf4 = mb_target_ec5ef250e7519cf4(this_, element, value);
  return mb_result_ec5ef250e7519cf4;
}

typedef int32_t (MB_CALL *mb_fn_e4a1a55817071415)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3705231638d5c2754c44d3f7(void * this_, void * element, void * value) {
  void *mb_entry_e4a1a55817071415 = NULL;
  if (this_ != NULL) {
    mb_entry_e4a1a55817071415 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4a1a55817071415 == NULL) {
  return 0;
  }
  mb_fn_e4a1a55817071415 mb_target_e4a1a55817071415 = (mb_fn_e4a1a55817071415)mb_entry_e4a1a55817071415;
  int32_t mb_result_e4a1a55817071415 = mb_target_e4a1a55817071415(this_, element, value);
  return mb_result_e4a1a55817071415;
}

