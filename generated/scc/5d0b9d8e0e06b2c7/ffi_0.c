#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_024b1f20cbd58cb2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b12da6fe08cecc67a0c120(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_024b1f20cbd58cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_024b1f20cbd58cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_024b1f20cbd58cb2 == NULL) {
  return 0;
  }
  mb_fn_024b1f20cbd58cb2 mb_target_024b1f20cbd58cb2 = (mb_fn_024b1f20cbd58cb2)mb_entry_024b1f20cbd58cb2;
  int32_t mb_result_024b1f20cbd58cb2 = mb_target_024b1f20cbd58cb2(this_, value, (void * *)result_out);
  return mb_result_024b1f20cbd58cb2;
}

typedef int32_t (MB_CALL *mb_fn_48eb0b7509de99fe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317c29677bce0580de515866(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_48eb0b7509de99fe = NULL;
  if (this_ != NULL) {
    mb_entry_48eb0b7509de99fe = (*(void ***)this_)[7];
  }
  if (mb_entry_48eb0b7509de99fe == NULL) {
  return 0;
  }
  mb_fn_48eb0b7509de99fe mb_target_48eb0b7509de99fe = (mb_fn_48eb0b7509de99fe)mb_entry_48eb0b7509de99fe;
  int32_t mb_result_48eb0b7509de99fe = mb_target_48eb0b7509de99fe(this_, handler, result_out);
  return mb_result_48eb0b7509de99fe;
}

typedef int32_t (MB_CALL *mb_fn_89be43a26cad53ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8989092ea811974ffbef6f70(void * this_, int32_t * result_out) {
  void *mb_entry_89be43a26cad53ec = NULL;
  if (this_ != NULL) {
    mb_entry_89be43a26cad53ec = (*(void ***)this_)[11];
  }
  if (mb_entry_89be43a26cad53ec == NULL) {
  return 0;
  }
  mb_fn_89be43a26cad53ec mb_target_89be43a26cad53ec = (mb_fn_89be43a26cad53ec)mb_entry_89be43a26cad53ec;
  int32_t mb_result_89be43a26cad53ec = mb_target_89be43a26cad53ec(this_, result_out);
  return mb_result_89be43a26cad53ec;
}

typedef int32_t (MB_CALL *mb_fn_98f1d4947322dfa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e5646f86c1d6668e35f224(void * this_, uint64_t * result_out) {
  void *mb_entry_98f1d4947322dfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_98f1d4947322dfa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_98f1d4947322dfa0 == NULL) {
  return 0;
  }
  mb_fn_98f1d4947322dfa0 mb_target_98f1d4947322dfa0 = (mb_fn_98f1d4947322dfa0)mb_entry_98f1d4947322dfa0;
  int32_t mb_result_98f1d4947322dfa0 = mb_target_98f1d4947322dfa0(this_, (void * *)result_out);
  return mb_result_98f1d4947322dfa0;
}

typedef int32_t (MB_CALL *mb_fn_9f95424c2be0abf1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4555efcced1b43245638a01(void * this_, int32_t * result_out) {
  void *mb_entry_9f95424c2be0abf1 = NULL;
  if (this_ != NULL) {
    mb_entry_9f95424c2be0abf1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f95424c2be0abf1 == NULL) {
  return 0;
  }
  mb_fn_9f95424c2be0abf1 mb_target_9f95424c2be0abf1 = (mb_fn_9f95424c2be0abf1)mb_entry_9f95424c2be0abf1;
  int32_t mb_result_9f95424c2be0abf1 = mb_target_9f95424c2be0abf1(this_, result_out);
  return mb_result_9f95424c2be0abf1;
}

typedef int32_t (MB_CALL *mb_fn_d81c19aa6f36b7f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3f21f708b8ed3694bc90bc(void * this_, int64_t event_cookie) {
  void *mb_entry_d81c19aa6f36b7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_d81c19aa6f36b7f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d81c19aa6f36b7f1 == NULL) {
  return 0;
  }
  mb_fn_d81c19aa6f36b7f1 mb_target_d81c19aa6f36b7f1 = (mb_fn_d81c19aa6f36b7f1)mb_entry_d81c19aa6f36b7f1;
  int32_t mb_result_d81c19aa6f36b7f1 = mb_target_d81c19aa6f36b7f1(this_, event_cookie);
  return mb_result_d81c19aa6f36b7f1;
}

typedef int32_t (MB_CALL *mb_fn_d6ea53515faa3b74)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15424ce61bc1a87f83a300d(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d6ea53515faa3b74 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ea53515faa3b74 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6ea53515faa3b74 == NULL) {
  return 0;
  }
  mb_fn_d6ea53515faa3b74 mb_target_d6ea53515faa3b74 = (mb_fn_d6ea53515faa3b74)mb_entry_d6ea53515faa3b74;
  int32_t mb_result_d6ea53515faa3b74 = mb_target_d6ea53515faa3b74(this_, device_id, (void * *)result_out);
  return mb_result_d6ea53515faa3b74;
}

typedef int32_t (MB_CALL *mb_fn_556860725ce91b20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ab043c5fbfdfb761b7df37(void * this_, uint64_t * result_out) {
  void *mb_entry_556860725ce91b20 = NULL;
  if (this_ != NULL) {
    mb_entry_556860725ce91b20 = (*(void ***)this_)[7];
  }
  if (mb_entry_556860725ce91b20 == NULL) {
  return 0;
  }
  mb_fn_556860725ce91b20 mb_target_556860725ce91b20 = (mb_fn_556860725ce91b20)mb_entry_556860725ce91b20;
  int32_t mb_result_556860725ce91b20 = mb_target_556860725ce91b20(this_, (void * *)result_out);
  return mb_result_556860725ce91b20;
}

typedef int32_t (MB_CALL *mb_fn_6ba23182d7e4b9af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447e2d66dac668ddae557a08(void * this_, uint64_t * result_out) {
  void *mb_entry_6ba23182d7e4b9af = NULL;
  if (this_ != NULL) {
    mb_entry_6ba23182d7e4b9af = (*(void ***)this_)[6];
  }
  if (mb_entry_6ba23182d7e4b9af == NULL) {
  return 0;
  }
  mb_fn_6ba23182d7e4b9af mb_target_6ba23182d7e4b9af = (mb_fn_6ba23182d7e4b9af)mb_entry_6ba23182d7e4b9af;
  int32_t mb_result_6ba23182d7e4b9af = mb_target_6ba23182d7e4b9af(this_, (void * *)result_out);
  return mb_result_6ba23182d7e4b9af;
}

typedef int32_t (MB_CALL *mb_fn_cd3feb1f1c68dae4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd58270fae8f6cd6569d291b(void * this_, uint64_t * result_out) {
  void *mb_entry_cd3feb1f1c68dae4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3feb1f1c68dae4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd3feb1f1c68dae4 == NULL) {
  return 0;
  }
  mb_fn_cd3feb1f1c68dae4 mb_target_cd3feb1f1c68dae4 = (mb_fn_cd3feb1f1c68dae4)mb_entry_cd3feb1f1c68dae4;
  int32_t mb_result_cd3feb1f1c68dae4 = mb_target_cd3feb1f1c68dae4(this_, (void * *)result_out);
  return mb_result_cd3feb1f1c68dae4;
}

typedef int32_t (MB_CALL *mb_fn_22fc09a41476508e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119e38caf0083257bd21c338(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_22fc09a41476508e = NULL;
  if (this_ != NULL) {
    mb_entry_22fc09a41476508e = (*(void ***)this_)[6];
  }
  if (mb_entry_22fc09a41476508e == NULL) {
  return 0;
  }
  mb_fn_22fc09a41476508e mb_target_22fc09a41476508e = (mb_fn_22fc09a41476508e)mb_entry_22fc09a41476508e;
  int32_t mb_result_22fc09a41476508e = mb_target_22fc09a41476508e(this_, value, (void * *)result_out);
  return mb_result_22fc09a41476508e;
}

typedef int32_t (MB_CALL *mb_fn_d986763f3adf48a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0087db7c4c15109613c691a0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d986763f3adf48a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d986763f3adf48a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d986763f3adf48a3 == NULL) {
  return 0;
  }
  mb_fn_d986763f3adf48a3 mb_target_d986763f3adf48a3 = (mb_fn_d986763f3adf48a3)mb_entry_d986763f3adf48a3;
  int32_t mb_result_d986763f3adf48a3 = mb_target_d986763f3adf48a3(this_, handler, result_out);
  return mb_result_d986763f3adf48a3;
}

typedef int32_t (MB_CALL *mb_fn_ead67bff53e8f703)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba5a47908826dc51a439b02(void * this_, int32_t * result_out) {
  void *mb_entry_ead67bff53e8f703 = NULL;
  if (this_ != NULL) {
    mb_entry_ead67bff53e8f703 = (*(void ***)this_)[11];
  }
  if (mb_entry_ead67bff53e8f703 == NULL) {
  return 0;
  }
  mb_fn_ead67bff53e8f703 mb_target_ead67bff53e8f703 = (mb_fn_ead67bff53e8f703)mb_entry_ead67bff53e8f703;
  int32_t mb_result_ead67bff53e8f703 = mb_target_ead67bff53e8f703(this_, result_out);
  return mb_result_ead67bff53e8f703;
}

typedef int32_t (MB_CALL *mb_fn_00996ddfa157eb91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6cede993e8d4a93ec8288b(void * this_, uint64_t * result_out) {
  void *mb_entry_00996ddfa157eb91 = NULL;
  if (this_ != NULL) {
    mb_entry_00996ddfa157eb91 = (*(void ***)this_)[10];
  }
  if (mb_entry_00996ddfa157eb91 == NULL) {
  return 0;
  }
  mb_fn_00996ddfa157eb91 mb_target_00996ddfa157eb91 = (mb_fn_00996ddfa157eb91)mb_entry_00996ddfa157eb91;
  int32_t mb_result_00996ddfa157eb91 = mb_target_00996ddfa157eb91(this_, (void * *)result_out);
  return mb_result_00996ddfa157eb91;
}

typedef int32_t (MB_CALL *mb_fn_971fc57708fd97d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88319e913416bf4e47c30c6f(void * this_, int32_t * result_out) {
  void *mb_entry_971fc57708fd97d1 = NULL;
  if (this_ != NULL) {
    mb_entry_971fc57708fd97d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_971fc57708fd97d1 == NULL) {
  return 0;
  }
  mb_fn_971fc57708fd97d1 mb_target_971fc57708fd97d1 = (mb_fn_971fc57708fd97d1)mb_entry_971fc57708fd97d1;
  int32_t mb_result_971fc57708fd97d1 = mb_target_971fc57708fd97d1(this_, result_out);
  return mb_result_971fc57708fd97d1;
}

typedef int32_t (MB_CALL *mb_fn_56bd3a0b6fe0baf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e42dfd86b73ae38d758ddfb(void * this_, int64_t event_cookie) {
  void *mb_entry_56bd3a0b6fe0baf0 = NULL;
  if (this_ != NULL) {
    mb_entry_56bd3a0b6fe0baf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_56bd3a0b6fe0baf0 == NULL) {
  return 0;
  }
  mb_fn_56bd3a0b6fe0baf0 mb_target_56bd3a0b6fe0baf0 = (mb_fn_56bd3a0b6fe0baf0)mb_entry_56bd3a0b6fe0baf0;
  int32_t mb_result_56bd3a0b6fe0baf0 = mb_target_56bd3a0b6fe0baf0(this_, event_cookie);
  return mb_result_56bd3a0b6fe0baf0;
}

typedef int32_t (MB_CALL *mb_fn_2f8687fc1d7bce99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f1b248cb0849d3b275cb0b(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_2f8687fc1d7bce99 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8687fc1d7bce99 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f8687fc1d7bce99 == NULL) {
  return 0;
  }
  mb_fn_2f8687fc1d7bce99 mb_target_2f8687fc1d7bce99 = (mb_fn_2f8687fc1d7bce99)mb_entry_2f8687fc1d7bce99;
  int32_t mb_result_2f8687fc1d7bce99 = mb_target_2f8687fc1d7bce99(this_, device_id, (void * *)result_out);
  return mb_result_2f8687fc1d7bce99;
}

typedef int32_t (MB_CALL *mb_fn_a33ab9b26230013d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641bf9e288bea51277afd31b(void * this_, uint64_t * result_out) {
  void *mb_entry_a33ab9b26230013d = NULL;
  if (this_ != NULL) {
    mb_entry_a33ab9b26230013d = (*(void ***)this_)[7];
  }
  if (mb_entry_a33ab9b26230013d == NULL) {
  return 0;
  }
  mb_fn_a33ab9b26230013d mb_target_a33ab9b26230013d = (mb_fn_a33ab9b26230013d)mb_entry_a33ab9b26230013d;
  int32_t mb_result_a33ab9b26230013d = mb_target_a33ab9b26230013d(this_, (void * *)result_out);
  return mb_result_a33ab9b26230013d;
}

typedef int32_t (MB_CALL *mb_fn_33b0d5ac1e9b17d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a421e8d5a76c0b44bab38b5(void * this_, uint64_t * result_out) {
  void *mb_entry_33b0d5ac1e9b17d9 = NULL;
  if (this_ != NULL) {
    mb_entry_33b0d5ac1e9b17d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_33b0d5ac1e9b17d9 == NULL) {
  return 0;
  }
  mb_fn_33b0d5ac1e9b17d9 mb_target_33b0d5ac1e9b17d9 = (mb_fn_33b0d5ac1e9b17d9)mb_entry_33b0d5ac1e9b17d9;
  int32_t mb_result_33b0d5ac1e9b17d9 = mb_target_33b0d5ac1e9b17d9(this_, (void * *)result_out);
  return mb_result_33b0d5ac1e9b17d9;
}

typedef int32_t (MB_CALL *mb_fn_b98b2cd8e3c626ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e059d66ae08bc1c3cf23ae(void * this_, uint64_t * result_out) {
  void *mb_entry_b98b2cd8e3c626ed = NULL;
  if (this_ != NULL) {
    mb_entry_b98b2cd8e3c626ed = (*(void ***)this_)[9];
  }
  if (mb_entry_b98b2cd8e3c626ed == NULL) {
  return 0;
  }
  mb_fn_b98b2cd8e3c626ed mb_target_b98b2cd8e3c626ed = (mb_fn_b98b2cd8e3c626ed)mb_entry_b98b2cd8e3c626ed;
  int32_t mb_result_b98b2cd8e3c626ed = mb_target_b98b2cd8e3c626ed(this_, (void * *)result_out);
  return mb_result_b98b2cd8e3c626ed;
}

