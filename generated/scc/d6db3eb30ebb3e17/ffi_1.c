#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_37ae122e16093ce5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0f95bce5e965704221d276(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_37ae122e16093ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_37ae122e16093ce5 = (*(void ***)this_)[29];
  }
  if (mb_entry_37ae122e16093ce5 == NULL) {
  return 0;
  }
  mb_fn_37ae122e16093ce5 mb_target_37ae122e16093ce5 = (mb_fn_37ae122e16093ce5)mb_entry_37ae122e16093ce5;
  int32_t mb_result_37ae122e16093ce5 = mb_target_37ae122e16093ce5(this_, value, (void * *)result_out);
  return mb_result_37ae122e16093ce5;
}

typedef int32_t (MB_CALL *mb_fn_84087fdc4ae0b001)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d154cbc3a6473bace8ffa5ba(void * this_, void * protocol_uri, uint64_t * result_out) {
  void *mb_entry_84087fdc4ae0b001 = NULL;
  if (this_ != NULL) {
    mb_entry_84087fdc4ae0b001 = (*(void ***)this_)[30];
  }
  if (mb_entry_84087fdc4ae0b001 == NULL) {
  return 0;
  }
  mb_fn_84087fdc4ae0b001 mb_target_84087fdc4ae0b001 = (mb_fn_84087fdc4ae0b001)mb_entry_84087fdc4ae0b001;
  int32_t mb_result_84087fdc4ae0b001 = mb_target_84087fdc4ae0b001(this_, protocol_uri, (void * *)result_out);
  return mb_result_84087fdc4ae0b001;
}

