#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8dd1d8522605bede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220dac57df0ee15ecb13203d(void * this_, uint64_t * result_out) {
  void *mb_entry_8dd1d8522605bede = NULL;
  if (this_ != NULL) {
    mb_entry_8dd1d8522605bede = (*(void ***)this_)[8];
  }
  if (mb_entry_8dd1d8522605bede == NULL) {
  return 0;
  }
  mb_fn_8dd1d8522605bede mb_target_8dd1d8522605bede = (mb_fn_8dd1d8522605bede)mb_entry_8dd1d8522605bede;
  int32_t mb_result_8dd1d8522605bede = mb_target_8dd1d8522605bede(this_, (void * *)result_out);
  return mb_result_8dd1d8522605bede;
}

typedef int32_t (MB_CALL *mb_fn_a364780c0604caa7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb27e2346c69cec47184e3ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a364780c0604caa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a364780c0604caa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a364780c0604caa7 == NULL) {
  return 0;
  }
  mb_fn_a364780c0604caa7 mb_target_a364780c0604caa7 = (mb_fn_a364780c0604caa7)mb_entry_a364780c0604caa7;
  int32_t mb_result_a364780c0604caa7 = mb_target_a364780c0604caa7(this_, (uint8_t *)result_out);
  return mb_result_a364780c0604caa7;
}

typedef int32_t (MB_CALL *mb_fn_ce22d7e1974df8f8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceb4287d8310fc3132d05a3(void * this_, int64_t * result_out) {
  void *mb_entry_ce22d7e1974df8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ce22d7e1974df8f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce22d7e1974df8f8 == NULL) {
  return 0;
  }
  mb_fn_ce22d7e1974df8f8 mb_target_ce22d7e1974df8f8 = (mb_fn_ce22d7e1974df8f8)mb_entry_ce22d7e1974df8f8;
  int32_t mb_result_ce22d7e1974df8f8 = mb_target_ce22d7e1974df8f8(this_, result_out);
  return mb_result_ce22d7e1974df8f8;
}

typedef int32_t (MB_CALL *mb_fn_a50ca634ecef38f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eda73248d993a4b562d03f8(void * this_, uint64_t * result_out) {
  void *mb_entry_a50ca634ecef38f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a50ca634ecef38f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a50ca634ecef38f3 == NULL) {
  return 0;
  }
  mb_fn_a50ca634ecef38f3 mb_target_a50ca634ecef38f3 = (mb_fn_a50ca634ecef38f3)mb_entry_a50ca634ecef38f3;
  int32_t mb_result_a50ca634ecef38f3 = mb_target_a50ca634ecef38f3(this_, (void * *)result_out);
  return mb_result_a50ca634ecef38f3;
}