typedef int32_t (MB_CALL *mb_fn_c0771e96861bdca5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb9962be3f961b7fcb37e96(void * this_, void * protocol_uri, void * target_app_id, uint64_t * result_out) {
  void *mb_entry_c0771e96861bdca5 = NULL;
  if (this_ != NULL) {
    mb_entry_c0771e96861bdca5 = (*(void ***)this_)[31];
  }
  if (mb_entry_c0771e96861bdca5 == NULL) {
  return 0;
  }
  mb_fn_c0771e96861bdca5 mb_target_c0771e96861bdca5 = (mb_fn_c0771e96861bdca5)mb_entry_c0771e96861bdca5;
  int32_t mb_result_c0771e96861bdca5 = mb_target_c0771e96861bdca5(this_, protocol_uri, target_app_id, (void * *)result_out);
  return mb_result_c0771e96861bdca5;
}

typedef int32_t (MB_CALL *mb_fn_56091fcc79680b18)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a05a57ea79ffca8ca849a75(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_56091fcc79680b18 = NULL;
  if (this_ != NULL) {
    mb_entry_56091fcc79680b18 = (*(void ***)this_)[26];
  }
  if (mb_entry_56091fcc79680b18 == NULL) {
  return 0;
  }
  mb_fn_56091fcc79680b18 mb_target_56091fcc79680b18 = (mb_fn_56091fcc79680b18)mb_entry_56091fcc79680b18;
  int32_t mb_result_56091fcc79680b18 = mb_target_56091fcc79680b18(this_, value, (void * *)result_out);
  return mb_result_56091fcc79680b18;
}

typedef int32_t (MB_CALL *mb_fn_ca347b1d38347229)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a684368b4f7db404913faf(void * this_, uint64_t * result_out) {
  void *mb_entry_ca347b1d38347229 = NULL;
  if (this_ != NULL) {
    mb_entry_ca347b1d38347229 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca347b1d38347229 == NULL) {
  return 0;
  }
  mb_fn_ca347b1d38347229 mb_target_ca347b1d38347229 = (mb_fn_ca347b1d38347229)mb_entry_ca347b1d38347229;
  int32_t mb_result_ca347b1d38347229 = mb_target_ca347b1d38347229(this_, (void * *)result_out);
  return mb_result_ca347b1d38347229;
}

typedef int32_t (MB_CALL *mb_fn_af246a2ee2d861da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d55d40f11f0d2cbfcc18830(void * this_, int32_t * result_out) {
  void *mb_entry_af246a2ee2d861da = NULL;
  if (this_ != NULL) {
    mb_entry_af246a2ee2d861da = (*(void ***)this_)[16];
  }
  if (mb_entry_af246a2ee2d861da == NULL) {
  return 0;
  }
  mb_fn_af246a2ee2d861da mb_target_af246a2ee2d861da = (mb_fn_af246a2ee2d861da)mb_entry_af246a2ee2d861da;
  int32_t mb_result_af246a2ee2d861da = mb_target_af246a2ee2d861da(this_, result_out);
  return mb_result_af246a2ee2d861da;
}

typedef int32_t (MB_CALL *mb_fn_95518f013ef908f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56df7abea92d26914dad3466(void * this_, uint64_t * result_out) {
  void *mb_entry_95518f013ef908f8 = NULL;
  if (this_ != NULL) {
    mb_entry_95518f013ef908f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_95518f013ef908f8 == NULL) {
  return 0;
  }
  mb_fn_95518f013ef908f8 mb_target_95518f013ef908f8 = (mb_fn_95518f013ef908f8)mb_entry_95518f013ef908f8;
  int32_t mb_result_95518f013ef908f8 = mb_target_95518f013ef908f8(this_, (void * *)result_out);
  return mb_result_95518f013ef908f8;
}

typedef int32_t (MB_CALL *mb_fn_1b5914249151542c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0520eee6e2564a5e04dfc8bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b5914249151542c = NULL;
  if (this_ != NULL) {
    mb_entry_1b5914249151542c = (*(void ***)this_)[14];
  }
  if (mb_entry_1b5914249151542c == NULL) {
  return 0;
  }
  mb_fn_1b5914249151542c mb_target_1b5914249151542c = (mb_fn_1b5914249151542c)mb_entry_1b5914249151542c;
  int32_t mb_result_1b5914249151542c = mb_target_1b5914249151542c(this_, (uint8_t *)result_out);
  return mb_result_1b5914249151542c;
}

typedef int32_t (MB_CALL *mb_fn_9c97f12d46eaf16d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a06c820cd35a9e19157122(void * this_, uint64_t * result_out) {
  void *mb_entry_9c97f12d46eaf16d = NULL;
  if (this_ != NULL) {
    mb_entry_9c97f12d46eaf16d = (*(void ***)this_)[10];
  }
  if (mb_entry_9c97f12d46eaf16d == NULL) {
  return 0;
  }
  mb_fn_9c97f12d46eaf16d mb_target_9c97f12d46eaf16d = (mb_fn_9c97f12d46eaf16d)mb_entry_9c97f12d46eaf16d;
  int32_t mb_result_9c97f12d46eaf16d = mb_target_9c97f12d46eaf16d(this_, (void * *)result_out);
  return mb_result_9c97f12d46eaf16d;
}

typedef int32_t (MB_CALL *mb_fn_6ae6af85697698ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35885980d969cd7cf4ad592(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae6af85697698ef = NULL;
  if (this_ != NULL) {
    mb_entry_6ae6af85697698ef = (*(void ***)this_)[18];
  }
  if (mb_entry_6ae6af85697698ef == NULL) {
  return 0;
  }
  mb_fn_6ae6af85697698ef mb_target_6ae6af85697698ef = (mb_fn_6ae6af85697698ef)mb_entry_6ae6af85697698ef;
  int32_t mb_result_6ae6af85697698ef = mb_target_6ae6af85697698ef(this_, (void * *)result_out);
  return mb_result_6ae6af85697698ef;
}

typedef int32_t (MB_CALL *mb_fn_460c86a75494b465)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede8e81044c907e4714cc1b1(void * this_, uint64_t * result_out) {
  void *mb_entry_460c86a75494b465 = NULL;
  if (this_ != NULL) {
    mb_entry_460c86a75494b465 = (*(void ***)this_)[20];
  }
  if (mb_entry_460c86a75494b465 == NULL) {
  return 0;
  }
  mb_fn_460c86a75494b465 mb_target_460c86a75494b465 = (mb_fn_460c86a75494b465)mb_entry_460c86a75494b465;
  int32_t mb_result_460c86a75494b465 = mb_target_460c86a75494b465(this_, (void * *)result_out);
  return mb_result_460c86a75494b465;
}

typedef int32_t (MB_CALL *mb_fn_6bc1f331777759c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ea486e6d17f3a4c1cffdf7(void * this_, uint64_t * result_out) {
  void *mb_entry_6bc1f331777759c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc1f331777759c5 = (*(void ***)this_)[22];
  }
  if (mb_entry_6bc1f331777759c5 == NULL) {
  return 0;
  }
  mb_fn_6bc1f331777759c5 mb_target_6bc1f331777759c5 = (mb_fn_6bc1f331777759c5)mb_entry_6bc1f331777759c5;
  int32_t mb_result_6bc1f331777759c5 = mb_target_6bc1f331777759c5(this_, (void * *)result_out);
  return mb_result_6bc1f331777759c5;
}

typedef int32_t (MB_CALL *mb_fn_87aab2502e1b063b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e94bc71900f72a724d7bc0d(void * this_, uint64_t * result_out) {
  void *mb_entry_87aab2502e1b063b = NULL;
  if (this_ != NULL) {
    mb_entry_87aab2502e1b063b = (*(void ***)this_)[12];
  }
  if (mb_entry_87aab2502e1b063b == NULL) {
  return 0;
  }
  mb_fn_87aab2502e1b063b mb_target_87aab2502e1b063b = (mb_fn_87aab2502e1b063b)mb_entry_87aab2502e1b063b;
  int32_t mb_result_87aab2502e1b063b = mb_target_87aab2502e1b063b(this_, (void * *)result_out);
  return mb_result_87aab2502e1b063b;
}

typedef int32_t (MB_CALL *mb_fn_597f640123b6444f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7907e074ba8b0c113432e99(void * this_, void * value) {
  void *mb_entry_597f640123b6444f = NULL;
  if (this_ != NULL) {
    mb_entry_597f640123b6444f = (*(void ***)this_)[9];
  }
  if (mb_entry_597f640123b6444f == NULL) {
  return 0;
  }
  mb_fn_597f640123b6444f mb_target_597f640123b6444f = (mb_fn_597f640123b6444f)mb_entry_597f640123b6444f;
  int32_t mb_result_597f640123b6444f = mb_target_597f640123b6444f(this_, value);
  return mb_result_597f640123b6444f;
}

typedef int32_t (MB_CALL *mb_fn_7d0bb4689e676bd8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77218fc48fc818c5d5699918(void * this_, int32_t value) {
  void *mb_entry_7d0bb4689e676bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0bb4689e676bd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_7d0bb4689e676bd8 == NULL) {
  return 0;
  }
  mb_fn_7d0bb4689e676bd8 mb_target_7d0bb4689e676bd8 = (mb_fn_7d0bb4689e676bd8)mb_entry_7d0bb4689e676bd8;
  int32_t mb_result_7d0bb4689e676bd8 = mb_target_7d0bb4689e676bd8(this_, value);
  return mb_result_7d0bb4689e676bd8;
}

typedef int32_t (MB_CALL *mb_fn_0e40292fee74729e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638490c3a827f137fd52b873(void * this_, void * value) {
  void *mb_entry_0e40292fee74729e = NULL;
  if (this_ != NULL) {
    mb_entry_0e40292fee74729e = (*(void ***)this_)[7];
  }
  if (mb_entry_0e40292fee74729e == NULL) {
  return 0;
  }
  mb_fn_0e40292fee74729e mb_target_0e40292fee74729e = (mb_fn_0e40292fee74729e)mb_entry_0e40292fee74729e;
  int32_t mb_result_0e40292fee74729e = mb_target_0e40292fee74729e(this_, value);
  return mb_result_0e40292fee74729e;
}

typedef int32_t (MB_CALL *mb_fn_5915e70e2b1fe511)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960ba57057ae5ab4daadf5eb(void * this_, uint32_t value) {
  void *mb_entry_5915e70e2b1fe511 = NULL;
  if (this_ != NULL) {
    mb_entry_5915e70e2b1fe511 = (*(void ***)this_)[15];
  }
  if (mb_entry_5915e70e2b1fe511 == NULL) {
  return 0;
  }
  mb_fn_5915e70e2b1fe511 mb_target_5915e70e2b1fe511 = (mb_fn_5915e70e2b1fe511)mb_entry_5915e70e2b1fe511;
  int32_t mb_result_5915e70e2b1fe511 = mb_target_5915e70e2b1fe511(this_, value);
  return mb_result_5915e70e2b1fe511;
}

typedef int32_t (MB_CALL *mb_fn_9f400569ed96288a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0a20bd2157d5cb3695a365(void * this_, void * value) {
  void *mb_entry_9f400569ed96288a = NULL;
  if (this_ != NULL) {
    mb_entry_9f400569ed96288a = (*(void ***)this_)[11];
  }
  if (mb_entry_9f400569ed96288a == NULL) {
  return 0;
  }
  mb_fn_9f400569ed96288a mb_target_9f400569ed96288a = (mb_fn_9f400569ed96288a)mb_entry_9f400569ed96288a;
  int32_t mb_result_9f400569ed96288a = mb_target_9f400569ed96288a(this_, value);
  return mb_result_9f400569ed96288a;
}

typedef int32_t (MB_CALL *mb_fn_fc5399853b5c27b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43774e246d3028b4b3413542(void * this_, void * value) {
  void *mb_entry_fc5399853b5c27b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5399853b5c27b1 = (*(void ***)this_)[19];
  }
  if (mb_entry_fc5399853b5c27b1 == NULL) {
  return 0;
  }
  mb_fn_fc5399853b5c27b1 mb_target_fc5399853b5c27b1 = (mb_fn_fc5399853b5c27b1)mb_entry_fc5399853b5c27b1;
  int32_t mb_result_fc5399853b5c27b1 = mb_target_fc5399853b5c27b1(this_, value);
  return mb_result_fc5399853b5c27b1;
}

typedef int32_t (MB_CALL *mb_fn_a01277a0c220b1cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646499cafc0735da23d41363(void * this_, void * value) {
  void *mb_entry_a01277a0c220b1cf = NULL;
  if (this_ != NULL) {
    mb_entry_a01277a0c220b1cf = (*(void ***)this_)[21];
  }
  if (mb_entry_a01277a0c220b1cf == NULL) {
  return 0;
  }
  mb_fn_a01277a0c220b1cf mb_target_a01277a0c220b1cf = (mb_fn_a01277a0c220b1cf)mb_entry_a01277a0c220b1cf;
  int32_t mb_result_a01277a0c220b1cf = mb_target_a01277a0c220b1cf(this_, value);
  return mb_result_a01277a0c220b1cf;
}

typedef int32_t (MB_CALL *mb_fn_971a2296a6a7150e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a419f04bc6aa2d1c8d9f1ba1(void * this_, void * value) {
  void *mb_entry_971a2296a6a7150e = NULL;
  if (this_ != NULL) {
    mb_entry_971a2296a6a7150e = (*(void ***)this_)[23];
  }
  if (mb_entry_971a2296a6a7150e == NULL) {
  return 0;
  }
  mb_fn_971a2296a6a7150e mb_target_971a2296a6a7150e = (mb_fn_971a2296a6a7150e)mb_entry_971a2296a6a7150e;
  int32_t mb_result_971a2296a6a7150e = mb_target_971a2296a6a7150e(this_, value);
  return mb_result_971a2296a6a7150e;
}

typedef int32_t (MB_CALL *mb_fn_006d0cada6ce0191)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdeb372ed402f044b0ac418(void * this_, void * value) {
  void *mb_entry_006d0cada6ce0191 = NULL;
  if (this_ != NULL) {
    mb_entry_006d0cada6ce0191 = (*(void ***)this_)[13];
  }
  if (mb_entry_006d0cada6ce0191 == NULL) {
  return 0;
  }
  mb_fn_006d0cada6ce0191 mb_target_006d0cada6ce0191 = (mb_fn_006d0cada6ce0191)mb_entry_006d0cada6ce0191;
  int32_t mb_result_006d0cada6ce0191 = mb_target_006d0cada6ce0191(this_, value);
  return mb_result_006d0cada6ce0191;
}

typedef int32_t (MB_CALL *mb_fn_bdf7b783342cbb9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84d20e8dc6a67e000062a68(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_bdf7b783342cbb9f = NULL;
  if (this_ != NULL) {
    mb_entry_bdf7b783342cbb9f = (*(void ***)this_)[6];
  }
  if (mb_entry_bdf7b783342cbb9f == NULL) {
  return 0;
  }
  mb_fn_bdf7b783342cbb9f mb_target_bdf7b783342cbb9f = (mb_fn_bdf7b783342cbb9f)mb_entry_bdf7b783342cbb9f;
  int32_t mb_result_bdf7b783342cbb9f = mb_target_bdf7b783342cbb9f(this_, content, (void * *)result_out);
  return mb_result_bdf7b783342cbb9f;
}

typedef int32_t (MB_CALL *mb_fn_751944eece96401b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de2ca345ab82d49275c0bd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_751944eece96401b = NULL;
  if (this_ != NULL) {
    mb_entry_751944eece96401b = (*(void ***)this_)[7];
  }
  if (mb_entry_751944eece96401b == NULL) {
  return 0;
  }
  mb_fn_751944eece96401b mb_target_751944eece96401b = (mb_fn_751944eece96401b)mb_entry_751944eece96401b;
  int32_t mb_result_751944eece96401b = mb_target_751944eece96401b(this_, (uint8_t *)result_out);
  return mb_result_751944eece96401b;
}

typedef int32_t (MB_CALL *mb_fn_1571e2c713e83149)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caeb2483cfc762329265f9c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1571e2c713e83149 = NULL;
  if (this_ != NULL) {
    mb_entry_1571e2c713e83149 = (*(void ***)this_)[6];
  }
  if (mb_entry_1571e2c713e83149 == NULL) {
  return 0;
  }
  mb_fn_1571e2c713e83149 mb_target_1571e2c713e83149 = (mb_fn_1571e2c713e83149)mb_entry_1571e2c713e83149;
  int32_t mb_result_1571e2c713e83149 = mb_target_1571e2c713e83149(this_, (uint8_t *)result_out);
  return mb_result_1571e2c713e83149;
}

typedef int32_t (MB_CALL *mb_fn_645d89988a5fd438)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730d1f52137c7ce177ab57fa(void * this_, void * id, void * content, uint64_t * result_out) {
  void *mb_entry_645d89988a5fd438 = NULL;
  if (this_ != NULL) {
    mb_entry_645d89988a5fd438 = (*(void ***)this_)[12];
  }
  if (mb_entry_645d89988a5fd438 == NULL) {
  return 0;
  }
  mb_fn_645d89988a5fd438 mb_target_645d89988a5fd438 = (mb_fn_645d89988a5fd438)mb_entry_645d89988a5fd438;
  int32_t mb_result_645d89988a5fd438 = mb_target_645d89988a5fd438(this_, id, content, (void * *)result_out);
  return mb_result_645d89988a5fd438;
}

typedef int32_t (MB_CALL *mb_fn_f716a8ac3ab919f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9feca25b175d45018c2f0698(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_f716a8ac3ab919f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f716a8ac3ab919f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_f716a8ac3ab919f4 == NULL) {
  return 0;
  }
  mb_fn_f716a8ac3ab919f4 mb_target_f716a8ac3ab919f4 = (mb_fn_f716a8ac3ab919f4)mb_entry_f716a8ac3ab919f4;
  int32_t mb_result_f716a8ac3ab919f4 = mb_target_f716a8ac3ab919f4(this_, id, (void * *)result_out);
  return mb_result_f716a8ac3ab919f4;
}

typedef int32_t (MB_CALL *mb_fn_76fa74044fd048bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00004998fc13a030c26c60e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_76fa74044fd048bb = NULL;
  if (this_ != NULL) {
    mb_entry_76fa74044fd048bb = (*(void ***)this_)[13];
  }
  if (mb_entry_76fa74044fd048bb == NULL) {
  return 0;
  }
  mb_fn_76fa74044fd048bb mb_target_76fa74044fd048bb = (mb_fn_76fa74044fd048bb)mb_entry_76fa74044fd048bb;
  int32_t mb_result_76fa74044fd048bb = mb_target_76fa74044fd048bb(this_, value, (void * *)result_out);
  return mb_result_76fa74044fd048bb;
}

typedef int32_t (MB_CALL *mb_fn_e7f6e6a39e1ed083)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce63c0cf239a903a6032a63a(void * this_, uint64_t * result_out) {
  void *mb_entry_e7f6e6a39e1ed083 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f6e6a39e1ed083 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7f6e6a39e1ed083 == NULL) {
  return 0;
  }
  mb_fn_e7f6e6a39e1ed083 mb_target_e7f6e6a39e1ed083 = (mb_fn_e7f6e6a39e1ed083)mb_entry_e7f6e6a39e1ed083;
  int32_t mb_result_e7f6e6a39e1ed083 = mb_target_e7f6e6a39e1ed083(this_, (void * *)result_out);
  return mb_result_e7f6e6a39e1ed083;
}

typedef int32_t (MB_CALL *mb_fn_c49cf2b3c389e8f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df80fce6aae283876af73f06(void * this_, uint64_t * result_out) {
  void *mb_entry_c49cf2b3c389e8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c49cf2b3c389e8f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c49cf2b3c389e8f8 == NULL) {
  return 0;
  }
  mb_fn_c49cf2b3c389e8f8 mb_target_c49cf2b3c389e8f8 = (mb_fn_c49cf2b3c389e8f8)mb_entry_c49cf2b3c389e8f8;
  int32_t mb_result_c49cf2b3c389e8f8 = mb_target_c49cf2b3c389e8f8(this_, (void * *)result_out);
  return mb_result_c49cf2b3c389e8f8;
}

typedef int32_t (MB_CALL *mb_fn_430e851ddbce11eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9f21a7c9a537b192498414(void * this_, uint64_t * result_out) {
  void *mb_entry_430e851ddbce11eb = NULL;
  if (this_ != NULL) {
    mb_entry_430e851ddbce11eb = (*(void ***)this_)[8];
  }
  if (mb_entry_430e851ddbce11eb == NULL) {
  return 0;
  }
  mb_fn_430e851ddbce11eb mb_target_430e851ddbce11eb = (mb_fn_430e851ddbce11eb)mb_entry_430e851ddbce11eb;
  int32_t mb_result_430e851ddbce11eb = mb_target_430e851ddbce11eb(this_, (void * *)result_out);
  return mb_result_430e851ddbce11eb;
}

typedef int32_t (MB_CALL *mb_fn_b8e9541b52d40b5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fc7d7dcefb6470f31b69af(void * this_, void * value) {
  void *mb_entry_b8e9541b52d40b5b = NULL;
  if (this_ != NULL) {
    mb_entry_b8e9541b52d40b5b = (*(void ***)this_)[7];
  }
  if (mb_entry_b8e9541b52d40b5b == NULL) {
  return 0;
  }
  mb_fn_b8e9541b52d40b5b mb_target_b8e9541b52d40b5b = (mb_fn_b8e9541b52d40b5b)mb_entry_b8e9541b52d40b5b;
  int32_t mb_result_b8e9541b52d40b5b = mb_target_b8e9541b52d40b5b(this_, value);
  return mb_result_b8e9541b52d40b5b;
}

typedef int32_t (MB_CALL *mb_fn_262c82f2d009a71c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51758d69ba30f2d2f50b5a22(void * this_, void * value) {
  void *mb_entry_262c82f2d009a71c = NULL;
  if (this_ != NULL) {
    mb_entry_262c82f2d009a71c = (*(void ***)this_)[11];
  }
  if (mb_entry_262c82f2d009a71c == NULL) {
  return 0;
  }
  mb_fn_262c82f2d009a71c mb_target_262c82f2d009a71c = (mb_fn_262c82f2d009a71c)mb_entry_262c82f2d009a71c;
  int32_t mb_result_262c82f2d009a71c = mb_target_262c82f2d009a71c(this_, value);
  return mb_result_262c82f2d009a71c;
}

typedef int32_t (MB_CALL *mb_fn_ad3c2b94ec81dca1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09d406741e71c6fc4451bbd(void * this_, void * value) {
  void *mb_entry_ad3c2b94ec81dca1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3c2b94ec81dca1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ad3c2b94ec81dca1 == NULL) {
  return 0;
  }
  mb_fn_ad3c2b94ec81dca1 mb_target_ad3c2b94ec81dca1 = (mb_fn_ad3c2b94ec81dca1)mb_entry_ad3c2b94ec81dca1;
  int32_t mb_result_ad3c2b94ec81dca1 = mb_target_ad3c2b94ec81dca1(this_, value);
  return mb_result_ad3c2b94ec81dca1;
}

typedef int32_t (MB_CALL *mb_fn_dd77c86b272c2793)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0e49757fb8d1eccd163b4f(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_dd77c86b272c2793 = NULL;
  if (this_ != NULL) {
    mb_entry_dd77c86b272c2793 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd77c86b272c2793 == NULL) {
  return 0;
  }
  mb_fn_dd77c86b272c2793 mb_target_dd77c86b272c2793 = (mb_fn_dd77c86b272c2793)mb_entry_dd77c86b272c2793;
  int32_t mb_result_dd77c86b272c2793 = mb_target_dd77c86b272c2793(this_, id, (void * *)result_out);
  return mb_result_dd77c86b272c2793;
}

typedef int32_t (MB_CALL *mb_fn_decf00e80d895f39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417110f51f02b3ad4a869b5a(void * this_, uint64_t * result_out) {
  void *mb_entry_decf00e80d895f39 = NULL;
  if (this_ != NULL) {
    mb_entry_decf00e80d895f39 = (*(void ***)this_)[17];
  }
  if (mb_entry_decf00e80d895f39 == NULL) {
  return 0;
  }
  mb_fn_decf00e80d895f39 mb_target_decf00e80d895f39 = (mb_fn_decf00e80d895f39)mb_entry_decf00e80d895f39;
  int32_t mb_result_decf00e80d895f39 = mb_target_decf00e80d895f39(this_, (void * *)result_out);
  return mb_result_decf00e80d895f39;
}

typedef int32_t (MB_CALL *mb_fn_a21a61a283f0ef32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc24cf8096b295240fa80d83(void * this_, uint64_t * result_out) {
  void *mb_entry_a21a61a283f0ef32 = NULL;
  if (this_ != NULL) {
    mb_entry_a21a61a283f0ef32 = (*(void ***)this_)[15];
  }
  if (mb_entry_a21a61a283f0ef32 == NULL) {
  return 0;
  }
  mb_fn_a21a61a283f0ef32 mb_target_a21a61a283f0ef32 = (mb_fn_a21a61a283f0ef32)mb_entry_a21a61a283f0ef32;
  int32_t mb_result_a21a61a283f0ef32 = mb_target_a21a61a283f0ef32(this_, (void * *)result_out);
  return mb_result_a21a61a283f0ef32;
}

typedef int32_t (MB_CALL *mb_fn_7e634fd255e75ab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9b56d1df34d1477edbf05c(void * this_, uint64_t * result_out) {
  void *mb_entry_7e634fd255e75ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_7e634fd255e75ab7 = (*(void ***)this_)[19];
  }
  if (mb_entry_7e634fd255e75ab7 == NULL) {
  return 0;
  }
  mb_fn_7e634fd255e75ab7 mb_target_7e634fd255e75ab7 = (mb_fn_7e634fd255e75ab7)mb_entry_7e634fd255e75ab7;
  int32_t mb_result_7e634fd255e75ab7 = mb_target_7e634fd255e75ab7(this_, (void * *)result_out);
  return mb_result_7e634fd255e75ab7;
}

typedef int32_t (MB_CALL *mb_fn_bfecb334f4049234)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b1393c6db765930f8388e2(void * this_, uint64_t * result_out) {
  void *mb_entry_bfecb334f4049234 = NULL;
  if (this_ != NULL) {
    mb_entry_bfecb334f4049234 = (*(void ***)this_)[21];
  }
  if (mb_entry_bfecb334f4049234 == NULL) {
  return 0;
  }
  mb_fn_bfecb334f4049234 mb_target_bfecb334f4049234 = (mb_fn_bfecb334f4049234)mb_entry_bfecb334f4049234;
  int32_t mb_result_bfecb334f4049234 = mb_target_bfecb334f4049234(this_, (void * *)result_out);
  return mb_result_bfecb334f4049234;
}

typedef int32_t (MB_CALL *mb_fn_3bdfc778e9f29f25)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebf7d05375d0c4ab1a21db8(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3bdfc778e9f29f25 = NULL;
  if (this_ != NULL) {
    mb_entry_3bdfc778e9f29f25 = (*(void ***)this_)[16];
  }
  if (mb_entry_3bdfc778e9f29f25 == NULL) {
  return 0;
  }
  mb_fn_3bdfc778e9f29f25 mb_target_3bdfc778e9f29f25 = (mb_fn_3bdfc778e9f29f25)mb_entry_3bdfc778e9f29f25;
  int32_t mb_result_3bdfc778e9f29f25 = mb_target_3bdfc778e9f29f25(this_, value, (void * *)result_out);
  return mb_result_3bdfc778e9f29f25;
}

typedef int32_t (MB_CALL *mb_fn_3141d559e6d8ae47)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f352a2693b87654f6b6d44(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3141d559e6d8ae47 = NULL;
  if (this_ != NULL) {
    mb_entry_3141d559e6d8ae47 = (*(void ***)this_)[14];
  }
  if (mb_entry_3141d559e6d8ae47 == NULL) {
  return 0;
  }
  mb_fn_3141d559e6d8ae47 mb_target_3141d559e6d8ae47 = (mb_fn_3141d559e6d8ae47)mb_entry_3141d559e6d8ae47;
  int32_t mb_result_3141d559e6d8ae47 = mb_target_3141d559e6d8ae47(this_, value, (void * *)result_out);
  return mb_result_3141d559e6d8ae47;
}

typedef int32_t (MB_CALL *mb_fn_4b59e5e0466bca27)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d52bdab1a9185aebfd0c291(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_4b59e5e0466bca27 = NULL;
  if (this_ != NULL) {
    mb_entry_4b59e5e0466bca27 = (*(void ***)this_)[18];
  }
  if (mb_entry_4b59e5e0466bca27 == NULL) {
  return 0;
  }
  mb_fn_4b59e5e0466bca27 mb_target_4b59e5e0466bca27 = (mb_fn_4b59e5e0466bca27)mb_entry_4b59e5e0466bca27;
  int32_t mb_result_4b59e5e0466bca27 = mb_target_4b59e5e0466bca27(this_, value, (void * *)result_out);
  return mb_result_4b59e5e0466bca27;
}

typedef int32_t (MB_CALL *mb_fn_89eacf26e540842f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc956cd2521957d281147bda(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_89eacf26e540842f = NULL;
  if (this_ != NULL) {
    mb_entry_89eacf26e540842f = (*(void ***)this_)[20];
  }
  if (mb_entry_89eacf26e540842f == NULL) {
  return 0;
  }
  mb_fn_89eacf26e540842f mb_target_89eacf26e540842f = (mb_fn_89eacf26e540842f)mb_entry_89eacf26e540842f;
  int32_t mb_result_89eacf26e540842f = mb_target_89eacf26e540842f(this_, value, (void * *)result_out);
  return mb_result_89eacf26e540842f;
}

typedef int32_t (MB_CALL *mb_fn_7914484ee5fa649e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb3b73eeea6aed60b38ee97(void * this_, uint64_t * result_out) {
  void *mb_entry_7914484ee5fa649e = NULL;
  if (this_ != NULL) {
    mb_entry_7914484ee5fa649e = (*(void ***)this_)[8];
  }
  if (mb_entry_7914484ee5fa649e == NULL) {
  return 0;
  }
  mb_fn_7914484ee5fa649e mb_target_7914484ee5fa649e = (mb_fn_7914484ee5fa649e)mb_entry_7914484ee5fa649e;
  int32_t mb_result_7914484ee5fa649e = mb_target_7914484ee5fa649e(this_, (void * *)result_out);
  return mb_result_7914484ee5fa649e;
}

typedef int32_t (MB_CALL *mb_fn_9c839a7afd9cf522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaeced58e230713812c33794(void * this_, uint64_t * result_out) {
  void *mb_entry_9c839a7afd9cf522 = NULL;
  if (this_ != NULL) {
    mb_entry_9c839a7afd9cf522 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c839a7afd9cf522 == NULL) {
  return 0;
  }
  mb_fn_9c839a7afd9cf522 mb_target_9c839a7afd9cf522 = (mb_fn_9c839a7afd9cf522)mb_entry_9c839a7afd9cf522;
  int32_t mb_result_9c839a7afd9cf522 = mb_target_9c839a7afd9cf522(this_, (void * *)result_out);
  return mb_result_9c839a7afd9cf522;
}

typedef int32_t (MB_CALL *mb_fn_dc72d27895dca78a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94186242ae2f61ba0ac2083f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc72d27895dca78a = NULL;
  if (this_ != NULL) {
    mb_entry_dc72d27895dca78a = (*(void ***)this_)[10];
  }
  if (mb_entry_dc72d27895dca78a == NULL) {
  return 0;
  }
  mb_fn_dc72d27895dca78a mb_target_dc72d27895dca78a = (mb_fn_dc72d27895dca78a)mb_entry_dc72d27895dca78a;
  int32_t mb_result_dc72d27895dca78a = mb_target_dc72d27895dca78a(this_, (double *)result_out);
  return mb_result_dc72d27895dca78a;
}

typedef int32_t (MB_CALL *mb_fn_aa987f4af178535b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5424a18409fec2d0bd9c867f(void * this_, uint64_t * result_out) {
  void *mb_entry_aa987f4af178535b = NULL;
  if (this_ != NULL) {
    mb_entry_aa987f4af178535b = (*(void ***)this_)[12];
  }
  if (mb_entry_aa987f4af178535b == NULL) {
  return 0;
  }
  mb_fn_aa987f4af178535b mb_target_aa987f4af178535b = (mb_fn_aa987f4af178535b)mb_entry_aa987f4af178535b;
  int32_t mb_result_aa987f4af178535b = mb_target_aa987f4af178535b(this_, (void * *)result_out);
  return mb_result_aa987f4af178535b;
}

typedef int32_t (MB_CALL *mb_fn_ae9df47dd2a49e42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b27d0906cdb45e3f2713e1(void * this_, void * value) {
  void *mb_entry_ae9df47dd2a49e42 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9df47dd2a49e42 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae9df47dd2a49e42 == NULL) {
  return 0;
  }
  mb_fn_ae9df47dd2a49e42 mb_target_ae9df47dd2a49e42 = (mb_fn_ae9df47dd2a49e42)mb_entry_ae9df47dd2a49e42;
  int32_t mb_result_ae9df47dd2a49e42 = mb_target_ae9df47dd2a49e42(this_, value);
  return mb_result_ae9df47dd2a49e42;
}

typedef int32_t (MB_CALL *mb_fn_c5b0215b37d887a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70878c39af75586b71cdfcd5(void * this_, void * value) {
  void *mb_entry_c5b0215b37d887a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b0215b37d887a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5b0215b37d887a3 == NULL) {
  return 0;
  }
  mb_fn_c5b0215b37d887a3 mb_target_c5b0215b37d887a3 = (mb_fn_c5b0215b37d887a3)mb_entry_c5b0215b37d887a3;
  int32_t mb_result_c5b0215b37d887a3 = mb_target_c5b0215b37d887a3(this_, value);
  return mb_result_c5b0215b37d887a3;
}

typedef int32_t (MB_CALL *mb_fn_d460db69e7dd722b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b5c10ed9097834d6ebb710(void * this_, double value) {
  void *mb_entry_d460db69e7dd722b = NULL;
  if (this_ != NULL) {
    mb_entry_d460db69e7dd722b = (*(void ***)this_)[11];
  }
  if (mb_entry_d460db69e7dd722b == NULL) {
  return 0;
  }
  mb_fn_d460db69e7dd722b mb_target_d460db69e7dd722b = (mb_fn_d460db69e7dd722b)mb_entry_d460db69e7dd722b;
  int32_t mb_result_d460db69e7dd722b = mb_target_d460db69e7dd722b(this_, value);
  return mb_result_d460db69e7dd722b;
}

typedef int32_t (MB_CALL *mb_fn_fab08128c687cc9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd762ebc6aa2ff79c4740e0(void * this_, void * value) {
  void *mb_entry_fab08128c687cc9a = NULL;
  if (this_ != NULL) {
    mb_entry_fab08128c687cc9a = (*(void ***)this_)[13];
  }
  if (mb_entry_fab08128c687cc9a == NULL) {
  return 0;
  }
  mb_fn_fab08128c687cc9a mb_target_fab08128c687cc9a = (mb_fn_fab08128c687cc9a)mb_entry_fab08128c687cc9a;
  int32_t mb_result_fab08128c687cc9a = mb_target_fab08128c687cc9a(this_, value);
  return mb_result_fab08128c687cc9a;
}

typedef int32_t (MB_CALL *mb_fn_ef1fde990394a497)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fe5f48c7aed5f406fbb07e4(void * this_, uint64_t * result_out) {
  void *mb_entry_ef1fde990394a497 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1fde990394a497 = (*(void ***)this_)[13];
  }
  if (mb_entry_ef1fde990394a497 == NULL) {
  return 0;
  }
  mb_fn_ef1fde990394a497 mb_target_ef1fde990394a497 = (mb_fn_ef1fde990394a497)mb_entry_ef1fde990394a497;
  int32_t mb_result_ef1fde990394a497 = mb_target_ef1fde990394a497(this_, (void * *)result_out);
  return mb_result_ef1fde990394a497;
}

typedef int32_t (MB_CALL *mb_fn_b70608422eee852a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a5fee32bf4e36ff8be95f5(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_b70608422eee852a = NULL;
  if (this_ != NULL) {
    mb_entry_b70608422eee852a = (*(void ***)this_)[12];
  }
  if (mb_entry_b70608422eee852a == NULL) {
  return 0;
  }
  mb_fn_b70608422eee852a mb_target_b70608422eee852a = (mb_fn_b70608422eee852a)mb_entry_b70608422eee852a;
  int32_t mb_result_b70608422eee852a = mb_target_b70608422eee852a(this_, value, (void * *)result_out);
  return mb_result_b70608422eee852a;
}

typedef int32_t (MB_CALL *mb_fn_05d090707179b1ec)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c82e66462dffe66ad2e114d(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_05d090707179b1ec = NULL;
  if (this_ != NULL) {
    mb_entry_05d090707179b1ec = (*(void ***)this_)[14];
  }
  if (mb_entry_05d090707179b1ec == NULL) {
  return 0;
  }
  mb_fn_05d090707179b1ec mb_target_05d090707179b1ec = (mb_fn_05d090707179b1ec)mb_entry_05d090707179b1ec;
  int32_t mb_result_05d090707179b1ec = mb_target_05d090707179b1ec(this_, value, (void * *)result_out);
  return mb_result_05d090707179b1ec;
}

typedef int32_t (MB_CALL *mb_fn_5a56bc2142b05cff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34af194f5c871de977eeb461(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a56bc2142b05cff = NULL;
  if (this_ != NULL) {
    mb_entry_5a56bc2142b05cff = (*(void ***)this_)[8];
  }
  if (mb_entry_5a56bc2142b05cff == NULL) {
  return 0;
  }
  mb_fn_5a56bc2142b05cff mb_target_5a56bc2142b05cff = (mb_fn_5a56bc2142b05cff)mb_entry_5a56bc2142b05cff;
  int32_t mb_result_5a56bc2142b05cff = mb_target_5a56bc2142b05cff(this_, (uint8_t *)result_out);
  return mb_result_5a56bc2142b05cff;
}

typedef int32_t (MB_CALL *mb_fn_1baa2b8a7fad8d90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471da8833a18363a8065f1ac(void * this_, uint64_t * result_out) {
  void *mb_entry_1baa2b8a7fad8d90 = NULL;
  if (this_ != NULL) {
    mb_entry_1baa2b8a7fad8d90 = (*(void ***)this_)[6];
  }
  if (mb_entry_1baa2b8a7fad8d90 == NULL) {
  return 0;
  }
  mb_fn_1baa2b8a7fad8d90 mb_target_1baa2b8a7fad8d90 = (mb_fn_1baa2b8a7fad8d90)mb_entry_1baa2b8a7fad8d90;
  int32_t mb_result_1baa2b8a7fad8d90 = mb_target_1baa2b8a7fad8d90(this_, (void * *)result_out);
  return mb_result_1baa2b8a7fad8d90;
}

typedef int32_t (MB_CALL *mb_fn_126d49d39b0a646b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace30420e462ff03c10ac924(void * this_, int32_t * result_out) {
  void *mb_entry_126d49d39b0a646b = NULL;
  if (this_ != NULL) {
    mb_entry_126d49d39b0a646b = (*(void ***)this_)[10];
  }
  if (mb_entry_126d49d39b0a646b == NULL) {
  return 0;
  }
  mb_fn_126d49d39b0a646b mb_target_126d49d39b0a646b = (mb_fn_126d49d39b0a646b)mb_entry_126d49d39b0a646b;
  int32_t mb_result_126d49d39b0a646b = mb_target_126d49d39b0a646b(this_, result_out);
  return mb_result_126d49d39b0a646b;
}

typedef int32_t (MB_CALL *mb_fn_f900ce505aab9fa7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7eef51b52ac40157988f14(void * this_, uint32_t value) {
  void *mb_entry_f900ce505aab9fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_f900ce505aab9fa7 = (*(void ***)this_)[9];
  }
  if (mb_entry_f900ce505aab9fa7 == NULL) {
  return 0;
  }
  mb_fn_f900ce505aab9fa7 mb_target_f900ce505aab9fa7 = (mb_fn_f900ce505aab9fa7)mb_entry_f900ce505aab9fa7;
  int32_t mb_result_f900ce505aab9fa7 = mb_target_f900ce505aab9fa7(this_, value);
  return mb_result_f900ce505aab9fa7;
}

typedef int32_t (MB_CALL *mb_fn_384fb6b0a3876f98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017d180cadf93be3f03e41b5(void * this_, void * value) {
  void *mb_entry_384fb6b0a3876f98 = NULL;
  if (this_ != NULL) {
    mb_entry_384fb6b0a3876f98 = (*(void ***)this_)[7];
  }
  if (mb_entry_384fb6b0a3876f98 == NULL) {
  return 0;
  }
  mb_fn_384fb6b0a3876f98 mb_target_384fb6b0a3876f98 = (mb_fn_384fb6b0a3876f98)mb_entry_384fb6b0a3876f98;
  int32_t mb_result_384fb6b0a3876f98 = mb_target_384fb6b0a3876f98(this_, value);
  return mb_result_384fb6b0a3876f98;
}

typedef int32_t (MB_CALL *mb_fn_d2d2f6b5a580f8cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419953bc5aed04a199b99afa(void * this_, int32_t value) {
  void *mb_entry_d2d2f6b5a580f8cc = NULL;
  if (this_ != NULL) {
    mb_entry_d2d2f6b5a580f8cc = (*(void ***)this_)[11];
  }
  if (mb_entry_d2d2f6b5a580f8cc == NULL) {
  return 0;
  }
  mb_fn_d2d2f6b5a580f8cc mb_target_d2d2f6b5a580f8cc = (mb_fn_d2d2f6b5a580f8cc)mb_entry_d2d2f6b5a580f8cc;
  int32_t mb_result_d2d2f6b5a580f8cc = mb_target_d2d2f6b5a580f8cc(this_, value);
  return mb_result_d2d2f6b5a580f8cc;
}