typedef int32_t (MB_CALL *mb_fn_c6ee5230561f3baf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86231c1048a29cf3eda6667e(void * this_, void * sensor_id, uint64_t * result_out) {
  void *mb_entry_c6ee5230561f3baf = NULL;
  if (this_ != NULL) {
    mb_entry_c6ee5230561f3baf = (*(void ***)this_)[7];
  }
  if (mb_entry_c6ee5230561f3baf == NULL) {
  return 0;
  }
  mb_fn_c6ee5230561f3baf mb_target_c6ee5230561f3baf = (mb_fn_c6ee5230561f3baf)mb_entry_c6ee5230561f3baf;
  int32_t mb_result_c6ee5230561f3baf = mb_target_c6ee5230561f3baf(this_, sensor_id, (void * *)result_out);
  return mb_result_c6ee5230561f3baf;
}

typedef int32_t (MB_CALL *mb_fn_a63a03536bb61749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa470498e0ec08c437dc7653(void * this_, uint64_t * result_out) {
  void *mb_entry_a63a03536bb61749 = NULL;
  if (this_ != NULL) {
    mb_entry_a63a03536bb61749 = (*(void ***)this_)[6];
  }
  if (mb_entry_a63a03536bb61749 == NULL) {
  return 0;
  }
  mb_fn_a63a03536bb61749 mb_target_a63a03536bb61749 = (mb_fn_a63a03536bb61749)mb_entry_a63a03536bb61749;
  int32_t mb_result_a63a03536bb61749 = mb_target_a63a03536bb61749(this_, (void * *)result_out);
  return mb_result_a63a03536bb61749;
}

typedef int32_t (MB_CALL *mb_fn_754c6690decd93fd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a726b844f21beaddf3a6a928(void * this_, void * trigger_details, uint64_t * result_out) {
  void *mb_entry_754c6690decd93fd = NULL;
  if (this_ != NULL) {
    mb_entry_754c6690decd93fd = (*(void ***)this_)[6];
  }
  if (mb_entry_754c6690decd93fd == NULL) {
  return 0;
  }
  mb_fn_754c6690decd93fd mb_target_754c6690decd93fd = (mb_fn_754c6690decd93fd)mb_entry_754c6690decd93fd;
  int32_t mb_result_754c6690decd93fd = mb_target_754c6690decd93fd(this_, trigger_details, (void * *)result_out);
  return mb_result_754c6690decd93fd;
}

typedef int32_t (MB_CALL *mb_fn_42e3db4c309c907b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27395ba24bcd7bd2949cc035(void * this_, uint64_t * result_out) {
  void *mb_entry_42e3db4c309c907b = NULL;
  if (this_ != NULL) {
    mb_entry_42e3db4c309c907b = (*(void ***)this_)[6];
  }
  if (mb_entry_42e3db4c309c907b == NULL) {
  return 0;
  }
  mb_fn_42e3db4c309c907b mb_target_42e3db4c309c907b = (mb_fn_42e3db4c309c907b)mb_entry_42e3db4c309c907b;
  int32_t mb_result_42e3db4c309c907b = mb_target_42e3db4c309c907b(this_, (void * *)result_out);
  return mb_result_42e3db4c309c907b;
}

typedef int32_t (MB_CALL *mb_fn_d6eead961e60dbf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b2b9d07bcc534e8e75140b(void * this_, int32_t * result_out) {
  void *mb_entry_d6eead961e60dbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_d6eead961e60dbf3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6eead961e60dbf3 == NULL) {
  return 0;
  }
  mb_fn_d6eead961e60dbf3 mb_target_d6eead961e60dbf3 = (mb_fn_d6eead961e60dbf3)mb_entry_d6eead961e60dbf3;
  int32_t mb_result_d6eead961e60dbf3 = mb_target_d6eead961e60dbf3(this_, result_out);
  return mb_result_d6eead961e60dbf3;
}

typedef int32_t (MB_CALL *mb_fn_98323030ad1204e9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8a2abef5a1ff98ab3fa4d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98323030ad1204e9 = NULL;
  if (this_ != NULL) {
    mb_entry_98323030ad1204e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_98323030ad1204e9 == NULL) {
  return 0;
  }
  mb_fn_98323030ad1204e9 mb_target_98323030ad1204e9 = (mb_fn_98323030ad1204e9)mb_entry_98323030ad1204e9;
  int32_t mb_result_98323030ad1204e9 = mb_target_98323030ad1204e9(this_, (float *)result_out);
  return mb_result_98323030ad1204e9;
}

typedef int32_t (MB_CALL *mb_fn_9862f5725bca288a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54ab903979d1c4ead86af3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9862f5725bca288a = NULL;
  if (this_ != NULL) {
    mb_entry_9862f5725bca288a = (*(void ***)this_)[7];
  }
  if (mb_entry_9862f5725bca288a == NULL) {
  return 0;
  }
  mb_fn_9862f5725bca288a mb_target_9862f5725bca288a = (mb_fn_9862f5725bca288a)mb_entry_9862f5725bca288a;
  int32_t mb_result_9862f5725bca288a = mb_target_9862f5725bca288a(this_, (float *)result_out);
  return mb_result_9862f5725bca288a;
}

typedef int32_t (MB_CALL *mb_fn_d8a4d3ca7b80cb9d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f99eb6236f9f10ec09bc1de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8a4d3ca7b80cb9d = NULL;
  if (this_ != NULL) {
    mb_entry_d8a4d3ca7b80cb9d = (*(void ***)this_)[8];
  }
  if (mb_entry_d8a4d3ca7b80cb9d == NULL) {
  return 0;
  }
  mb_fn_d8a4d3ca7b80cb9d mb_target_d8a4d3ca7b80cb9d = (mb_fn_d8a4d3ca7b80cb9d)mb_entry_d8a4d3ca7b80cb9d;
  int32_t mb_result_d8a4d3ca7b80cb9d = mb_target_d8a4d3ca7b80cb9d(this_, (float *)result_out);
  return mb_result_d8a4d3ca7b80cb9d;
}

typedef int32_t (MB_CALL *mb_fn_626aee235a86d2a4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f399c530fbe24882d71ef351(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_626aee235a86d2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_626aee235a86d2a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_626aee235a86d2a4 == NULL) {
  return 0;
  }
  mb_fn_626aee235a86d2a4 mb_target_626aee235a86d2a4 = (mb_fn_626aee235a86d2a4)mb_entry_626aee235a86d2a4;
  int32_t mb_result_626aee235a86d2a4 = mb_target_626aee235a86d2a4(this_, (float *)result_out);
  return mb_result_626aee235a86d2a4;
}

typedef int32_t (MB_CALL *mb_fn_853023e1c37c6921)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5eee42e5518481c0427e0dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_853023e1c37c6921 = NULL;
  if (this_ != NULL) {
    mb_entry_853023e1c37c6921 = (*(void ***)this_)[6];
  }
  if (mb_entry_853023e1c37c6921 == NULL) {
  return 0;
  }
  mb_fn_853023e1c37c6921 mb_target_853023e1c37c6921 = (mb_fn_853023e1c37c6921)mb_entry_853023e1c37c6921;
  int32_t mb_result_853023e1c37c6921 = mb_target_853023e1c37c6921(this_, (float *)result_out);
  return mb_result_853023e1c37c6921;
}

typedef int32_t (MB_CALL *mb_fn_f0a0bee2c9d8f597)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5334a3c8bc94360aad3f88ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0a0bee2c9d8f597 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a0bee2c9d8f597 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0a0bee2c9d8f597 == NULL) {
  return 0;
  }
  mb_fn_f0a0bee2c9d8f597 mb_target_f0a0bee2c9d8f597 = (mb_fn_f0a0bee2c9d8f597)mb_entry_f0a0bee2c9d8f597;
  int32_t mb_result_f0a0bee2c9d8f597 = mb_target_f0a0bee2c9d8f597(this_, (float *)result_out);
  return mb_result_f0a0bee2c9d8f597;
}

typedef int32_t (MB_CALL *mb_fn_8177e75f1b180ecc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351f0bd14258edeab59ca053(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8177e75f1b180ecc = NULL;
  if (this_ != NULL) {
    mb_entry_8177e75f1b180ecc = (*(void ***)this_)[8];
  }
  if (mb_entry_8177e75f1b180ecc == NULL) {
  return 0;
  }
  mb_fn_8177e75f1b180ecc mb_target_8177e75f1b180ecc = (mb_fn_8177e75f1b180ecc)mb_entry_8177e75f1b180ecc;
  int32_t mb_result_8177e75f1b180ecc = mb_target_8177e75f1b180ecc(this_, (float *)result_out);
  return mb_result_8177e75f1b180ecc;
}

typedef int32_t (MB_CALL *mb_fn_410f9f9612b19e91)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3805c29197a439dacf190974(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_410f9f9612b19e91 = NULL;
  if (this_ != NULL) {
    mb_entry_410f9f9612b19e91 = (*(void ***)this_)[9];
  }
  if (mb_entry_410f9f9612b19e91 == NULL) {
  return 0;
  }
  mb_fn_410f9f9612b19e91 mb_target_410f9f9612b19e91 = (mb_fn_410f9f9612b19e91)mb_entry_410f9f9612b19e91;
  int32_t mb_result_410f9f9612b19e91 = mb_target_410f9f9612b19e91(this_, (float *)result_out);
  return mb_result_410f9f9612b19e91;
}

typedef int32_t (MB_CALL *mb_fn_baed36261a81012e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55193100b0bf8a35ccffc278(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_baed36261a81012e = NULL;
  if (this_ != NULL) {
    mb_entry_baed36261a81012e = (*(void ***)this_)[10];
  }
  if (mb_entry_baed36261a81012e == NULL) {
  return 0;
  }
  mb_fn_baed36261a81012e mb_target_baed36261a81012e = (mb_fn_baed36261a81012e)mb_entry_baed36261a81012e;
  int32_t mb_result_baed36261a81012e = mb_target_baed36261a81012e(this_, (float *)result_out);
  return mb_result_baed36261a81012e;
}

typedef int32_t (MB_CALL *mb_fn_0015af271c3d5df5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c8b08f16ce916e67c55809(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0015af271c3d5df5 = NULL;
  if (this_ != NULL) {
    mb_entry_0015af271c3d5df5 = (*(void ***)this_)[11];
  }
  if (mb_entry_0015af271c3d5df5 == NULL) {
  return 0;
  }
  mb_fn_0015af271c3d5df5 mb_target_0015af271c3d5df5 = (mb_fn_0015af271c3d5df5)mb_entry_0015af271c3d5df5;
  int32_t mb_result_0015af271c3d5df5 = mb_target_0015af271c3d5df5(this_, (float *)result_out);
  return mb_result_0015af271c3d5df5;
}

typedef int32_t (MB_CALL *mb_fn_027a21a44290ed58)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda0c173607a420ef11923c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_027a21a44290ed58 = NULL;
  if (this_ != NULL) {
    mb_entry_027a21a44290ed58 = (*(void ***)this_)[12];
  }
  if (mb_entry_027a21a44290ed58 == NULL) {
  return 0;
  }
  mb_fn_027a21a44290ed58 mb_target_027a21a44290ed58 = (mb_fn_027a21a44290ed58)mb_entry_027a21a44290ed58;
  int32_t mb_result_027a21a44290ed58 = mb_target_027a21a44290ed58(this_, (float *)result_out);
  return mb_result_027a21a44290ed58;
}

typedef int32_t (MB_CALL *mb_fn_65e6bb42e9b6e422)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a23a4736ae2ea4a04d32847(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65e6bb42e9b6e422 = NULL;
  if (this_ != NULL) {
    mb_entry_65e6bb42e9b6e422 = (*(void ***)this_)[13];
  }
  if (mb_entry_65e6bb42e9b6e422 == NULL) {
  return 0;
  }
  mb_fn_65e6bb42e9b6e422 mb_target_65e6bb42e9b6e422 = (mb_fn_65e6bb42e9b6e422)mb_entry_65e6bb42e9b6e422;
  int32_t mb_result_65e6bb42e9b6e422 = mb_target_65e6bb42e9b6e422(this_, (float *)result_out);
  return mb_result_65e6bb42e9b6e422;
}

typedef int32_t (MB_CALL *mb_fn_6118ff7ed3845b41)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77e3f8b9093f34a530eadf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6118ff7ed3845b41 = NULL;
  if (this_ != NULL) {
    mb_entry_6118ff7ed3845b41 = (*(void ***)this_)[14];
  }
  if (mb_entry_6118ff7ed3845b41 == NULL) {
  return 0;
  }
  mb_fn_6118ff7ed3845b41 mb_target_6118ff7ed3845b41 = (mb_fn_6118ff7ed3845b41)mb_entry_6118ff7ed3845b41;
  int32_t mb_result_6118ff7ed3845b41 = mb_target_6118ff7ed3845b41(this_, (float *)result_out);
  return mb_result_6118ff7ed3845b41;
}

typedef int32_t (MB_CALL *mb_fn_fe524fe21a4737f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f2523504677631881988f9(void * this_, int32_t * result_out) {
  void *mb_entry_fe524fe21a4737f7 = NULL;
  if (this_ != NULL) {
    mb_entry_fe524fe21a4737f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe524fe21a4737f7 == NULL) {
  return 0;
  }
  mb_fn_fe524fe21a4737f7 mb_target_fe524fe21a4737f7 = (mb_fn_fe524fe21a4737f7)mb_entry_fe524fe21a4737f7;
  int32_t mb_result_fe524fe21a4737f7 = mb_target_fe524fe21a4737f7(this_, result_out);
  return mb_result_fe524fe21a4737f7;
}

typedef int32_t (MB_CALL *mb_fn_89e915345d263754)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b272186bc7b2030f665990(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_89e915345d263754 = NULL;
  if (this_ != NULL) {
    mb_entry_89e915345d263754 = (*(void ***)this_)[7];
  }
  if (mb_entry_89e915345d263754 == NULL) {
  return 0;
  }
  mb_fn_89e915345d263754 mb_target_89e915345d263754 = (mb_fn_89e915345d263754)mb_entry_89e915345d263754;
  int32_t mb_result_89e915345d263754 = mb_target_89e915345d263754(this_, handler, result_out);
  return mb_result_89e915345d263754;
}

typedef int32_t (MB_CALL *mb_fn_482ab0caf27ad09d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5a0b8a07ec26a177ba4bd8(void * this_, int64_t token) {
  void *mb_entry_482ab0caf27ad09d = NULL;
  if (this_ != NULL) {
    mb_entry_482ab0caf27ad09d = (*(void ***)this_)[8];
  }
  if (mb_entry_482ab0caf27ad09d == NULL) {
  return 0;
  }
  mb_fn_482ab0caf27ad09d mb_target_482ab0caf27ad09d = (mb_fn_482ab0caf27ad09d)mb_entry_482ab0caf27ad09d;
  int32_t mb_result_482ab0caf27ad09d = mb_target_482ab0caf27ad09d(this_, token);
  return mb_result_482ab0caf27ad09d;
}

typedef int32_t (MB_CALL *mb_fn_ad983cd5138deefc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecf84f1888119a35cd697d1(void * this_, uint32_t * result_out) {
  void *mb_entry_ad983cd5138deefc = NULL;
  if (this_ != NULL) {
    mb_entry_ad983cd5138deefc = (*(void ***)this_)[7];
  }
  if (mb_entry_ad983cd5138deefc == NULL) {
  return 0;
  }
  mb_fn_ad983cd5138deefc mb_target_ad983cd5138deefc = (mb_fn_ad983cd5138deefc)mb_entry_ad983cd5138deefc;
  int32_t mb_result_ad983cd5138deefc = mb_target_ad983cd5138deefc(this_, result_out);
  return mb_result_ad983cd5138deefc;
}

typedef int32_t (MB_CALL *mb_fn_bf88f77e276fbb87)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118c496051af29c697de0bdb(void * this_, uint32_t value) {
  void *mb_entry_bf88f77e276fbb87 = NULL;
  if (this_ != NULL) {
    mb_entry_bf88f77e276fbb87 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf88f77e276fbb87 == NULL) {
  return 0;
  }
  mb_fn_bf88f77e276fbb87 mb_target_bf88f77e276fbb87 = (mb_fn_bf88f77e276fbb87)mb_entry_bf88f77e276fbb87;
  int32_t mb_result_bf88f77e276fbb87 = mb_target_bf88f77e276fbb87(this_, value);
  return mb_result_bf88f77e276fbb87;
}

typedef int32_t (MB_CALL *mb_fn_a40983d6c3ab75ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fcca7e413c2bb037df607f(void * this_, uint64_t * result_out) {
  void *mb_entry_a40983d6c3ab75ea = NULL;
  if (this_ != NULL) {
    mb_entry_a40983d6c3ab75ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a40983d6c3ab75ea == NULL) {
  return 0;
  }
  mb_fn_a40983d6c3ab75ea mb_target_a40983d6c3ab75ea = (mb_fn_a40983d6c3ab75ea)mb_entry_a40983d6c3ab75ea;
  int32_t mb_result_a40983d6c3ab75ea = mb_target_a40983d6c3ab75ea(this_, (void * *)result_out);
  return mb_result_a40983d6c3ab75ea;
}

typedef int32_t (MB_CALL *mb_fn_6eaad2b1172e9ab4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3279aad0830a1a0a47a78de1(void * this_, int32_t * result_out) {
  void *mb_entry_6eaad2b1172e9ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_6eaad2b1172e9ab4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6eaad2b1172e9ab4 == NULL) {
  return 0;
  }
  mb_fn_6eaad2b1172e9ab4 mb_target_6eaad2b1172e9ab4 = (mb_fn_6eaad2b1172e9ab4)mb_entry_6eaad2b1172e9ab4;
  int32_t mb_result_6eaad2b1172e9ab4 = mb_target_6eaad2b1172e9ab4(this_, result_out);
  return mb_result_6eaad2b1172e9ab4;
}

typedef int32_t (MB_CALL *mb_fn_f18f011c475b5572)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4940837cf76b3afb9718004(void * this_, int64_t * result_out) {
  void *mb_entry_f18f011c475b5572 = NULL;
  if (this_ != NULL) {
    mb_entry_f18f011c475b5572 = (*(void ***)this_)[6];
  }
  if (mb_entry_f18f011c475b5572 == NULL) {
  return 0;
  }
  mb_fn_f18f011c475b5572 mb_target_f18f011c475b5572 = (mb_fn_f18f011c475b5572)mb_entry_f18f011c475b5572;
  int32_t mb_result_f18f011c475b5572 = mb_target_f18f011c475b5572(this_, result_out);
  return mb_result_f18f011c475b5572;
}

typedef int32_t (MB_CALL *mb_fn_e981af6653c08e9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5749d750e9487c87d1c65c(void * this_, uint64_t * result_out) {
  void *mb_entry_e981af6653c08e9e = NULL;
  if (this_ != NULL) {
    mb_entry_e981af6653c08e9e = (*(void ***)this_)[6];
  }
  if (mb_entry_e981af6653c08e9e == NULL) {
  return 0;
  }
  mb_fn_e981af6653c08e9e mb_target_e981af6653c08e9e = (mb_fn_e981af6653c08e9e)mb_entry_e981af6653c08e9e;
  int32_t mb_result_e981af6653c08e9e = mb_target_e981af6653c08e9e(this_, (void * *)result_out);
  return mb_result_e981af6653c08e9e;
}

typedef int32_t (MB_CALL *mb_fn_307d15caa05919b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4c970f2c80ff78b5a851c0(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_307d15caa05919b4 = NULL;
  if (this_ != NULL) {
    mb_entry_307d15caa05919b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_307d15caa05919b4 == NULL) {
  return 0;
  }
  mb_fn_307d15caa05919b4 mb_target_307d15caa05919b4 = (mb_fn_307d15caa05919b4)mb_entry_307d15caa05919b4;
  int32_t mb_result_307d15caa05919b4 = mb_target_307d15caa05919b4(this_, device_id, (void * *)result_out);
  return mb_result_307d15caa05919b4;
}

typedef int32_t (MB_CALL *mb_fn_bf319636804e70af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9658dc440d41e0eb5deba5(void * this_, uint64_t * result_out) {
  void *mb_entry_bf319636804e70af = NULL;
  if (this_ != NULL) {
    mb_entry_bf319636804e70af = (*(void ***)this_)[6];
  }
  if (mb_entry_bf319636804e70af == NULL) {
  return 0;
  }
  mb_fn_bf319636804e70af mb_target_bf319636804e70af = (mb_fn_bf319636804e70af)mb_entry_bf319636804e70af;
  int32_t mb_result_bf319636804e70af = mb_target_bf319636804e70af(this_, (void * *)result_out);
  return mb_result_bf319636804e70af;
}

typedef int32_t (MB_CALL *mb_fn_de6ca2abcb30f2d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1a3d23ded9422e3516de3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de6ca2abcb30f2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_de6ca2abcb30f2d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_de6ca2abcb30f2d9 == NULL) {
  return 0;
  }
  mb_fn_de6ca2abcb30f2d9 mb_target_de6ca2abcb30f2d9 = (mb_fn_de6ca2abcb30f2d9)mb_entry_de6ca2abcb30f2d9;
  int32_t mb_result_de6ca2abcb30f2d9 = mb_target_de6ca2abcb30f2d9(this_, (uint8_t *)result_out);
  return mb_result_de6ca2abcb30f2d9;
}

typedef int32_t (MB_CALL *mb_fn_d89bf417824d0fbe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a5a27b5df41a93190e85a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d89bf417824d0fbe = NULL;
  if (this_ != NULL) {
    mb_entry_d89bf417824d0fbe = (*(void ***)this_)[8];
  }
  if (mb_entry_d89bf417824d0fbe == NULL) {
  return 0;
  }
  mb_fn_d89bf417824d0fbe mb_target_d89bf417824d0fbe = (mb_fn_d89bf417824d0fbe)mb_entry_d89bf417824d0fbe;
  int32_t mb_result_d89bf417824d0fbe = mb_target_d89bf417824d0fbe(this_, (uint8_t *)result_out);
  return mb_result_d89bf417824d0fbe;
}

typedef int32_t (MB_CALL *mb_fn_21d020efa1dabe53)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481aca5aa20e504f46f06a34(void * this_, uint32_t value) {
  void *mb_entry_21d020efa1dabe53 = NULL;
  if (this_ != NULL) {
    mb_entry_21d020efa1dabe53 = (*(void ***)this_)[7];
  }
  if (mb_entry_21d020efa1dabe53 == NULL) {
  return 0;
  }
  mb_fn_21d020efa1dabe53 mb_target_21d020efa1dabe53 = (mb_fn_21d020efa1dabe53)mb_entry_21d020efa1dabe53;
  int32_t mb_result_21d020efa1dabe53 = mb_target_21d020efa1dabe53(this_, value);
  return mb_result_21d020efa1dabe53;
}

typedef int32_t (MB_CALL *mb_fn_b580e38257812423)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5df43d08c3a33dc14ac8ec7(void * this_, uint32_t value) {
  void *mb_entry_b580e38257812423 = NULL;
  if (this_ != NULL) {
    mb_entry_b580e38257812423 = (*(void ***)this_)[9];
  }
  if (mb_entry_b580e38257812423 == NULL) {
  return 0;
  }
  mb_fn_b580e38257812423 mb_target_b580e38257812423 = (mb_fn_b580e38257812423)mb_entry_b580e38257812423;
  int32_t mb_result_b580e38257812423 = mb_target_b580e38257812423(this_, value);
  return mb_result_b580e38257812423;
}

typedef int32_t (MB_CALL *mb_fn_6f55d92125fc0002)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d20247cbea0539bb5908a0(void * this_, uint64_t * result_out) {
  void *mb_entry_6f55d92125fc0002 = NULL;
  if (this_ != NULL) {
    mb_entry_6f55d92125fc0002 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f55d92125fc0002 == NULL) {
  return 0;
  }
  mb_fn_6f55d92125fc0002 mb_target_6f55d92125fc0002 = (mb_fn_6f55d92125fc0002)mb_entry_6f55d92125fc0002;
  int32_t mb_result_6f55d92125fc0002 = mb_target_6f55d92125fc0002(this_, (void * *)result_out);
  return mb_result_6f55d92125fc0002;
}

typedef int32_t (MB_CALL *mb_fn_0f3545720765b980)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36e395d580fdedfe6cffae4(void * this_, uint64_t * result_out) {
  void *mb_entry_0f3545720765b980 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3545720765b980 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3545720765b980 == NULL) {
  return 0;
  }
  mb_fn_0f3545720765b980 mb_target_0f3545720765b980 = (mb_fn_0f3545720765b980)mb_entry_0f3545720765b980;
  int32_t mb_result_0f3545720765b980 = mb_target_0f3545720765b980(this_, (void * *)result_out);
  return mb_result_0f3545720765b980;
}

typedef int32_t (MB_CALL *mb_fn_4408676309c33665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fc29d8b12ac6fe4a63154e(void * this_, uint64_t * result_out) {
  void *mb_entry_4408676309c33665 = NULL;
  if (this_ != NULL) {
    mb_entry_4408676309c33665 = (*(void ***)this_)[6];
  }
  if (mb_entry_4408676309c33665 == NULL) {
  return 0;
  }
  mb_fn_4408676309c33665 mb_target_4408676309c33665 = (mb_fn_4408676309c33665)mb_entry_4408676309c33665;
  int32_t mb_result_4408676309c33665 = mb_target_4408676309c33665(this_, (void * *)result_out);
  return mb_result_4408676309c33665;
}

typedef int32_t (MB_CALL *mb_fn_39ec50bdbe40c575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4abc817bb0a17e05013bc462(void * this_, uint64_t * result_out) {
  void *mb_entry_39ec50bdbe40c575 = NULL;
  if (this_ != NULL) {
    mb_entry_39ec50bdbe40c575 = (*(void ***)this_)[7];
  }
  if (mb_entry_39ec50bdbe40c575 == NULL) {
  return 0;
  }
  mb_fn_39ec50bdbe40c575 mb_target_39ec50bdbe40c575 = (mb_fn_39ec50bdbe40c575)mb_entry_39ec50bdbe40c575;
  int32_t mb_result_39ec50bdbe40c575 = mb_target_39ec50bdbe40c575(this_, (void * *)result_out);
  return mb_result_39ec50bdbe40c575;
}

typedef int32_t (MB_CALL *mb_fn_6ccb604c2397c3a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d5ef312ce2dab1d24f7f7b(void * this_, uint64_t * result_out) {
  void *mb_entry_6ccb604c2397c3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ccb604c2397c3a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ccb604c2397c3a6 == NULL) {
  return 0;
  }
  mb_fn_6ccb604c2397c3a6 mb_target_6ccb604c2397c3a6 = (mb_fn_6ccb604c2397c3a6)mb_entry_6ccb604c2397c3a6;
  int32_t mb_result_6ccb604c2397c3a6 = mb_target_6ccb604c2397c3a6(this_, (void * *)result_out);
  return mb_result_6ccb604c2397c3a6;
}

typedef int32_t (MB_CALL *mb_fn_cccc24366bb5bbb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179bec0fc2166fc41cad64a4(void * this_, uint64_t * result_out) {
  void *mb_entry_cccc24366bb5bbb6 = NULL;
  if (this_ != NULL) {
    mb_entry_cccc24366bb5bbb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_cccc24366bb5bbb6 == NULL) {
  return 0;
  }
  mb_fn_cccc24366bb5bbb6 mb_target_cccc24366bb5bbb6 = (mb_fn_cccc24366bb5bbb6)mb_entry_cccc24366bb5bbb6;
  int32_t mb_result_cccc24366bb5bbb6 = mb_target_cccc24366bb5bbb6(this_, (void * *)result_out);
  return mb_result_cccc24366bb5bbb6;
}

typedef int32_t (MB_CALL *mb_fn_439b6a133e78073d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da8507721443ce84772391d(void * this_, uint64_t * result_out) {
  void *mb_entry_439b6a133e78073d = NULL;
  if (this_ != NULL) {
    mb_entry_439b6a133e78073d = (*(void ***)this_)[6];
  }
  if (mb_entry_439b6a133e78073d == NULL) {
  return 0;
  }
  mb_fn_439b6a133e78073d mb_target_439b6a133e78073d = (mb_fn_439b6a133e78073d)mb_entry_439b6a133e78073d;
  int32_t mb_result_439b6a133e78073d = mb_target_439b6a133e78073d(this_, (void * *)result_out);
  return mb_result_439b6a133e78073d;
}

typedef int32_t (MB_CALL *mb_fn_81e88f6b3f925a2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9bf37f35bafbda299639f1(void * this_, uint64_t * result_out) {
  void *mb_entry_81e88f6b3f925a2c = NULL;
  if (this_ != NULL) {
    mb_entry_81e88f6b3f925a2c = (*(void ***)this_)[8];
  }
  if (mb_entry_81e88f6b3f925a2c == NULL) {
  return 0;
  }
  mb_fn_81e88f6b3f925a2c mb_target_81e88f6b3f925a2c = (mb_fn_81e88f6b3f925a2c)mb_entry_81e88f6b3f925a2c;
  int32_t mb_result_81e88f6b3f925a2c = mb_target_81e88f6b3f925a2c(this_, (void * *)result_out);
  return mb_result_81e88f6b3f925a2c;
}

typedef int32_t (MB_CALL *mb_fn_53058982d5554b4a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3ec0f04d82dd4a8deb5f93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53058982d5554b4a = NULL;
  if (this_ != NULL) {
    mb_entry_53058982d5554b4a = (*(void ***)this_)[13];
  }
  if (mb_entry_53058982d5554b4a == NULL) {
  return 0;
  }
  mb_fn_53058982d5554b4a mb_target_53058982d5554b4a = (mb_fn_53058982d5554b4a)mb_entry_53058982d5554b4a;
  int32_t mb_result_53058982d5554b4a = mb_target_53058982d5554b4a(this_, (uint8_t *)result_out);
  return mb_result_53058982d5554b4a;
}

typedef int32_t (MB_CALL *mb_fn_ea739322f6c76108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099306e8f5c9aded1a57f09a(void * this_, uint64_t * result_out) {
  void *mb_entry_ea739322f6c76108 = NULL;
  if (this_ != NULL) {
    mb_entry_ea739322f6c76108 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea739322f6c76108 == NULL) {
  return 0;
  }
  mb_fn_ea739322f6c76108 mb_target_ea739322f6c76108 = (mb_fn_ea739322f6c76108)mb_entry_ea739322f6c76108;
  int32_t mb_result_ea739322f6c76108 = mb_target_ea739322f6c76108(this_, (void * *)result_out);
  return mb_result_ea739322f6c76108;
}

typedef int32_t (MB_CALL *mb_fn_d72ad0aa4e9f8c9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ce187dcf9ef785b9355dbb(void * this_, int32_t * result_out) {
  void *mb_entry_d72ad0aa4e9f8c9e = NULL;
  if (this_ != NULL) {
    mb_entry_d72ad0aa4e9f8c9e = (*(void ***)this_)[9];
  }
  if (mb_entry_d72ad0aa4e9f8c9e == NULL) {
  return 0;
  }
  mb_fn_d72ad0aa4e9f8c9e mb_target_d72ad0aa4e9f8c9e = (mb_fn_d72ad0aa4e9f8c9e)mb_entry_d72ad0aa4e9f8c9e;
  int32_t mb_result_d72ad0aa4e9f8c9e = mb_target_d72ad0aa4e9f8c9e(this_, result_out);
  return mb_result_d72ad0aa4e9f8c9e;
}

typedef int32_t (MB_CALL *mb_fn_e6cf74cb712ae9fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19beaf96710c9d0cbf956c0(void * this_, int32_t * result_out) {
  void *mb_entry_e6cf74cb712ae9fa = NULL;
  if (this_ != NULL) {
    mb_entry_e6cf74cb712ae9fa = (*(void ***)this_)[11];
  }
  if (mb_entry_e6cf74cb712ae9fa == NULL) {
  return 0;
  }
  mb_fn_e6cf74cb712ae9fa mb_target_e6cf74cb712ae9fa = (mb_fn_e6cf74cb712ae9fa)mb_entry_e6cf74cb712ae9fa;
  int32_t mb_result_e6cf74cb712ae9fa = mb_target_e6cf74cb712ae9fa(this_, result_out);
  return mb_result_e6cf74cb712ae9fa;
}

typedef int32_t (MB_CALL *mb_fn_7eeae34fb38f5a0d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1fc9337787c7cc931ce1cf(void * this_, uint32_t value) {
  void *mb_entry_7eeae34fb38f5a0d = NULL;
  if (this_ != NULL) {
    mb_entry_7eeae34fb38f5a0d = (*(void ***)this_)[14];
  }
  if (mb_entry_7eeae34fb38f5a0d == NULL) {
  return 0;
  }
  mb_fn_7eeae34fb38f5a0d mb_target_7eeae34fb38f5a0d = (mb_fn_7eeae34fb38f5a0d)mb_entry_7eeae34fb38f5a0d;
  int32_t mb_result_7eeae34fb38f5a0d = mb_target_7eeae34fb38f5a0d(this_, value);
  return mb_result_7eeae34fb38f5a0d;
}

typedef int32_t (MB_CALL *mb_fn_f3e574024744eba5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ccead83a1f28c1865cf06fc(void * this_, void * value) {
  void *mb_entry_f3e574024744eba5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e574024744eba5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3e574024744eba5 == NULL) {
  return 0;
  }
  mb_fn_f3e574024744eba5 mb_target_f3e574024744eba5 = (mb_fn_f3e574024744eba5)mb_entry_f3e574024744eba5;
  int32_t mb_result_f3e574024744eba5 = mb_target_f3e574024744eba5(this_, value);
  return mb_result_f3e574024744eba5;
}

typedef int32_t (MB_CALL *mb_fn_32a5a887387ee7d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23becf83d564cd5af4de94df(void * this_, int32_t value) {
  void *mb_entry_32a5a887387ee7d4 = NULL;
  if (this_ != NULL) {
    mb_entry_32a5a887387ee7d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_32a5a887387ee7d4 == NULL) {
  return 0;
  }
  mb_fn_32a5a887387ee7d4 mb_target_32a5a887387ee7d4 = (mb_fn_32a5a887387ee7d4)mb_entry_32a5a887387ee7d4;
  int32_t mb_result_32a5a887387ee7d4 = mb_target_32a5a887387ee7d4(this_, value);
  return mb_result_32a5a887387ee7d4;
}

typedef int32_t (MB_CALL *mb_fn_18fbf62821e78b62)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20e52d09abc9a34a1e26977(void * this_, int32_t value) {
  void *mb_entry_18fbf62821e78b62 = NULL;
  if (this_ != NULL) {
    mb_entry_18fbf62821e78b62 = (*(void ***)this_)[12];
  }
  if (mb_entry_18fbf62821e78b62 == NULL) {
  return 0;
  }
  mb_fn_18fbf62821e78b62 mb_target_18fbf62821e78b62 = (mb_fn_18fbf62821e78b62)mb_entry_18fbf62821e78b62;
  int32_t mb_result_18fbf62821e78b62 = mb_target_18fbf62821e78b62(this_, value);
  return mb_result_18fbf62821e78b62;
}

typedef int32_t (MB_CALL *mb_fn_b6e11092ad873883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e9094ba2fc954faf8b2168(void * this_, uint64_t * result_out) {
  void *mb_entry_b6e11092ad873883 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e11092ad873883 = (*(void ***)this_)[8];
  }
  if (mb_entry_b6e11092ad873883 == NULL) {
  return 0;
  }
  mb_fn_b6e11092ad873883 mb_target_b6e11092ad873883 = (mb_fn_b6e11092ad873883)mb_entry_b6e11092ad873883;
  int32_t mb_result_b6e11092ad873883 = mb_target_b6e11092ad873883(this_, (void * *)result_out);
  return mb_result_b6e11092ad873883;
}

typedef int32_t (MB_CALL *mb_fn_193d57020a54249d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e77f013d816bbe91502e25(void * this_, uint64_t * result_out) {
  void *mb_entry_193d57020a54249d = NULL;
  if (this_ != NULL) {
    mb_entry_193d57020a54249d = (*(void ***)this_)[6];
  }
  if (mb_entry_193d57020a54249d == NULL) {
  return 0;
  }
  mb_fn_193d57020a54249d mb_target_193d57020a54249d = (mb_fn_193d57020a54249d)mb_entry_193d57020a54249d;
  int32_t mb_result_193d57020a54249d = mb_target_193d57020a54249d(this_, (void * *)result_out);
  return mb_result_193d57020a54249d;
}

typedef int32_t (MB_CALL *mb_fn_71d4a17f558b79f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3534157bcd5194713f57560(void * this_, uint64_t * result_out) {
  void *mb_entry_71d4a17f558b79f1 = NULL;
  if (this_ != NULL) {
    mb_entry_71d4a17f558b79f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_71d4a17f558b79f1 == NULL) {
  return 0;
  }
  mb_fn_71d4a17f558b79f1 mb_target_71d4a17f558b79f1 = (mb_fn_71d4a17f558b79f1)mb_entry_71d4a17f558b79f1;
  int32_t mb_result_71d4a17f558b79f1 = mb_target_71d4a17f558b79f1(this_, (void * *)result_out);
  return mb_result_71d4a17f558b79f1;
}

typedef int32_t (MB_CALL *mb_fn_b9c456e62f16ab06)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a35b11a3ef62dbf5e27c7c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9c456e62f16ab06 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c456e62f16ab06 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9c456e62f16ab06 == NULL) {
  return 0;
  }
  mb_fn_b9c456e62f16ab06 mb_target_b9c456e62f16ab06 = (mb_fn_b9c456e62f16ab06)mb_entry_b9c456e62f16ab06;
  int32_t mb_result_b9c456e62f16ab06 = mb_target_b9c456e62f16ab06(this_, (uint8_t *)result_out);
  return mb_result_b9c456e62f16ab06;
}

typedef int32_t (MB_CALL *mb_fn_c953483cf693aa49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7875349546d7b760706b8d(void * this_, void * value) {
  void *mb_entry_c953483cf693aa49 = NULL;
  if (this_ != NULL) {
    mb_entry_c953483cf693aa49 = (*(void ***)this_)[9];
  }
  if (mb_entry_c953483cf693aa49 == NULL) {
  return 0;
  }
  mb_fn_c953483cf693aa49 mb_target_c953483cf693aa49 = (mb_fn_c953483cf693aa49)mb_entry_c953483cf693aa49;
  int32_t mb_result_c953483cf693aa49 = mb_target_c953483cf693aa49(this_, value);
  return mb_result_c953483cf693aa49;
}

typedef int32_t (MB_CALL *mb_fn_99e04c5d027681e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ddfb8e405b3977d2e99043(void * this_, void * value) {
  void *mb_entry_99e04c5d027681e7 = NULL;
  if (this_ != NULL) {
    mb_entry_99e04c5d027681e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_99e04c5d027681e7 == NULL) {
  return 0;
  }
  mb_fn_99e04c5d027681e7 mb_target_99e04c5d027681e7 = (mb_fn_99e04c5d027681e7)mb_entry_99e04c5d027681e7;
  int32_t mb_result_99e04c5d027681e7 = mb_target_99e04c5d027681e7(this_, value);
  return mb_result_99e04c5d027681e7;
}

typedef int32_t (MB_CALL *mb_fn_10e9ca583d47d8a2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf880d63dd003d3f6267780(void * this_, uint32_t value) {
  void *mb_entry_10e9ca583d47d8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_10e9ca583d47d8a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_10e9ca583d47d8a2 == NULL) {
  return 0;
  }
  mb_fn_10e9ca583d47d8a2 mb_target_10e9ca583d47d8a2 = (mb_fn_10e9ca583d47d8a2)mb_entry_10e9ca583d47d8a2;
  int32_t mb_result_10e9ca583d47d8a2 = mb_target_10e9ca583d47d8a2(this_, value);
  return mb_result_10e9ca583d47d8a2;
}

typedef int32_t (MB_CALL *mb_fn_70a6954a3127b675)(void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fe34b2648e22bb07ded4da(void * this_, void * display_name, void * applet_ids, int32_t emulation_category, int32_t emulation_type, uint64_t * result_out) {
  void *mb_entry_70a6954a3127b675 = NULL;
  if (this_ != NULL) {
    mb_entry_70a6954a3127b675 = (*(void ***)this_)[6];
  }
  if (mb_entry_70a6954a3127b675 == NULL) {
  return 0;
  }
  mb_fn_70a6954a3127b675 mb_target_70a6954a3127b675 = (mb_fn_70a6954a3127b675)mb_entry_70a6954a3127b675;
  int32_t mb_result_70a6954a3127b675 = mb_target_70a6954a3127b675(this_, display_name, applet_ids, emulation_category, emulation_type, (void * *)result_out);
  return mb_result_70a6954a3127b675;
}

typedef int32_t (MB_CALL *mb_fn_efc14e73929a0baa)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e818d0db0cbabe32292cef2f(void * this_, int32_t policy, uint64_t * result_out) {
  void *mb_entry_efc14e73929a0baa = NULL;
  if (this_ != NULL) {
    mb_entry_efc14e73929a0baa = (*(void ***)this_)[8];
  }
  if (mb_entry_efc14e73929a0baa == NULL) {
  return 0;
  }
  mb_fn_efc14e73929a0baa mb_target_efc14e73929a0baa = (mb_fn_efc14e73929a0baa)mb_entry_efc14e73929a0baa;
  int32_t mb_result_efc14e73929a0baa = mb_target_efc14e73929a0baa(this_, policy, (void * *)result_out);
  return mb_result_efc14e73929a0baa;
}

typedef int32_t (MB_CALL *mb_fn_f1b0a1be84628f61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028cb18041741c3e3164478d(void * this_, void * apdus, uint64_t * result_out) {
  void *mb_entry_f1b0a1be84628f61 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b0a1be84628f61 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1b0a1be84628f61 == NULL) {
  return 0;
  }
  mb_fn_f1b0a1be84628f61 mb_target_f1b0a1be84628f61 = (mb_fn_f1b0a1be84628f61)mb_entry_f1b0a1be84628f61;
  int32_t mb_result_f1b0a1be84628f61 = mb_target_f1b0a1be84628f61(this_, apdus, (void * *)result_out);
  return mb_result_f1b0a1be84628f61;
}

typedef int32_t (MB_CALL *mb_fn_7ed5a793084a8bc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac2e0fd43c706d3d1e4d63a(void * this_, int32_t * result_out) {
  void *mb_entry_7ed5a793084a8bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed5a793084a8bc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ed5a793084a8bc5 == NULL) {
  return 0;
  }
  mb_fn_7ed5a793084a8bc5 mb_target_7ed5a793084a8bc5 = (mb_fn_7ed5a793084a8bc5)mb_entry_7ed5a793084a8bc5;
  int32_t mb_result_7ed5a793084a8bc5 = mb_target_7ed5a793084a8bc5(this_, result_out);
  return mb_result_7ed5a793084a8bc5;
}

typedef int32_t (MB_CALL *mb_fn_7bfb82f047e7a8bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5865844b77edef9164994aa(void * this_, uint64_t * result_out) {
  void *mb_entry_7bfb82f047e7a8bd = NULL;
  if (this_ != NULL) {
    mb_entry_7bfb82f047e7a8bd = (*(void ***)this_)[7];
  }
  if (mb_entry_7bfb82f047e7a8bd == NULL) {
  return 0;
  }
  mb_fn_7bfb82f047e7a8bd mb_target_7bfb82f047e7a8bd = (mb_fn_7bfb82f047e7a8bd)mb_entry_7bfb82f047e7a8bd;
  int32_t mb_result_7bfb82f047e7a8bd = mb_target_7bfb82f047e7a8bd(this_, (void * *)result_out);
  return mb_result_7bfb82f047e7a8bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebc245dbce496cf5_p1;
typedef char mb_assert_ebc245dbce496cf5_p1[(sizeof(mb_agg_ebc245dbce496cf5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebc245dbce496cf5)(void *, mb_agg_ebc245dbce496cf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ed8f30874aba3cb63dc795(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebc245dbce496cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc245dbce496cf5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ebc245dbce496cf5 == NULL) {
  return 0;
  }
  mb_fn_ebc245dbce496cf5 mb_target_ebc245dbce496cf5 = (mb_fn_ebc245dbce496cf5)mb_entry_ebc245dbce496cf5;
  int32_t mb_result_ebc245dbce496cf5 = mb_target_ebc245dbce496cf5(this_, (mb_agg_ebc245dbce496cf5_p1 *)result_out);
  return mb_result_ebc245dbce496cf5;
}

typedef int32_t (MB_CALL *mb_fn_68b7e07bef36a657)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfa0601fb6c6d90a242f5ac(void * this_, void * props, uint64_t * result_out) {
  void *mb_entry_68b7e07bef36a657 = NULL;
  if (this_ != NULL) {
    mb_entry_68b7e07bef36a657 = (*(void ***)this_)[7];
  }
  if (mb_entry_68b7e07bef36a657 == NULL) {
  return 0;
  }
  mb_fn_68b7e07bef36a657 mb_target_68b7e07bef36a657 = (mb_fn_68b7e07bef36a657)mb_entry_68b7e07bef36a657;
  int32_t mb_result_68b7e07bef36a657 = mb_target_68b7e07bef36a657(this_, props, (void * *)result_out);
  return mb_result_68b7e07bef36a657;
}

typedef int32_t (MB_CALL *mb_fn_114aeb0063200df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a56b6c32483a41a784a3da(void * this_, uint64_t * result_out) {
  void *mb_entry_114aeb0063200df2 = NULL;
  if (this_ != NULL) {
    mb_entry_114aeb0063200df2 = (*(void ***)this_)[6];
  }
  if (mb_entry_114aeb0063200df2 == NULL) {
  return 0;
  }
  mb_fn_114aeb0063200df2 mb_target_114aeb0063200df2 = (mb_fn_114aeb0063200df2)mb_entry_114aeb0063200df2;
  int32_t mb_result_114aeb0063200df2 = mb_target_114aeb0063200df2(this_, (void * *)result_out);
  return mb_result_114aeb0063200df2;
}

typedef int32_t (MB_CALL *mb_fn_71aecf70119b49e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794389cf229a0438b2f1d29f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71aecf70119b49e4 = NULL;
  if (this_ != NULL) {
    mb_entry_71aecf70119b49e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_71aecf70119b49e4 == NULL) {
  return 0;
  }
  mb_fn_71aecf70119b49e4 mb_target_71aecf70119b49e4 = (mb_fn_71aecf70119b49e4)mb_entry_71aecf70119b49e4;
  int32_t mb_result_71aecf70119b49e4 = mb_target_71aecf70119b49e4(this_, (uint16_t *)result_out);
  return mb_result_71aecf70119b49e4;
}

typedef int32_t (MB_CALL *mb_fn_831702df5a15f026)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f45a152e75ea3d4e62c094(void * this_, uint64_t * result_out) {
  void *mb_entry_831702df5a15f026 = NULL;
  if (this_ != NULL) {
    mb_entry_831702df5a15f026 = (*(void ***)this_)[12];
  }
  if (mb_entry_831702df5a15f026 == NULL) {
  return 0;
  }
  mb_fn_831702df5a15f026 mb_target_831702df5a15f026 = (mb_fn_831702df5a15f026)mb_entry_831702df5a15f026;
  int32_t mb_result_831702df5a15f026 = mb_target_831702df5a15f026(this_, (void * *)result_out);
  return mb_result_831702df5a15f026;
}

typedef int32_t (MB_CALL *mb_fn_bf6823f81803f680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fe0f9e7a745cef20d26f38(void * this_, uint64_t * result_out) {
  void *mb_entry_bf6823f81803f680 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6823f81803f680 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf6823f81803f680 == NULL) {
  return 0;
  }
  mb_fn_bf6823f81803f680 mb_target_bf6823f81803f680 = (mb_fn_bf6823f81803f680)mb_entry_bf6823f81803f680;
  int32_t mb_result_bf6823f81803f680 = mb_target_bf6823f81803f680(this_, (void * *)result_out);
  return mb_result_bf6823f81803f680;
}

typedef int32_t (MB_CALL *mb_fn_9485d2287203b6cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e750fff085630cfe56a6578f(void * this_, uint64_t * result_out) {
  void *mb_entry_9485d2287203b6cb = NULL;
  if (this_ != NULL) {
    mb_entry_9485d2287203b6cb = (*(void ***)this_)[8];
  }
  if (mb_entry_9485d2287203b6cb == NULL) {
  return 0;
  }
  mb_fn_9485d2287203b6cb mb_target_9485d2287203b6cb = (mb_fn_9485d2287203b6cb)mb_entry_9485d2287203b6cb;
  int32_t mb_result_9485d2287203b6cb = mb_target_9485d2287203b6cb(this_, (void * *)result_out);
  return mb_result_9485d2287203b6cb;
}

typedef int32_t (MB_CALL *mb_fn_33bcc3e51e0d2fe0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dae8e8f92897bcedc6f6b3(void * this_, uint64_t * result_out) {
  void *mb_entry_33bcc3e51e0d2fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_33bcc3e51e0d2fe0 = (*(void ***)this_)[14];
  }
  if (mb_entry_33bcc3e51e0d2fe0 == NULL) {
  return 0;
  }
  mb_fn_33bcc3e51e0d2fe0 mb_target_33bcc3e51e0d2fe0 = (mb_fn_33bcc3e51e0d2fe0)mb_entry_33bcc3e51e0d2fe0;
  int32_t mb_result_33bcc3e51e0d2fe0 = mb_target_33bcc3e51e0d2fe0(this_, (void * *)result_out);
  return mb_result_33bcc3e51e0d2fe0;
}

typedef int32_t (MB_CALL *mb_fn_666d8111b695c0d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8724e0c7ddce6a991f6572c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_666d8111b695c0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_666d8111b695c0d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_666d8111b695c0d5 == NULL) {
  return 0;
  }
  mb_fn_666d8111b695c0d5 mb_target_666d8111b695c0d5 = (mb_fn_666d8111b695c0d5)mb_entry_666d8111b695c0d5;
  int32_t mb_result_666d8111b695c0d5 = mb_target_666d8111b695c0d5(this_, (uint8_t *)result_out);
  return mb_result_666d8111b695c0d5;
}

typedef int32_t (MB_CALL *mb_fn_0dc7d3b6d6a34627)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889746732536426f767748d0(void * this_, void * value) {
  void *mb_entry_0dc7d3b6d6a34627 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc7d3b6d6a34627 = (*(void ***)this_)[13];
  }
  if (mb_entry_0dc7d3b6d6a34627 == NULL) {
  return 0;
  }
  mb_fn_0dc7d3b6d6a34627 mb_target_0dc7d3b6d6a34627 = (mb_fn_0dc7d3b6d6a34627)mb_entry_0dc7d3b6d6a34627;
  int32_t mb_result_0dc7d3b6d6a34627 = mb_target_0dc7d3b6d6a34627(this_, value);
  return mb_result_0dc7d3b6d6a34627;
}

typedef int32_t (MB_CALL *mb_fn_9e0f7084776126c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2379b5c2603db9650e72f851(void * this_, void * value) {
  void *mb_entry_9e0f7084776126c8 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0f7084776126c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e0f7084776126c8 == NULL) {
  return 0;
  }
  mb_fn_9e0f7084776126c8 mb_target_9e0f7084776126c8 = (mb_fn_9e0f7084776126c8)mb_entry_9e0f7084776126c8;
  int32_t mb_result_9e0f7084776126c8 = mb_target_9e0f7084776126c8(this_, value);
  return mb_result_9e0f7084776126c8;
}

typedef int32_t (MB_CALL *mb_fn_69c8f5ebc5f3082c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7c6f52e634edbf9f9553a4(void * this_, void * value) {
  void *mb_entry_69c8f5ebc5f3082c = NULL;
  if (this_ != NULL) {
    mb_entry_69c8f5ebc5f3082c = (*(void ***)this_)[9];
  }
  if (mb_entry_69c8f5ebc5f3082c == NULL) {
  return 0;
  }
  mb_fn_69c8f5ebc5f3082c mb_target_69c8f5ebc5f3082c = (mb_fn_69c8f5ebc5f3082c)mb_entry_69c8f5ebc5f3082c;
  int32_t mb_result_69c8f5ebc5f3082c = mb_target_69c8f5ebc5f3082c(this_, value);
  return mb_result_69c8f5ebc5f3082c;
}

typedef int32_t (MB_CALL *mb_fn_b7e8de1db7f194bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2855c7a8fdcb8f7feef7b5a(void * this_, void * value) {
  void *mb_entry_b7e8de1db7f194bf = NULL;
  if (this_ != NULL) {
    mb_entry_b7e8de1db7f194bf = (*(void ***)this_)[15];
  }
  if (mb_entry_b7e8de1db7f194bf == NULL) {
  return 0;
  }
  mb_fn_b7e8de1db7f194bf mb_target_b7e8de1db7f194bf = (mb_fn_b7e8de1db7f194bf)mb_entry_b7e8de1db7f194bf;
  int32_t mb_result_b7e8de1db7f194bf = mb_target_b7e8de1db7f194bf(this_, value);
  return mb_result_b7e8de1db7f194bf;
}

typedef int32_t (MB_CALL *mb_fn_a80a1fbf9c8d9a00)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c30df3194e350a78fe29ee1(void * this_, uint32_t value) {
  void *mb_entry_a80a1fbf9c8d9a00 = NULL;
  if (this_ != NULL) {
    mb_entry_a80a1fbf9c8d9a00 = (*(void ***)this_)[11];
  }
  if (mb_entry_a80a1fbf9c8d9a00 == NULL) {
  return 0;
  }
  mb_fn_a80a1fbf9c8d9a00 mb_target_a80a1fbf9c8d9a00 = (mb_fn_a80a1fbf9c8d9a00)mb_entry_a80a1fbf9c8d9a00;
  int32_t mb_result_a80a1fbf9c8d9a00 = mb_target_a80a1fbf9c8d9a00(this_, value);
  return mb_result_a80a1fbf9c8d9a00;
}

typedef int32_t (MB_CALL *mb_fn_a5e8d37d90c8795b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d787966db6e965f489a678c5(void * this_, uint64_t * result_out) {
  void *mb_entry_a5e8d37d90c8795b = NULL;
  if (this_ != NULL) {
    mb_entry_a5e8d37d90c8795b = (*(void ***)this_)[6];
  }
  if (mb_entry_a5e8d37d90c8795b == NULL) {
  return 0;
  }
  mb_fn_a5e8d37d90c8795b mb_target_a5e8d37d90c8795b = (mb_fn_a5e8d37d90c8795b)mb_entry_a5e8d37d90c8795b;
  int32_t mb_result_a5e8d37d90c8795b = mb_target_a5e8d37d90c8795b(this_, (void * *)result_out);
  return mb_result_a5e8d37d90c8795b;
}

typedef int32_t (MB_CALL *mb_fn_e878ecd9908138ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fad673b0ba7edd5d0b5dd9(void * this_, uint64_t * result_out) {
  void *mb_entry_e878ecd9908138ad = NULL;
  if (this_ != NULL) {
    mb_entry_e878ecd9908138ad = (*(void ***)this_)[8];
  }
  if (mb_entry_e878ecd9908138ad == NULL) {
  return 0;
  }
  mb_fn_e878ecd9908138ad mb_target_e878ecd9908138ad = (mb_fn_e878ecd9908138ad)mb_entry_e878ecd9908138ad;
  int32_t mb_result_e878ecd9908138ad = mb_target_e878ecd9908138ad(this_, (void * *)result_out);
  return mb_result_e878ecd9908138ad;
}

typedef int32_t (MB_CALL *mb_fn_4269a822cb20174d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd7c4eb3bd7a6d2e4406a6c(void * this_, void * value) {
  void *mb_entry_4269a822cb20174d = NULL;
  if (this_ != NULL) {
    mb_entry_4269a822cb20174d = (*(void ***)this_)[7];
  }
  if (mb_entry_4269a822cb20174d == NULL) {
  return 0;
  }
  mb_fn_4269a822cb20174d mb_target_4269a822cb20174d = (mb_fn_4269a822cb20174d)mb_entry_4269a822cb20174d;
  int32_t mb_result_4269a822cb20174d = mb_target_4269a822cb20174d(this_, value);
  return mb_result_4269a822cb20174d;
}

typedef int32_t (MB_CALL *mb_fn_215490a872191207)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab880efc3e255372310694d(void * this_, void * value) {
  void *mb_entry_215490a872191207 = NULL;
  if (this_ != NULL) {
    mb_entry_215490a872191207 = (*(void ***)this_)[9];
  }
  if (mb_entry_215490a872191207 == NULL) {
  return 0;
  }
  mb_fn_215490a872191207 mb_target_215490a872191207 = (mb_fn_215490a872191207)mb_entry_215490a872191207;
  int32_t mb_result_215490a872191207 = mb_target_215490a872191207(this_, value);
  return mb_result_215490a872191207;
}

typedef int32_t (MB_CALL *mb_fn_3baf1a959ee2772b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a56b635cf1643a19420f53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3baf1a959ee2772b = NULL;
  if (this_ != NULL) {
    mb_entry_3baf1a959ee2772b = (*(void ***)this_)[6];
  }
  if (mb_entry_3baf1a959ee2772b == NULL) {
  return 0;
  }
  mb_fn_3baf1a959ee2772b mb_target_3baf1a959ee2772b = (mb_fn_3baf1a959ee2772b)mb_entry_3baf1a959ee2772b;
  int32_t mb_result_3baf1a959ee2772b = mb_target_3baf1a959ee2772b(this_, (uint8_t *)result_out);
  return mb_result_3baf1a959ee2772b;
}

typedef int32_t (MB_CALL *mb_fn_50773233176f015a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7d1b963f067957a1b72dbc(void * this_, uint32_t value) {
  void *mb_entry_50773233176f015a = NULL;
  if (this_ != NULL) {
    mb_entry_50773233176f015a = (*(void ***)this_)[7];
  }
  if (mb_entry_50773233176f015a == NULL) {
  return 0;
  }
  mb_fn_50773233176f015a mb_target_50773233176f015a = (mb_fn_50773233176f015a)mb_entry_50773233176f015a;
  int32_t mb_result_50773233176f015a = mb_target_50773233176f015a(this_, value);
  return mb_result_50773233176f015a;
}

typedef int32_t (MB_CALL *mb_fn_1928b6d9ae3207b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be55f2606b0d24191289abd(void * this_, void * command_apdu, void * response_apdu, uint64_t * result_out) {
  void *mb_entry_1928b6d9ae3207b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1928b6d9ae3207b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1928b6d9ae3207b1 == NULL) {
  return 0;
  }
  mb_fn_1928b6d9ae3207b1 mb_target_1928b6d9ae3207b1 = (mb_fn_1928b6d9ae3207b1)mb_entry_1928b6d9ae3207b1;
  int32_t mb_result_1928b6d9ae3207b1 = mb_target_1928b6d9ae3207b1(this_, command_apdu, response_apdu, (void * *)result_out);
  return mb_result_1928b6d9ae3207b1;
}

typedef int32_t (MB_CALL *mb_fn_3748502c6053df9c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfd46849b6d1833bae62178(void * this_, void * response, void * new_administrative_key, uint64_t * result_out) {
  void *mb_entry_3748502c6053df9c = NULL;
  if (this_ != NULL) {
    mb_entry_3748502c6053df9c = (*(void ***)this_)[11];
  }
  if (mb_entry_3748502c6053df9c == NULL) {
  return 0;
  }
  mb_fn_3748502c6053df9c mb_target_3748502c6053df9c = (mb_fn_3748502c6053df9c)mb_entry_3748502c6053df9c;
  int32_t mb_result_3748502c6053df9c = mb_target_3748502c6053df9c(this_, response, new_administrative_key, (void * *)result_out);
  return mb_result_3748502c6053df9c;
}

typedef int32_t (MB_CALL *mb_fn_74e47657fe2e9fcd)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cdc9367fd5ddee9ac5e016(void * this_, void * response, uint32_t format_card, uint64_t * result_out) {
  void *mb_entry_74e47657fe2e9fcd = NULL;
  if (this_ != NULL) {
    mb_entry_74e47657fe2e9fcd = (*(void ***)this_)[9];
  }
  if (mb_entry_74e47657fe2e9fcd == NULL) {
  return 0;
  }
  mb_fn_74e47657fe2e9fcd mb_target_74e47657fe2e9fcd = (mb_fn_74e47657fe2e9fcd)mb_entry_74e47657fe2e9fcd;
  int32_t mb_result_74e47657fe2e9fcd = mb_target_74e47657fe2e9fcd(this_, response, format_card, (void * *)result_out);
  return mb_result_74e47657fe2e9fcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cecb0fce1217401_p3;
typedef char mb_assert_5cecb0fce1217401_p3[(sizeof(mb_agg_5cecb0fce1217401_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cecb0fce1217401)(void *, void *, uint8_t, mb_agg_5cecb0fce1217401_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9723f22bdf208ce877cfc71c(void * this_, void * response, uint32_t format_card, moonbit_bytes_t new_card_id, uint64_t * result_out) {
  if (Moonbit_array_length(new_card_id) < 16) {
  return 0;
  }
  mb_agg_5cecb0fce1217401_p3 mb_converted_5cecb0fce1217401_3;
  memcpy(&mb_converted_5cecb0fce1217401_3, new_card_id, 16);
  void *mb_entry_5cecb0fce1217401 = NULL;
  if (this_ != NULL) {
    mb_entry_5cecb0fce1217401 = (*(void ***)this_)[10];
  }
  if (mb_entry_5cecb0fce1217401 == NULL) {
  return 0;
  }
  mb_fn_5cecb0fce1217401 mb_target_5cecb0fce1217401 = (mb_fn_5cecb0fce1217401)mb_entry_5cecb0fce1217401;
  int32_t mb_result_5cecb0fce1217401 = mb_target_5cecb0fce1217401(this_, response, format_card, mb_converted_5cecb0fce1217401_3, (void * *)result_out);
  return mb_result_5cecb0fce1217401;
}

typedef int32_t (MB_CALL *mb_fn_f99c5a125f4627b3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5472d2ddde94173c6bf46051(void * this_, void * response, uint64_t * result_out) {
  void *mb_entry_f99c5a125f4627b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f99c5a125f4627b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f99c5a125f4627b3 == NULL) {
  return 0;
  }
  mb_fn_f99c5a125f4627b3 mb_target_f99c5a125f4627b3 = (mb_fn_f99c5a125f4627b3)mb_entry_f99c5a125f4627b3;
  int32_t mb_result_f99c5a125f4627b3 = mb_target_f99c5a125f4627b3(this_, response, (void * *)result_out);
  return mb_result_f99c5a125f4627b3;
}

typedef int32_t (MB_CALL *mb_fn_28011408f2ddc607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2948c8034f196c7bd51b4d0(void * this_, uint64_t * result_out) {
  void *mb_entry_28011408f2ddc607 = NULL;
  if (this_ != NULL) {
    mb_entry_28011408f2ddc607 = (*(void ***)this_)[7];
  }
  if (mb_entry_28011408f2ddc607 == NULL) {
  return 0;
  }
  mb_fn_28011408f2ddc607 mb_target_28011408f2ddc607 = (mb_fn_28011408f2ddc607)mb_entry_28011408f2ddc607;
  int32_t mb_result_28011408f2ddc607 = mb_target_28011408f2ddc607(this_, (void * *)result_out);
  return mb_result_28011408f2ddc607;
}

typedef int32_t (MB_CALL *mb_fn_d972053c503088a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc51988593a87189815383c(void * this_, uint64_t * result_out) {
  void *mb_entry_d972053c503088a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d972053c503088a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d972053c503088a7 == NULL) {
  return 0;
  }
  mb_fn_d972053c503088a7 mb_target_d972053c503088a7 = (mb_fn_d972053c503088a7)mb_entry_d972053c503088a7;
  int32_t mb_result_d972053c503088a7 = mb_target_d972053c503088a7(this_, (void * *)result_out);
  return mb_result_d972053c503088a7;
}

typedef int32_t (MB_CALL *mb_fn_91647fda6bd54eda)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e519dc98e8edeb45ebc82e2(void * this_, void * command, uint64_t * result_out) {
  void *mb_entry_91647fda6bd54eda = NULL;
  if (this_ != NULL) {
    mb_entry_91647fda6bd54eda = (*(void ***)this_)[7];
  }
  if (mb_entry_91647fda6bd54eda == NULL) {
  return 0;
  }
  mb_fn_91647fda6bd54eda mb_target_91647fda6bd54eda = (mb_fn_91647fda6bd54eda)mb_entry_91647fda6bd54eda;
  int32_t mb_result_91647fda6bd54eda = mb_target_91647fda6bd54eda(this_, command, (void * *)result_out);
  return mb_result_91647fda6bd54eda;
}

typedef int32_t (MB_CALL *mb_fn_c7890827e8bfadfc)(void *, int32_t, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6b35d0962b966a89be8a9a(void * this_, int32_t prompting_behavior, void * storage_key_name, int32_t algorithm, uint32_t capabilities, uint64_t * result_out) {
  void *mb_entry_c7890827e8bfadfc = NULL;
  if (this_ != NULL) {
    mb_entry_c7890827e8bfadfc = (*(void ***)this_)[12];
  }
  if (mb_entry_c7890827e8bfadfc == NULL) {
  return 0;
  }
  mb_fn_c7890827e8bfadfc mb_target_c7890827e8bfadfc = (mb_fn_c7890827e8bfadfc)mb_entry_c7890827e8bfadfc;
  int32_t mb_result_c7890827e8bfadfc = mb_target_c7890827e8bfadfc(this_, prompting_behavior, storage_key_name, algorithm, capabilities, (void * *)result_out);
  return mb_result_c7890827e8bfadfc;
}

typedef int32_t (MB_CALL *mb_fn_8b1943fae97fd55b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820662b3406fa7f744ff01fa(void * this_, void * material_package_name, uint64_t * result_out) {
  void *mb_entry_8b1943fae97fd55b = NULL;
  if (this_ != NULL) {
    mb_entry_8b1943fae97fd55b = (*(void ***)this_)[17];
  }
  if (mb_entry_8b1943fae97fd55b == NULL) {
  return 0;
  }
  mb_fn_8b1943fae97fd55b mb_target_8b1943fae97fd55b = (mb_fn_8b1943fae97fd55b)mb_entry_8b1943fae97fd55b;
  int32_t mb_result_8b1943fae97fd55b = mb_target_8b1943fae97fd55b(this_, material_package_name, (void * *)result_out);
  return mb_result_8b1943fae97fd55b;
}

typedef int32_t (MB_CALL *mb_fn_91d6c1aa1ff7d9bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee80bb8cfd449103d4a568c(void * this_, void * storage_key_name, uint64_t * result_out) {
  void *mb_entry_91d6c1aa1ff7d9bd = NULL;
  if (this_ != NULL) {
    mb_entry_91d6c1aa1ff7d9bd = (*(void ***)this_)[11];
  }
  if (mb_entry_91d6c1aa1ff7d9bd == NULL) {
  return 0;
  }
  mb_fn_91d6c1aa1ff7d9bd mb_target_91d6c1aa1ff7d9bd = (mb_fn_91d6c1aa1ff7d9bd)mb_entry_91d6c1aa1ff7d9bd;
  int32_t mb_result_91d6c1aa1ff7d9bd = mb_target_91d6c1aa1ff7d9bd(this_, storage_key_name, (void * *)result_out);
  return mb_result_91d6c1aa1ff7d9bd;
}

typedef int32_t (MB_CALL *mb_fn_daf1f49f2dd65277)(void *, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2c2fa320fdc42600c19203(void * this_, int32_t format, void * storage_key_name, void * material_package_name, void * cryptogram_material_package, uint64_t * result_out) {
  void *mb_entry_daf1f49f2dd65277 = NULL;
  if (this_ != NULL) {
    mb_entry_daf1f49f2dd65277 = (*(void ***)this_)[14];
  }
  if (mb_entry_daf1f49f2dd65277 == NULL) {
  return 0;
  }
  mb_fn_daf1f49f2dd65277 mb_target_daf1f49f2dd65277 = (mb_fn_daf1f49f2dd65277)mb_entry_daf1f49f2dd65277;
  int32_t mb_result_daf1f49f2dd65277 = mb_target_daf1f49f2dd65277(this_, format, storage_key_name, material_package_name, cryptogram_material_package, (void * *)result_out);
  return mb_result_daf1f49f2dd65277;
}

typedef int32_t (MB_CALL *mb_fn_924502866765d475)(void *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145a0dfe05836b708b91bc97(void * this_, int32_t prompting_behavior, void * storage_key_name, int32_t format, uint64_t * result_out) {
  void *mb_entry_924502866765d475 = NULL;
  if (this_ != NULL) {
    mb_entry_924502866765d475 = (*(void ***)this_)[13];
  }
  if (mb_entry_924502866765d475 == NULL) {
  return 0;
  }
  mb_fn_924502866765d475 mb_target_924502866765d475 = (mb_fn_924502866765d475)mb_entry_924502866765d475;
  int32_t mb_result_924502866765d475 = mb_target_924502866765d475(this_, prompting_behavior, storage_key_name, format, (void * *)result_out);
  return mb_result_924502866765d475;
}

typedef int32_t (MB_CALL *mb_fn_427dd3f4a2d6bd2c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a7fe397450bd4740d8bc1d(void * this_, int32_t prompting_behavior, uint64_t * result_out) {
  void *mb_entry_427dd3f4a2d6bd2c = NULL;
  if (this_ != NULL) {
    mb_entry_427dd3f4a2d6bd2c = (*(void ***)this_)[16];
  }
  if (mb_entry_427dd3f4a2d6bd2c == NULL) {
  return 0;
  }
  mb_fn_427dd3f4a2d6bd2c mb_target_427dd3f4a2d6bd2c = (mb_fn_427dd3f4a2d6bd2c)mb_entry_427dd3f4a2d6bd2c;
  int32_t mb_result_427dd3f4a2d6bd2c = mb_target_427dd3f4a2d6bd2c(this_, prompting_behavior, (void * *)result_out);
  return mb_result_427dd3f4a2d6bd2c;
}

typedef int32_t (MB_CALL *mb_fn_a8dd27bae1c99ee6)(void *, int32_t, int32_t, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c47a7532d0f4eae5b837d9(void * this_, int32_t prompting_behavior, int32_t response_format, void * material_package_name, void * material_name, void * challenge, uint64_t * result_out) {
  void *mb_entry_a8dd27bae1c99ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_a8dd27bae1c99ee6 = (*(void ***)this_)[15];
  }
  if (mb_entry_a8dd27bae1c99ee6 == NULL) {
  return 0;
  }
  mb_fn_a8dd27bae1c99ee6 mb_target_a8dd27bae1c99ee6 = (mb_fn_a8dd27bae1c99ee6)mb_entry_a8dd27bae1c99ee6;
  int32_t mb_result_a8dd27bae1c99ee6 = mb_target_a8dd27bae1c99ee6(this_, prompting_behavior, response_format, material_package_name, material_name, challenge, (void * *)result_out);
  return mb_result_a8dd27bae1c99ee6;
}

typedef int32_t (MB_CALL *mb_fn_c4b07f24399c3d22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36ba2b3321d0537b8344314(void * this_, uint64_t * result_out) {
  void *mb_entry_c4b07f24399c3d22 = NULL;
  if (this_ != NULL) {
    mb_entry_c4b07f24399c3d22 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4b07f24399c3d22 == NULL) {
  return 0;
  }
  mb_fn_c4b07f24399c3d22 mb_target_c4b07f24399c3d22 = (mb_fn_c4b07f24399c3d22)mb_entry_c4b07f24399c3d22;
  int32_t mb_result_c4b07f24399c3d22 = mb_target_c4b07f24399c3d22(this_, (void * *)result_out);
  return mb_result_c4b07f24399c3d22;
}

typedef int32_t (MB_CALL *mb_fn_9eb16495ed0dbe44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025f3f0b13e5864c038c686b(void * this_, uint64_t * result_out) {
  void *mb_entry_9eb16495ed0dbe44 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb16495ed0dbe44 = (*(void ***)this_)[9];
  }
  if (mb_entry_9eb16495ed0dbe44 == NULL) {
  return 0;
  }
  mb_fn_9eb16495ed0dbe44 mb_target_9eb16495ed0dbe44 = (mb_fn_9eb16495ed0dbe44)mb_entry_9eb16495ed0dbe44;
  int32_t mb_result_9eb16495ed0dbe44 = mb_target_9eb16495ed0dbe44(this_, (void * *)result_out);
  return mb_result_9eb16495ed0dbe44;
}

typedef int32_t (MB_CALL *mb_fn_846aed45abcf2407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cd9cc7d329a5fac2d19556(void * this_, uint64_t * result_out) {
  void *mb_entry_846aed45abcf2407 = NULL;
  if (this_ != NULL) {
    mb_entry_846aed45abcf2407 = (*(void ***)this_)[8];
  }
  if (mb_entry_846aed45abcf2407 == NULL) {
  return 0;
  }
  mb_fn_846aed45abcf2407 mb_target_846aed45abcf2407 = (mb_fn_846aed45abcf2407)mb_entry_846aed45abcf2407;
  int32_t mb_result_846aed45abcf2407 = mb_target_846aed45abcf2407(this_, (void * *)result_out);
  return mb_result_846aed45abcf2407;
}

typedef int32_t (MB_CALL *mb_fn_36df3bf55d16c70b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a577f9246180478d7fdbb5d(void * this_, uint64_t * result_out) {
  void *mb_entry_36df3bf55d16c70b = NULL;
  if (this_ != NULL) {
    mb_entry_36df3bf55d16c70b = (*(void ***)this_)[6];
  }
  if (mb_entry_36df3bf55d16c70b == NULL) {
  return 0;
  }
  mb_fn_36df3bf55d16c70b mb_target_36df3bf55d16c70b = (mb_fn_36df3bf55d16c70b)mb_entry_36df3bf55d16c70b;
  int32_t mb_result_36df3bf55d16c70b = mb_target_36df3bf55d16c70b(this_, (void * *)result_out);
  return mb_result_36df3bf55d16c70b;
}

typedef int32_t (MB_CALL *mb_fn_ab4a73323b461927)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0010ce50d66848e135a17b92(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4a73323b461927 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4a73323b461927 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab4a73323b461927 == NULL) {
  return 0;
  }
  mb_fn_ab4a73323b461927 mb_target_ab4a73323b461927 = (mb_fn_ab4a73323b461927)mb_entry_ab4a73323b461927;
  int32_t mb_result_ab4a73323b461927 = mb_target_ab4a73323b461927(this_, (void * *)result_out);
  return mb_result_ab4a73323b461927;
}

typedef int32_t (MB_CALL *mb_fn_8750dc2d6330d693)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cdeea59e4ea5fa318448c0(void * this_, int32_t prompting_behavior, void * material_package_name, uint64_t * result_out) {
  void *mb_entry_8750dc2d6330d693 = NULL;
  if (this_ != NULL) {
    mb_entry_8750dc2d6330d693 = (*(void ***)this_)[10];
  }
  if (mb_entry_8750dc2d6330d693 == NULL) {
  return 0;
  }
  mb_fn_8750dc2d6330d693 mb_target_8750dc2d6330d693 = (mb_fn_8750dc2d6330d693)mb_entry_8750dc2d6330d693;
  int32_t mb_result_8750dc2d6330d693 = mb_target_8750dc2d6330d693(this_, prompting_behavior, material_package_name, (void * *)result_out);
  return mb_result_8750dc2d6330d693;
}

typedef int32_t (MB_CALL *mb_fn_566c619ae2f8e9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9816fff5641eade7845de501(void * this_, uint64_t * result_out) {
  void *mb_entry_566c619ae2f8e9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_566c619ae2f8e9d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_566c619ae2f8e9d1 == NULL) {
  return 0;
  }
  mb_fn_566c619ae2f8e9d1 mb_target_566c619ae2f8e9d1 = (mb_fn_566c619ae2f8e9d1)mb_entry_566c619ae2f8e9d1;
  int32_t mb_result_566c619ae2f8e9d1 = mb_target_566c619ae2f8e9d1(this_, (void * *)result_out);
  return mb_result_566c619ae2f8e9d1;
}

typedef int32_t (MB_CALL *mb_fn_c141c638681739ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05624bebe4de786f0b10b933(void * this_, void * storage_key_name, uint64_t * result_out) {
  void *mb_entry_c141c638681739ab = NULL;
  if (this_ != NULL) {
    mb_entry_c141c638681739ab = (*(void ***)this_)[9];
  }
  if (mb_entry_c141c638681739ab == NULL) {
  return 0;
  }
  mb_fn_c141c638681739ab mb_target_c141c638681739ab = (mb_fn_c141c638681739ab)mb_entry_c141c638681739ab;
  int32_t mb_result_c141c638681739ab = mb_target_c141c638681739ab(this_, storage_key_name, (void * *)result_out);
  return mb_result_c141c638681739ab;
}

typedef int32_t (MB_CALL *mb_fn_f7bd17eea66d79aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c1c38491441404db2d8980(void * this_, uint64_t * result_out) {
  void *mb_entry_f7bd17eea66d79aa = NULL;
  if (this_ != NULL) {
    mb_entry_f7bd17eea66d79aa = (*(void ***)this_)[7];
  }
  if (mb_entry_f7bd17eea66d79aa == NULL) {
  return 0;
  }
  mb_fn_f7bd17eea66d79aa mb_target_f7bd17eea66d79aa = (mb_fn_f7bd17eea66d79aa)mb_entry_f7bd17eea66d79aa;
  int32_t mb_result_f7bd17eea66d79aa = mb_target_f7bd17eea66d79aa(this_, (void * *)result_out);
  return mb_result_f7bd17eea66d79aa;
}

typedef int32_t (MB_CALL *mb_fn_f143f152e4afcf57)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3033c8678f4519e93fd3166b(void * this_, int32_t prompting_behavior, void * apdu_to_validate, void * cryptogram_placement_steps, uint64_t * result_out) {
  void *mb_entry_f143f152e4afcf57 = NULL;
  if (this_ != NULL) {
    mb_entry_f143f152e4afcf57 = (*(void ***)this_)[6];
  }
  if (mb_entry_f143f152e4afcf57 == NULL) {
  return 0;
  }
  mb_fn_f143f152e4afcf57 mb_target_f143f152e4afcf57 = (mb_fn_f143f152e4afcf57)mb_entry_f143f152e4afcf57;
  int32_t mb_result_f143f152e4afcf57 = mb_target_f143f152e4afcf57(this_, prompting_behavior, apdu_to_validate, cryptogram_placement_steps, (void * *)result_out);
  return mb_result_f143f152e4afcf57;
}

typedef int32_t (MB_CALL *mb_fn_4772a33d5333fa7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eea286bd442c330d508be7(void * this_, uint64_t * result_out) {
  void *mb_entry_4772a33d5333fa7e = NULL;
  if (this_ != NULL) {
    mb_entry_4772a33d5333fa7e = (*(void ***)this_)[6];
  }
  if (mb_entry_4772a33d5333fa7e == NULL) {
  return 0;
  }
  mb_fn_4772a33d5333fa7e mb_target_4772a33d5333fa7e = (mb_fn_4772a33d5333fa7e)mb_entry_4772a33d5333fa7e;
  int32_t mb_result_4772a33d5333fa7e = mb_target_4772a33d5333fa7e(this_, (void * *)result_out);
  return mb_result_4772a33d5333fa7e;
}

typedef int32_t (MB_CALL *mb_fn_b48e5e756d5282b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9463af2abb7807266d2be85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b48e5e756d5282b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b48e5e756d5282b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b48e5e756d5282b9 == NULL) {
  return 0;
  }
  mb_fn_b48e5e756d5282b9 mb_target_b48e5e756d5282b9 = (mb_fn_b48e5e756d5282b9)mb_entry_b48e5e756d5282b9;
  int32_t mb_result_b48e5e756d5282b9 = mb_target_b48e5e756d5282b9(this_, (uint8_t *)result_out);
  return mb_result_b48e5e756d5282b9;
}

typedef int32_t (MB_CALL *mb_fn_1966cd9fcdf748c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb2c52fb7e28e1d2bd0708b(void * this_, uint64_t * result_out) {
  void *mb_entry_1966cd9fcdf748c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1966cd9fcdf748c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1966cd9fcdf748c6 == NULL) {
  return 0;
  }
  mb_fn_1966cd9fcdf748c6 mb_target_1966cd9fcdf748c6 = (mb_fn_1966cd9fcdf748c6)mb_entry_1966cd9fcdf748c6;
  int32_t mb_result_1966cd9fcdf748c6 = mb_target_1966cd9fcdf748c6(this_, (void * *)result_out);
  return mb_result_1966cd9fcdf748c6;
}

typedef int32_t (MB_CALL *mb_fn_35cbd21085223995)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1f1c865b761a67ab7349d7(void * this_, int32_t * result_out) {
  void *mb_entry_35cbd21085223995 = NULL;
  if (this_ != NULL) {
    mb_entry_35cbd21085223995 = (*(void ***)this_)[6];
  }
  if (mb_entry_35cbd21085223995 == NULL) {
  return 0;
  }
  mb_fn_35cbd21085223995 mb_target_35cbd21085223995 = (mb_fn_35cbd21085223995)mb_entry_35cbd21085223995;
  int32_t mb_result_35cbd21085223995 = mb_target_35cbd21085223995(this_, result_out);
  return mb_result_35cbd21085223995;
}

typedef int32_t (MB_CALL *mb_fn_bc327774ff9b3c7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb24a5c891b9d3c06164177(void * this_, uint64_t * result_out) {
  void *mb_entry_bc327774ff9b3c7b = NULL;
  if (this_ != NULL) {
    mb_entry_bc327774ff9b3c7b = (*(void ***)this_)[7];
  }
  if (mb_entry_bc327774ff9b3c7b == NULL) {
  return 0;
  }
  mb_fn_bc327774ff9b3c7b mb_target_bc327774ff9b3c7b = (mb_fn_bc327774ff9b3c7b)mb_entry_bc327774ff9b3c7b;
  int32_t mb_result_bc327774ff9b3c7b = mb_target_bc327774ff9b3c7b(this_, (void * *)result_out);
  return mb_result_bc327774ff9b3c7b;
}

typedef int32_t (MB_CALL *mb_fn_e087d4d8e10f4ffd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b45a1c83591739de98a6355(void * this_, int32_t * result_out) {
  void *mb_entry_e087d4d8e10f4ffd = NULL;
  if (this_ != NULL) {
    mb_entry_e087d4d8e10f4ffd = (*(void ***)this_)[6];
  }
  if (mb_entry_e087d4d8e10f4ffd == NULL) {
  return 0;
  }
  mb_fn_e087d4d8e10f4ffd mb_target_e087d4d8e10f4ffd = (mb_fn_e087d4d8e10f4ffd)mb_entry_e087d4d8e10f4ffd;
  int32_t mb_result_e087d4d8e10f4ffd = mb_target_e087d4d8e10f4ffd(this_, result_out);
  return mb_result_e087d4d8e10f4ffd;
}

typedef int32_t (MB_CALL *mb_fn_eb95f09dd54731d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b331b9b509d7ed6b28b7c8ce(void * this_, uint64_t * result_out) {
  void *mb_entry_eb95f09dd54731d5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb95f09dd54731d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb95f09dd54731d5 == NULL) {
  return 0;
  }
  mb_fn_eb95f09dd54731d5 mb_target_eb95f09dd54731d5 = (mb_fn_eb95f09dd54731d5)mb_entry_eb95f09dd54731d5;
  int32_t mb_result_eb95f09dd54731d5 = mb_target_eb95f09dd54731d5(this_, (void * *)result_out);
  return mb_result_eb95f09dd54731d5;
}

typedef int32_t (MB_CALL *mb_fn_4d2dd447fd7746c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d80c935ab8ec4bd4791fa8e(void * this_, int32_t * result_out) {
  void *mb_entry_4d2dd447fd7746c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4d2dd447fd7746c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d2dd447fd7746c1 == NULL) {
  return 0;
  }
  mb_fn_4d2dd447fd7746c1 mb_target_4d2dd447fd7746c1 = (mb_fn_4d2dd447fd7746c1)mb_entry_4d2dd447fd7746c1;
  int32_t mb_result_4d2dd447fd7746c1 = mb_target_4d2dd447fd7746c1(this_, result_out);
  return mb_result_4d2dd447fd7746c1;
}

typedef int32_t (MB_CALL *mb_fn_041f5b34e332f018)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb68405ab905dcd6c49052f(void * this_, uint64_t * result_out) {
  void *mb_entry_041f5b34e332f018 = NULL;
  if (this_ != NULL) {
    mb_entry_041f5b34e332f018 = (*(void ***)this_)[7];
  }
  if (mb_entry_041f5b34e332f018 == NULL) {
  return 0;
  }
  mb_fn_041f5b34e332f018 mb_target_041f5b34e332f018 = (mb_fn_041f5b34e332f018)mb_entry_041f5b34e332f018;
  int32_t mb_result_041f5b34e332f018 = mb_target_041f5b34e332f018(this_, (void * *)result_out);
  return mb_result_041f5b34e332f018;
}

typedef int32_t (MB_CALL *mb_fn_9e14ba3648369fca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22edcb1da0d6ef788182718(void * this_, uint64_t * result_out) {
  void *mb_entry_9e14ba3648369fca = NULL;
  if (this_ != NULL) {
    mb_entry_9e14ba3648369fca = (*(void ***)this_)[8];
  }
  if (mb_entry_9e14ba3648369fca == NULL) {
  return 0;
  }
  mb_fn_9e14ba3648369fca mb_target_9e14ba3648369fca = (mb_fn_9e14ba3648369fca)mb_entry_9e14ba3648369fca;
  int32_t mb_result_9e14ba3648369fca = mb_target_9e14ba3648369fca(this_, (void * *)result_out);
  return mb_result_9e14ba3648369fca;
}

typedef int32_t (MB_CALL *mb_fn_d588f50bf1ad041f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac721a6151d907603b27b8c7(void * this_, uint64_t * result_out) {
  void *mb_entry_d588f50bf1ad041f = NULL;
  if (this_ != NULL) {
    mb_entry_d588f50bf1ad041f = (*(void ***)this_)[9];
  }
  if (mb_entry_d588f50bf1ad041f == NULL) {
  return 0;
  }
  mb_fn_d588f50bf1ad041f mb_target_d588f50bf1ad041f = (mb_fn_d588f50bf1ad041f)mb_entry_d588f50bf1ad041f;
  int32_t mb_result_d588f50bf1ad041f = mb_target_d588f50bf1ad041f(this_, (void * *)result_out);
  return mb_result_d588f50bf1ad041f;
}

typedef int32_t (MB_CALL *mb_fn_a99a11403ca3896a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ac636f3f36458744d137a8(void * this_, int32_t * result_out) {
  void *mb_entry_a99a11403ca3896a = NULL;
  if (this_ != NULL) {
    mb_entry_a99a11403ca3896a = (*(void ***)this_)[13];
  }
  if (mb_entry_a99a11403ca3896a == NULL) {
  return 0;
  }
  mb_fn_a99a11403ca3896a mb_target_a99a11403ca3896a = (mb_fn_a99a11403ca3896a)mb_entry_a99a11403ca3896a;
  int32_t mb_result_a99a11403ca3896a = mb_target_a99a11403ca3896a(this_, result_out);
  return mb_result_a99a11403ca3896a;
}

typedef int32_t (MB_CALL *mb_fn_e2694c607383364c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b67bf6b06ed9f944fe937d(void * this_, uint64_t * result_out) {
  void *mb_entry_e2694c607383364c = NULL;
  if (this_ != NULL) {
    mb_entry_e2694c607383364c = (*(void ***)this_)[6];
  }
  if (mb_entry_e2694c607383364c == NULL) {
  return 0;
  }
  mb_fn_e2694c607383364c mb_target_e2694c607383364c = (mb_fn_e2694c607383364c)mb_entry_e2694c607383364c;
  int32_t mb_result_e2694c607383364c = mb_target_e2694c607383364c(this_, (void * *)result_out);
  return mb_result_e2694c607383364c;
}

typedef int32_t (MB_CALL *mb_fn_6b8687783bbd2eff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42531d519873985242218c5c(void * this_, int32_t * result_out) {
  void *mb_entry_6b8687783bbd2eff = NULL;
  if (this_ != NULL) {
    mb_entry_6b8687783bbd2eff = (*(void ***)this_)[10];
  }
  if (mb_entry_6b8687783bbd2eff == NULL) {
  return 0;
  }
  mb_fn_6b8687783bbd2eff mb_target_6b8687783bbd2eff = (mb_fn_6b8687783bbd2eff)mb_entry_6b8687783bbd2eff;
  int32_t mb_result_6b8687783bbd2eff = mb_target_6b8687783bbd2eff(this_, result_out);
  return mb_result_6b8687783bbd2eff;
}

typedef int32_t (MB_CALL *mb_fn_0de8990ce1a24b77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c81122ba2aeabdfd5618e91(void * this_, int32_t * result_out) {
  void *mb_entry_0de8990ce1a24b77 = NULL;
  if (this_ != NULL) {
    mb_entry_0de8990ce1a24b77 = (*(void ***)this_)[11];
  }
  if (mb_entry_0de8990ce1a24b77 == NULL) {
  return 0;
  }
  mb_fn_0de8990ce1a24b77 mb_target_0de8990ce1a24b77 = (mb_fn_0de8990ce1a24b77)mb_entry_0de8990ce1a24b77;
  int32_t mb_result_0de8990ce1a24b77 = mb_target_0de8990ce1a24b77(this_, result_out);
  return mb_result_0de8990ce1a24b77;
}

typedef int32_t (MB_CALL *mb_fn_a9d2cd6ce61afab7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0214a8fe13c262ec817347ab(void * this_, int32_t * result_out) {
  void *mb_entry_a9d2cd6ce61afab7 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d2cd6ce61afab7 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9d2cd6ce61afab7 == NULL) {
  return 0;
  }
  mb_fn_a9d2cd6ce61afab7 mb_target_a9d2cd6ce61afab7 = (mb_fn_a9d2cd6ce61afab7)mb_entry_a9d2cd6ce61afab7;
  int32_t mb_result_a9d2cd6ce61afab7 = mb_target_a9d2cd6ce61afab7(this_, result_out);
  return mb_result_a9d2cd6ce61afab7;
}

typedef int32_t (MB_CALL *mb_fn_764dc543a6715394)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b6b334e8989b7724cc860e(void * this_, int64_t * result_out) {
  void *mb_entry_764dc543a6715394 = NULL;
  if (this_ != NULL) {
    mb_entry_764dc543a6715394 = (*(void ***)this_)[8];
  }
  if (mb_entry_764dc543a6715394 == NULL) {
  return 0;
  }
  mb_fn_764dc543a6715394 mb_target_764dc543a6715394 = (mb_fn_764dc543a6715394)mb_entry_764dc543a6715394;
  int32_t mb_result_764dc543a6715394 = mb_target_764dc543a6715394(this_, result_out);
  return mb_result_764dc543a6715394;
}

typedef int32_t (MB_CALL *mb_fn_18e01c92a7f4385f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3696b7c698c9dfe65e237c(void * this_, int32_t * result_out) {
  void *mb_entry_18e01c92a7f4385f = NULL;
  if (this_ != NULL) {
    mb_entry_18e01c92a7f4385f = (*(void ***)this_)[9];
  }
  if (mb_entry_18e01c92a7f4385f == NULL) {
  return 0;
  }
  mb_fn_18e01c92a7f4385f mb_target_18e01c92a7f4385f = (mb_fn_18e01c92a7f4385f)mb_entry_18e01c92a7f4385f;
  int32_t mb_result_18e01c92a7f4385f = mb_target_18e01c92a7f4385f(this_, result_out);
  return mb_result_18e01c92a7f4385f;
}

