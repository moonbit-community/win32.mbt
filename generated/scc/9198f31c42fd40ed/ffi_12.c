#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_180b2e72dbedcac7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ff42cee6265d65f75c3596(void * this_, int32_t value) {
  void *mb_entry_180b2e72dbedcac7 = NULL;
  if (this_ != NULL) {
    mb_entry_180b2e72dbedcac7 = (*(void ***)this_)[15];
  }
  if (mb_entry_180b2e72dbedcac7 == NULL) {
  return 0;
  }
  mb_fn_180b2e72dbedcac7 mb_target_180b2e72dbedcac7 = (mb_fn_180b2e72dbedcac7)mb_entry_180b2e72dbedcac7;
  int32_t mb_result_180b2e72dbedcac7 = mb_target_180b2e72dbedcac7(this_, value);
  return mb_result_180b2e72dbedcac7;
}

typedef int32_t (MB_CALL *mb_fn_a2e1eb8becc00672)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa0e0274330650b0d582864(void * this_, uint32_t value) {
  void *mb_entry_a2e1eb8becc00672 = NULL;
  if (this_ != NULL) {
    mb_entry_a2e1eb8becc00672 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2e1eb8becc00672 == NULL) {
  return 0;
  }
  mb_fn_a2e1eb8becc00672 mb_target_a2e1eb8becc00672 = (mb_fn_a2e1eb8becc00672)mb_entry_a2e1eb8becc00672;
  int32_t mb_result_a2e1eb8becc00672 = mb_target_a2e1eb8becc00672(this_, value);
  return mb_result_a2e1eb8becc00672;
}

typedef int32_t (MB_CALL *mb_fn_34f9c348b8e6b188)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fff18c84140f0fa0c00b2fd(void * this_, int64_t value) {
  void *mb_entry_34f9c348b8e6b188 = NULL;
  if (this_ != NULL) {
    mb_entry_34f9c348b8e6b188 = (*(void ***)this_)[21];
  }
  if (mb_entry_34f9c348b8e6b188 == NULL) {
  return 0;
  }
  mb_fn_34f9c348b8e6b188 mb_target_34f9c348b8e6b188 = (mb_fn_34f9c348b8e6b188)mb_entry_34f9c348b8e6b188;
  int32_t mb_result_34f9c348b8e6b188 = mb_target_34f9c348b8e6b188(this_, value);
  return mb_result_34f9c348b8e6b188;
}

typedef int32_t (MB_CALL *mb_fn_7b6e33e367f30412)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83495744807bd6db9268cd77(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_7b6e33e367f30412 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6e33e367f30412 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b6e33e367f30412 == NULL) {
  return 0;
  }
  mb_fn_7b6e33e367f30412 mb_target_7b6e33e367f30412 = (mb_fn_7b6e33e367f30412)mb_entry_7b6e33e367f30412;
  int32_t mb_result_7b6e33e367f30412 = mb_target_7b6e33e367f30412(this_, contact, (void * *)result_out);
  return mb_result_7b6e33e367f30412;
}

typedef int32_t (MB_CALL *mb_fn_2e24fe8b4ef0d145)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba9bc996771ba5623891e4d(void * this_, void * contact_id, uint64_t * result_out) {
  void *mb_entry_2e24fe8b4ef0d145 = NULL;
  if (this_ != NULL) {
    mb_entry_2e24fe8b4ef0d145 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e24fe8b4ef0d145 == NULL) {
  return 0;
  }
  mb_fn_2e24fe8b4ef0d145 mb_target_2e24fe8b4ef0d145 = (mb_fn_2e24fe8b4ef0d145)mb_entry_2e24fe8b4ef0d145;
  int32_t mb_result_2e24fe8b4ef0d145 = mb_target_2e24fe8b4ef0d145(this_, contact_id, (void * *)result_out);
  return mb_result_2e24fe8b4ef0d145;
}

typedef int32_t (MB_CALL *mb_fn_647a9ca90e98c23d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ff3346be94f64447bb8286(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_647a9ca90e98c23d = NULL;
  if (this_ != NULL) {
    mb_entry_647a9ca90e98c23d = (*(void ***)this_)[6];
  }
  if (mb_entry_647a9ca90e98c23d == NULL) {
  return 0;
  }
  mb_fn_647a9ca90e98c23d mb_target_647a9ca90e98c23d = (mb_fn_647a9ca90e98c23d)mb_entry_647a9ca90e98c23d;
  int32_t mb_result_647a9ca90e98c23d = mb_target_647a9ca90e98c23d(this_, (uint8_t *)result_out);
  return mb_result_647a9ca90e98c23d;
}

typedef int32_t (MB_CALL *mb_fn_327fe69602a6e77b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36659d5047fdaab88433f0ae(void * this_, uint64_t * result_out) {
  void *mb_entry_327fe69602a6e77b = NULL;
  if (this_ != NULL) {
    mb_entry_327fe69602a6e77b = (*(void ***)this_)[42];
  }
  if (mb_entry_327fe69602a6e77b == NULL) {
  return 0;
  }
  mb_fn_327fe69602a6e77b mb_target_327fe69602a6e77b = (mb_fn_327fe69602a6e77b)mb_entry_327fe69602a6e77b;
  int32_t mb_result_327fe69602a6e77b = mb_target_327fe69602a6e77b(this_, (void * *)result_out);
  return mb_result_327fe69602a6e77b;
}

typedef int32_t (MB_CALL *mb_fn_6a8eb7e38da491c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c192d9b6cce83f5b5925833(void * this_, uint64_t * result_out) {
  void *mb_entry_6a8eb7e38da491c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8eb7e38da491c4 = (*(void ***)this_)[24];
  }
  if (mb_entry_6a8eb7e38da491c4 == NULL) {
  return 0;
  }
  mb_fn_6a8eb7e38da491c4 mb_target_6a8eb7e38da491c4 = (mb_fn_6a8eb7e38da491c4)mb_entry_6a8eb7e38da491c4;
  int32_t mb_result_6a8eb7e38da491c4 = mb_target_6a8eb7e38da491c4(this_, (void * *)result_out);
  return mb_result_6a8eb7e38da491c4;
}

typedef int32_t (MB_CALL *mb_fn_61c46dd697ec2134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683fee6f2f8e8bbeb0f86ff0(void * this_, uint64_t * result_out) {
  void *mb_entry_61c46dd697ec2134 = NULL;
  if (this_ != NULL) {
    mb_entry_61c46dd697ec2134 = (*(void ***)this_)[40];
  }
  if (mb_entry_61c46dd697ec2134 == NULL) {
  return 0;
  }
  mb_fn_61c46dd697ec2134 mb_target_61c46dd697ec2134 = (mb_fn_61c46dd697ec2134)mb_entry_61c46dd697ec2134;
  int32_t mb_result_61c46dd697ec2134 = mb_target_61c46dd697ec2134(this_, (void * *)result_out);
  return mb_result_61c46dd697ec2134;
}

typedef int32_t (MB_CALL *mb_fn_5da0464def502bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95804c055607e3503fea20ee(void * this_, uint64_t * result_out) {
  void *mb_entry_5da0464def502bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_5da0464def502bd9 = (*(void ***)this_)[18];
  }
  if (mb_entry_5da0464def502bd9 == NULL) {
  return 0;
  }
  mb_fn_5da0464def502bd9 mb_target_5da0464def502bd9 = (mb_fn_5da0464def502bd9)mb_entry_5da0464def502bd9;
  int32_t mb_result_5da0464def502bd9 = mb_target_5da0464def502bd9(this_, (void * *)result_out);
  return mb_result_5da0464def502bd9;
}

typedef int32_t (MB_CALL *mb_fn_4ebb71d6cbb04ea0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3236c4b2c0b96340a60188b9(void * this_, uint64_t * result_out) {
  void *mb_entry_4ebb71d6cbb04ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebb71d6cbb04ea0 = (*(void ***)this_)[56];
  }
  if (mb_entry_4ebb71d6cbb04ea0 == NULL) {
  return 0;
  }
  mb_fn_4ebb71d6cbb04ea0 mb_target_4ebb71d6cbb04ea0 = (mb_fn_4ebb71d6cbb04ea0)mb_entry_4ebb71d6cbb04ea0;
  int32_t mb_result_4ebb71d6cbb04ea0 = mb_target_4ebb71d6cbb04ea0(this_, (void * *)result_out);
  return mb_result_4ebb71d6cbb04ea0;
}

typedef int32_t (MB_CALL *mb_fn_5ac7ef9702cd9605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30a36d4e7d6c03ceb64e81e(void * this_, uint64_t * result_out) {
  void *mb_entry_5ac7ef9702cd9605 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac7ef9702cd9605 = (*(void ***)this_)[22];
  }
  if (mb_entry_5ac7ef9702cd9605 == NULL) {
  return 0;
  }
  mb_fn_5ac7ef9702cd9605 mb_target_5ac7ef9702cd9605 = (mb_fn_5ac7ef9702cd9605)mb_entry_5ac7ef9702cd9605;
  int32_t mb_result_5ac7ef9702cd9605 = mb_target_5ac7ef9702cd9605(this_, (void * *)result_out);
  return mb_result_5ac7ef9702cd9605;
}

typedef int32_t (MB_CALL *mb_fn_2e77e3ce11f0d073)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cfa0d04ab7d7e75ccdc3ab(void * this_, uint64_t * result_out) {
  void *mb_entry_2e77e3ce11f0d073 = NULL;
  if (this_ != NULL) {
    mb_entry_2e77e3ce11f0d073 = (*(void ***)this_)[34];
  }
  if (mb_entry_2e77e3ce11f0d073 == NULL) {
  return 0;
  }
  mb_fn_2e77e3ce11f0d073 mb_target_2e77e3ce11f0d073 = (mb_fn_2e77e3ce11f0d073)mb_entry_2e77e3ce11f0d073;
  int32_t mb_result_2e77e3ce11f0d073 = mb_target_2e77e3ce11f0d073(this_, (void * *)result_out);
  return mb_result_2e77e3ce11f0d073;
}

typedef int32_t (MB_CALL *mb_fn_1075fb3f6cb31b1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a008158962494e6b645afc5e(void * this_, uint64_t * result_out) {
  void *mb_entry_1075fb3f6cb31b1f = NULL;
  if (this_ != NULL) {
    mb_entry_1075fb3f6cb31b1f = (*(void ***)this_)[20];
  }
  if (mb_entry_1075fb3f6cb31b1f == NULL) {
  return 0;
  }
  mb_fn_1075fb3f6cb31b1f mb_target_1075fb3f6cb31b1f = (mb_fn_1075fb3f6cb31b1f)mb_entry_1075fb3f6cb31b1f;
  int32_t mb_result_1075fb3f6cb31b1f = mb_target_1075fb3f6cb31b1f(this_, (void * *)result_out);
  return mb_result_1075fb3f6cb31b1f;
}

typedef int32_t (MB_CALL *mb_fn_3de1f794cc853a9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da87e558237cfffa516077c(void * this_, uint64_t * result_out) {
  void *mb_entry_3de1f794cc853a9d = NULL;
  if (this_ != NULL) {
    mb_entry_3de1f794cc853a9d = (*(void ***)this_)[8];
  }
  if (mb_entry_3de1f794cc853a9d == NULL) {
  return 0;
  }
  mb_fn_3de1f794cc853a9d mb_target_3de1f794cc853a9d = (mb_fn_3de1f794cc853a9d)mb_entry_3de1f794cc853a9d;
  int32_t mb_result_3de1f794cc853a9d = mb_target_3de1f794cc853a9d(this_, (void * *)result_out);
  return mb_result_3de1f794cc853a9d;
}

typedef int32_t (MB_CALL *mb_fn_7154a1ddb1a263e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899af5b02cc868b7cbb16b89(void * this_, uint64_t * result_out) {
  void *mb_entry_7154a1ddb1a263e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7154a1ddb1a263e2 = (*(void ***)this_)[58];
  }
  if (mb_entry_7154a1ddb1a263e2 == NULL) {
  return 0;
  }
  mb_fn_7154a1ddb1a263e2 mb_target_7154a1ddb1a263e2 = (mb_fn_7154a1ddb1a263e2)mb_entry_7154a1ddb1a263e2;
  int32_t mb_result_7154a1ddb1a263e2 = mb_target_7154a1ddb1a263e2(this_, (void * *)result_out);
  return mb_result_7154a1ddb1a263e2;
}

typedef int32_t (MB_CALL *mb_fn_17c064b1e0d2d406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2f6631b6a75ba3d3837dfa(void * this_, uint64_t * result_out) {
  void *mb_entry_17c064b1e0d2d406 = NULL;
  if (this_ != NULL) {
    mb_entry_17c064b1e0d2d406 = (*(void ***)this_)[10];
  }
  if (mb_entry_17c064b1e0d2d406 == NULL) {
  return 0;
  }
  mb_fn_17c064b1e0d2d406 mb_target_17c064b1e0d2d406 = (mb_fn_17c064b1e0d2d406)mb_entry_17c064b1e0d2d406;
  int32_t mb_result_17c064b1e0d2d406 = mb_target_17c064b1e0d2d406(this_, (void * *)result_out);
  return mb_result_17c064b1e0d2d406;
}

typedef int32_t (MB_CALL *mb_fn_0b845b91ca667bf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc10e760aade48ed153861b9(void * this_, uint64_t * result_out) {
  void *mb_entry_0b845b91ca667bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b845b91ca667bf2 = (*(void ***)this_)[38];
  }
  if (mb_entry_0b845b91ca667bf2 == NULL) {
  return 0;
  }
  mb_fn_0b845b91ca667bf2 mb_target_0b845b91ca667bf2 = (mb_fn_0b845b91ca667bf2)mb_entry_0b845b91ca667bf2;
  int32_t mb_result_0b845b91ca667bf2 = mb_target_0b845b91ca667bf2(this_, (void * *)result_out);
  return mb_result_0b845b91ca667bf2;
}

typedef int32_t (MB_CALL *mb_fn_d6fa155f6acdc4e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb390ec8808e7143d9b86f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d6fa155f6acdc4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d6fa155f6acdc4e7 = (*(void ***)this_)[44];
  }
  if (mb_entry_d6fa155f6acdc4e7 == NULL) {
  return 0;
  }
  mb_fn_d6fa155f6acdc4e7 mb_target_d6fa155f6acdc4e7 = (mb_fn_d6fa155f6acdc4e7)mb_entry_d6fa155f6acdc4e7;
  int32_t mb_result_d6fa155f6acdc4e7 = mb_target_d6fa155f6acdc4e7(this_, (void * *)result_out);
  return mb_result_d6fa155f6acdc4e7;
}

typedef int32_t (MB_CALL *mb_fn_a7c53b510a2fd981)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56406f82339515b3e0e2d7f(void * this_, uint64_t * result_out) {
  void *mb_entry_a7c53b510a2fd981 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c53b510a2fd981 = (*(void ***)this_)[32];
  }
  if (mb_entry_a7c53b510a2fd981 == NULL) {
  return 0;
  }
  mb_fn_a7c53b510a2fd981 mb_target_a7c53b510a2fd981 = (mb_fn_a7c53b510a2fd981)mb_entry_a7c53b510a2fd981;
  int32_t mb_result_a7c53b510a2fd981 = mb_target_a7c53b510a2fd981(this_, (void * *)result_out);
  return mb_result_a7c53b510a2fd981;
}

typedef int32_t (MB_CALL *mb_fn_ea479d902126d63f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d05c7b49c423129bb144d1(void * this_, uint64_t * result_out) {
  void *mb_entry_ea479d902126d63f = NULL;
  if (this_ != NULL) {
    mb_entry_ea479d902126d63f = (*(void ***)this_)[14];
  }
  if (mb_entry_ea479d902126d63f == NULL) {
  return 0;
  }
  mb_fn_ea479d902126d63f mb_target_ea479d902126d63f = (mb_fn_ea479d902126d63f)mb_entry_ea479d902126d63f;
  int32_t mb_result_ea479d902126d63f = mb_target_ea479d902126d63f(this_, (void * *)result_out);
  return mb_result_ea479d902126d63f;
}

typedef int32_t (MB_CALL *mb_fn_f8f114bea2a3dedc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b1ed29fae19b8c41a40d0a(void * this_, uint64_t * result_out) {
  void *mb_entry_f8f114bea2a3dedc = NULL;
  if (this_ != NULL) {
    mb_entry_f8f114bea2a3dedc = (*(void ***)this_)[46];
  }
  if (mb_entry_f8f114bea2a3dedc == NULL) {
  return 0;
  }
  mb_fn_f8f114bea2a3dedc mb_target_f8f114bea2a3dedc = (mb_fn_f8f114bea2a3dedc)mb_entry_f8f114bea2a3dedc;
  int32_t mb_result_f8f114bea2a3dedc = mb_target_f8f114bea2a3dedc(this_, (void * *)result_out);
  return mb_result_f8f114bea2a3dedc;
}

typedef int32_t (MB_CALL *mb_fn_ac8323f610bd33e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14c3d557d4e0ed516bf97fb(void * this_, uint64_t * result_out) {
  void *mb_entry_ac8323f610bd33e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8323f610bd33e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac8323f610bd33e9 == NULL) {
  return 0;
  }
  mb_fn_ac8323f610bd33e9 mb_target_ac8323f610bd33e9 = (mb_fn_ac8323f610bd33e9)mb_entry_ac8323f610bd33e9;
  int32_t mb_result_ac8323f610bd33e9 = mb_target_ac8323f610bd33e9(this_, (void * *)result_out);
  return mb_result_ac8323f610bd33e9;
}

typedef int32_t (MB_CALL *mb_fn_fc638d84b4575f1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5161c133c41bdf49b561dac2(void * this_, uint64_t * result_out) {
  void *mb_entry_fc638d84b4575f1a = NULL;
  if (this_ != NULL) {
    mb_entry_fc638d84b4575f1a = (*(void ***)this_)[54];
  }
  if (mb_entry_fc638d84b4575f1a == NULL) {
  return 0;
  }
  mb_fn_fc638d84b4575f1a mb_target_fc638d84b4575f1a = (mb_fn_fc638d84b4575f1a)mb_entry_fc638d84b4575f1a;
  int32_t mb_result_fc638d84b4575f1a = mb_target_fc638d84b4575f1a(this_, (void * *)result_out);
  return mb_result_fc638d84b4575f1a;
}

typedef int32_t (MB_CALL *mb_fn_121bb76868ffb6c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63868152c840f0fe05acea16(void * this_, uint64_t * result_out) {
  void *mb_entry_121bb76868ffb6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_121bb76868ffb6c3 = (*(void ***)this_)[50];
  }
  if (mb_entry_121bb76868ffb6c3 == NULL) {
  return 0;
  }
  mb_fn_121bb76868ffb6c3 mb_target_121bb76868ffb6c3 = (mb_fn_121bb76868ffb6c3)mb_entry_121bb76868ffb6c3;
  int32_t mb_result_121bb76868ffb6c3 = mb_target_121bb76868ffb6c3(this_, (void * *)result_out);
  return mb_result_121bb76868ffb6c3;
}

typedef int32_t (MB_CALL *mb_fn_bb03528f06441380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0ef857a38810a7ab6ee99f(void * this_, uint64_t * result_out) {
  void *mb_entry_bb03528f06441380 = NULL;
  if (this_ != NULL) {
    mb_entry_bb03528f06441380 = (*(void ***)this_)[28];
  }
  if (mb_entry_bb03528f06441380 == NULL) {
  return 0;
  }
  mb_fn_bb03528f06441380 mb_target_bb03528f06441380 = (mb_fn_bb03528f06441380)mb_entry_bb03528f06441380;
  int32_t mb_result_bb03528f06441380 = mb_target_bb03528f06441380(this_, (void * *)result_out);
  return mb_result_bb03528f06441380;
}

typedef int32_t (MB_CALL *mb_fn_b6455762caf12ce6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cacaeef28af2f2b88e27fc(void * this_, uint64_t * result_out) {
  void *mb_entry_b6455762caf12ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_b6455762caf12ce6 = (*(void ***)this_)[26];
  }
  if (mb_entry_b6455762caf12ce6 == NULL) {
  return 0;
  }
  mb_fn_b6455762caf12ce6 mb_target_b6455762caf12ce6 = (mb_fn_b6455762caf12ce6)mb_entry_b6455762caf12ce6;
  int32_t mb_result_b6455762caf12ce6 = mb_target_b6455762caf12ce6(this_, (void * *)result_out);
  return mb_result_b6455762caf12ce6;
}

typedef int32_t (MB_CALL *mb_fn_7d96b39436263eed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee6c3a35efed578164c457b2(void * this_, uint64_t * result_out) {
  void *mb_entry_7d96b39436263eed = NULL;
  if (this_ != NULL) {
    mb_entry_7d96b39436263eed = (*(void ***)this_)[52];
  }
  if (mb_entry_7d96b39436263eed == NULL) {
  return 0;
  }
  mb_fn_7d96b39436263eed mb_target_7d96b39436263eed = (mb_fn_7d96b39436263eed)mb_entry_7d96b39436263eed;
  int32_t mb_result_7d96b39436263eed = mb_target_7d96b39436263eed(this_, (void * *)result_out);
  return mb_result_7d96b39436263eed;
}

typedef int32_t (MB_CALL *mb_fn_6eeb0c82ed5a114a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b09ee7defe969a8a75a150(void * this_, uint64_t * result_out) {
  void *mb_entry_6eeb0c82ed5a114a = NULL;
  if (this_ != NULL) {
    mb_entry_6eeb0c82ed5a114a = (*(void ***)this_)[48];
  }
  if (mb_entry_6eeb0c82ed5a114a == NULL) {
  return 0;
  }
  mb_fn_6eeb0c82ed5a114a mb_target_6eeb0c82ed5a114a = (mb_fn_6eeb0c82ed5a114a)mb_entry_6eeb0c82ed5a114a;
  int32_t mb_result_6eeb0c82ed5a114a = mb_target_6eeb0c82ed5a114a(this_, (void * *)result_out);
  return mb_result_6eeb0c82ed5a114a;
}

typedef int32_t (MB_CALL *mb_fn_810afead1b61164d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f90434be3d8ce0b7636d59d(void * this_, uint64_t * result_out) {
  void *mb_entry_810afead1b61164d = NULL;
  if (this_ != NULL) {
    mb_entry_810afead1b61164d = (*(void ***)this_)[60];
  }
  if (mb_entry_810afead1b61164d == NULL) {
  return 0;
  }
  mb_fn_810afead1b61164d mb_target_810afead1b61164d = (mb_fn_810afead1b61164d)mb_entry_810afead1b61164d;
  int32_t mb_result_810afead1b61164d = mb_target_810afead1b61164d(this_, (void * *)result_out);
  return mb_result_810afead1b61164d;
}

typedef int32_t (MB_CALL *mb_fn_977a3344bd68e138)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3623e17d3cc1f06d09f013(void * this_, uint64_t * result_out) {
  void *mb_entry_977a3344bd68e138 = NULL;
  if (this_ != NULL) {
    mb_entry_977a3344bd68e138 = (*(void ***)this_)[36];
  }
  if (mb_entry_977a3344bd68e138 == NULL) {
  return 0;
  }
  mb_fn_977a3344bd68e138 mb_target_977a3344bd68e138 = (mb_fn_977a3344bd68e138)mb_entry_977a3344bd68e138;
  int32_t mb_result_977a3344bd68e138 = mb_target_977a3344bd68e138(this_, (void * *)result_out);
  return mb_result_977a3344bd68e138;
}

typedef int32_t (MB_CALL *mb_fn_145bc55af88832f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c29624c061a19dd1e8fa9b8(void * this_, uint64_t * result_out) {
  void *mb_entry_145bc55af88832f6 = NULL;
  if (this_ != NULL) {
    mb_entry_145bc55af88832f6 = (*(void ***)this_)[30];
  }
  if (mb_entry_145bc55af88832f6 == NULL) {
  return 0;
  }
  mb_fn_145bc55af88832f6 mb_target_145bc55af88832f6 = (mb_fn_145bc55af88832f6)mb_entry_145bc55af88832f6;
  int32_t mb_result_145bc55af88832f6 = mb_target_145bc55af88832f6(this_, (void * *)result_out);
  return mb_result_145bc55af88832f6;
}

typedef int32_t (MB_CALL *mb_fn_0b9cf0334b0a10d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c2081d02542f4ecf2cd5de(void * this_, uint64_t * result_out) {
  void *mb_entry_0b9cf0334b0a10d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9cf0334b0a10d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b9cf0334b0a10d7 == NULL) {
  return 0;
  }
  mb_fn_0b9cf0334b0a10d7 mb_target_0b9cf0334b0a10d7 = (mb_fn_0b9cf0334b0a10d7)mb_entry_0b9cf0334b0a10d7;
  int32_t mb_result_0b9cf0334b0a10d7 = mb_target_0b9cf0334b0a10d7(this_, (void * *)result_out);
  return mb_result_0b9cf0334b0a10d7;
}

typedef int32_t (MB_CALL *mb_fn_8e5064039899c45a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a9aeb14b0ddd56dd2fc926(void * this_, uint32_t value) {
  void *mb_entry_8e5064039899c45a = NULL;
  if (this_ != NULL) {
    mb_entry_8e5064039899c45a = (*(void ***)this_)[7];
  }
  if (mb_entry_8e5064039899c45a == NULL) {
  return 0;
  }
  mb_fn_8e5064039899c45a mb_target_8e5064039899c45a = (mb_fn_8e5064039899c45a)mb_entry_8e5064039899c45a;
  int32_t mb_result_8e5064039899c45a = mb_target_8e5064039899c45a(this_, value);
  return mb_result_8e5064039899c45a;
}

typedef int32_t (MB_CALL *mb_fn_4026647c6c54235a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2911eeb85b3014fcf35ceb2(void * this_, void * value) {
  void *mb_entry_4026647c6c54235a = NULL;
  if (this_ != NULL) {
    mb_entry_4026647c6c54235a = (*(void ***)this_)[43];
  }
  if (mb_entry_4026647c6c54235a == NULL) {
  return 0;
  }
  mb_fn_4026647c6c54235a mb_target_4026647c6c54235a = (mb_fn_4026647c6c54235a)mb_entry_4026647c6c54235a;
  int32_t mb_result_4026647c6c54235a = mb_target_4026647c6c54235a(this_, value);
  return mb_result_4026647c6c54235a;
}

typedef int32_t (MB_CALL *mb_fn_05b2dff34731d9da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1248e3b1380791e16c6d88(void * this_, void * value) {
  void *mb_entry_05b2dff34731d9da = NULL;
  if (this_ != NULL) {
    mb_entry_05b2dff34731d9da = (*(void ***)this_)[25];
  }
  if (mb_entry_05b2dff34731d9da == NULL) {
  return 0;
  }
  mb_fn_05b2dff34731d9da mb_target_05b2dff34731d9da = (mb_fn_05b2dff34731d9da)mb_entry_05b2dff34731d9da;
  int32_t mb_result_05b2dff34731d9da = mb_target_05b2dff34731d9da(this_, value);
  return mb_result_05b2dff34731d9da;
}

typedef int32_t (MB_CALL *mb_fn_07b2aa27fd47966b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9e8aa8786f3f46ab64c5b8(void * this_, void * value) {
  void *mb_entry_07b2aa27fd47966b = NULL;
  if (this_ != NULL) {
    mb_entry_07b2aa27fd47966b = (*(void ***)this_)[41];
  }
  if (mb_entry_07b2aa27fd47966b == NULL) {
  return 0;
  }
  mb_fn_07b2aa27fd47966b mb_target_07b2aa27fd47966b = (mb_fn_07b2aa27fd47966b)mb_entry_07b2aa27fd47966b;
  int32_t mb_result_07b2aa27fd47966b = mb_target_07b2aa27fd47966b(this_, value);
  return mb_result_07b2aa27fd47966b;
}

typedef int32_t (MB_CALL *mb_fn_100db3334b0615ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012737df545bf2148ead6d3d(void * this_, void * value) {
  void *mb_entry_100db3334b0615ee = NULL;
  if (this_ != NULL) {
    mb_entry_100db3334b0615ee = (*(void ***)this_)[19];
  }
  if (mb_entry_100db3334b0615ee == NULL) {
  return 0;
  }
  mb_fn_100db3334b0615ee mb_target_100db3334b0615ee = (mb_fn_100db3334b0615ee)mb_entry_100db3334b0615ee;
  int32_t mb_result_100db3334b0615ee = mb_target_100db3334b0615ee(this_, value);
  return mb_result_100db3334b0615ee;
}

typedef int32_t (MB_CALL *mb_fn_d8bd440c3fc26934)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc096ffc0f9bd933e83c808(void * this_, void * value) {
  void *mb_entry_d8bd440c3fc26934 = NULL;
  if (this_ != NULL) {
    mb_entry_d8bd440c3fc26934 = (*(void ***)this_)[57];
  }
  if (mb_entry_d8bd440c3fc26934 == NULL) {
  return 0;
  }
  mb_fn_d8bd440c3fc26934 mb_target_d8bd440c3fc26934 = (mb_fn_d8bd440c3fc26934)mb_entry_d8bd440c3fc26934;
  int32_t mb_result_d8bd440c3fc26934 = mb_target_d8bd440c3fc26934(this_, value);
  return mb_result_d8bd440c3fc26934;
}

typedef int32_t (MB_CALL *mb_fn_bb62dbc2e640f2b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1951f7edb3cb2f6aa5de37be(void * this_, void * value) {
  void *mb_entry_bb62dbc2e640f2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb62dbc2e640f2b6 = (*(void ***)this_)[23];
  }
  if (mb_entry_bb62dbc2e640f2b6 == NULL) {
  return 0;
  }
  mb_fn_bb62dbc2e640f2b6 mb_target_bb62dbc2e640f2b6 = (mb_fn_bb62dbc2e640f2b6)mb_entry_bb62dbc2e640f2b6;
  int32_t mb_result_bb62dbc2e640f2b6 = mb_target_bb62dbc2e640f2b6(this_, value);
  return mb_result_bb62dbc2e640f2b6;
}

typedef int32_t (MB_CALL *mb_fn_010e8a3a213238e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607a45dcae7bf4c5d5a40601(void * this_, void * value) {
  void *mb_entry_010e8a3a213238e3 = NULL;
  if (this_ != NULL) {
    mb_entry_010e8a3a213238e3 = (*(void ***)this_)[35];
  }
  if (mb_entry_010e8a3a213238e3 == NULL) {
  return 0;
  }
  mb_fn_010e8a3a213238e3 mb_target_010e8a3a213238e3 = (mb_fn_010e8a3a213238e3)mb_entry_010e8a3a213238e3;
  int32_t mb_result_010e8a3a213238e3 = mb_target_010e8a3a213238e3(this_, value);
  return mb_result_010e8a3a213238e3;
}

typedef int32_t (MB_CALL *mb_fn_5dc7384a0bb4d4bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaae61a413cf4e0866d54da(void * this_, void * value) {
  void *mb_entry_5dc7384a0bb4d4bb = NULL;
  if (this_ != NULL) {
    mb_entry_5dc7384a0bb4d4bb = (*(void ***)this_)[21];
  }
  if (mb_entry_5dc7384a0bb4d4bb == NULL) {
  return 0;
  }
  mb_fn_5dc7384a0bb4d4bb mb_target_5dc7384a0bb4d4bb = (mb_fn_5dc7384a0bb4d4bb)mb_entry_5dc7384a0bb4d4bb;
  int32_t mb_result_5dc7384a0bb4d4bb = mb_target_5dc7384a0bb4d4bb(this_, value);
  return mb_result_5dc7384a0bb4d4bb;
}

typedef int32_t (MB_CALL *mb_fn_0f8d33372b1d6415)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9ca2eb3f674d2c4a239daf(void * this_, void * value) {
  void *mb_entry_0f8d33372b1d6415 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8d33372b1d6415 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f8d33372b1d6415 == NULL) {
  return 0;
  }
  mb_fn_0f8d33372b1d6415 mb_target_0f8d33372b1d6415 = (mb_fn_0f8d33372b1d6415)mb_entry_0f8d33372b1d6415;
  int32_t mb_result_0f8d33372b1d6415 = mb_target_0f8d33372b1d6415(this_, value);
  return mb_result_0f8d33372b1d6415;
}

typedef int32_t (MB_CALL *mb_fn_c0bb1f5a7a07261d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e55ca1c445a0d01e6bd86a(void * this_, void * value) {
  void *mb_entry_c0bb1f5a7a07261d = NULL;
  if (this_ != NULL) {
    mb_entry_c0bb1f5a7a07261d = (*(void ***)this_)[59];
  }
  if (mb_entry_c0bb1f5a7a07261d == NULL) {
  return 0;
  }
  mb_fn_c0bb1f5a7a07261d mb_target_c0bb1f5a7a07261d = (mb_fn_c0bb1f5a7a07261d)mb_entry_c0bb1f5a7a07261d;
  int32_t mb_result_c0bb1f5a7a07261d = mb_target_c0bb1f5a7a07261d(this_, value);
  return mb_result_c0bb1f5a7a07261d;
}

typedef int32_t (MB_CALL *mb_fn_6e5c664e24adb47e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ef0b3d3fa4ab42055168d0(void * this_, void * value) {
  void *mb_entry_6e5c664e24adb47e = NULL;
  if (this_ != NULL) {
    mb_entry_6e5c664e24adb47e = (*(void ***)this_)[11];
  }
  if (mb_entry_6e5c664e24adb47e == NULL) {
  return 0;
  }
  mb_fn_6e5c664e24adb47e mb_target_6e5c664e24adb47e = (mb_fn_6e5c664e24adb47e)mb_entry_6e5c664e24adb47e;
  int32_t mb_result_6e5c664e24adb47e = mb_target_6e5c664e24adb47e(this_, value);
  return mb_result_6e5c664e24adb47e;
}

typedef int32_t (MB_CALL *mb_fn_abed218b181f7e1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b8b81287c6aa113ee82151(void * this_, void * value) {
  void *mb_entry_abed218b181f7e1f = NULL;
  if (this_ != NULL) {
    mb_entry_abed218b181f7e1f = (*(void ***)this_)[39];
  }
  if (mb_entry_abed218b181f7e1f == NULL) {
  return 0;
  }
  mb_fn_abed218b181f7e1f mb_target_abed218b181f7e1f = (mb_fn_abed218b181f7e1f)mb_entry_abed218b181f7e1f;
  int32_t mb_result_abed218b181f7e1f = mb_target_abed218b181f7e1f(this_, value);
  return mb_result_abed218b181f7e1f;
}

typedef int32_t (MB_CALL *mb_fn_ef50ada6a23b561e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea37debf029e66ce54b395e(void * this_, void * value) {
  void *mb_entry_ef50ada6a23b561e = NULL;
  if (this_ != NULL) {
    mb_entry_ef50ada6a23b561e = (*(void ***)this_)[45];
  }
  if (mb_entry_ef50ada6a23b561e == NULL) {
  return 0;
  }
  mb_fn_ef50ada6a23b561e mb_target_ef50ada6a23b561e = (mb_fn_ef50ada6a23b561e)mb_entry_ef50ada6a23b561e;
  int32_t mb_result_ef50ada6a23b561e = mb_target_ef50ada6a23b561e(this_, value);
  return mb_result_ef50ada6a23b561e;
}

typedef int32_t (MB_CALL *mb_fn_a3e7544e399f160e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dff97df76a3b22d165c339b(void * this_, void * value) {
  void *mb_entry_a3e7544e399f160e = NULL;
  if (this_ != NULL) {
    mb_entry_a3e7544e399f160e = (*(void ***)this_)[33];
  }
  if (mb_entry_a3e7544e399f160e == NULL) {
  return 0;
  }
  mb_fn_a3e7544e399f160e mb_target_a3e7544e399f160e = (mb_fn_a3e7544e399f160e)mb_entry_a3e7544e399f160e;
  int32_t mb_result_a3e7544e399f160e = mb_target_a3e7544e399f160e(this_, value);
  return mb_result_a3e7544e399f160e;
}

typedef int32_t (MB_CALL *mb_fn_cb32cbcf5712b7e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0773f3311c706b4be63907(void * this_, void * value) {
  void *mb_entry_cb32cbcf5712b7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb32cbcf5712b7e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_cb32cbcf5712b7e5 == NULL) {
  return 0;
  }
  mb_fn_cb32cbcf5712b7e5 mb_target_cb32cbcf5712b7e5 = (mb_fn_cb32cbcf5712b7e5)mb_entry_cb32cbcf5712b7e5;
  int32_t mb_result_cb32cbcf5712b7e5 = mb_target_cb32cbcf5712b7e5(this_, value);
  return mb_result_cb32cbcf5712b7e5;
}

typedef int32_t (MB_CALL *mb_fn_18e0e6f361adadce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c539b9bc9f9bd3070d18d2d4(void * this_, void * value) {
  void *mb_entry_18e0e6f361adadce = NULL;
  if (this_ != NULL) {
    mb_entry_18e0e6f361adadce = (*(void ***)this_)[47];
  }
  if (mb_entry_18e0e6f361adadce == NULL) {
  return 0;
  }
  mb_fn_18e0e6f361adadce mb_target_18e0e6f361adadce = (mb_fn_18e0e6f361adadce)mb_entry_18e0e6f361adadce;
  int32_t mb_result_18e0e6f361adadce = mb_target_18e0e6f361adadce(this_, value);
  return mb_result_18e0e6f361adadce;
}

typedef int32_t (MB_CALL *mb_fn_3d4d33f0c377998b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4f1daf1f0cda3148665a43(void * this_, void * value) {
  void *mb_entry_3d4d33f0c377998b = NULL;
  if (this_ != NULL) {
    mb_entry_3d4d33f0c377998b = (*(void ***)this_)[17];
  }
  if (mb_entry_3d4d33f0c377998b == NULL) {
  return 0;
  }
  mb_fn_3d4d33f0c377998b mb_target_3d4d33f0c377998b = (mb_fn_3d4d33f0c377998b)mb_entry_3d4d33f0c377998b;
  int32_t mb_result_3d4d33f0c377998b = mb_target_3d4d33f0c377998b(this_, value);
  return mb_result_3d4d33f0c377998b;
}

typedef int32_t (MB_CALL *mb_fn_c607b08dfc5ec212)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b69a9d3094f64d41a0c98eb(void * this_, void * value) {
  void *mb_entry_c607b08dfc5ec212 = NULL;
  if (this_ != NULL) {
    mb_entry_c607b08dfc5ec212 = (*(void ***)this_)[55];
  }
  if (mb_entry_c607b08dfc5ec212 == NULL) {
  return 0;
  }
  mb_fn_c607b08dfc5ec212 mb_target_c607b08dfc5ec212 = (mb_fn_c607b08dfc5ec212)mb_entry_c607b08dfc5ec212;
  int32_t mb_result_c607b08dfc5ec212 = mb_target_c607b08dfc5ec212(this_, value);
  return mb_result_c607b08dfc5ec212;
}

typedef int32_t (MB_CALL *mb_fn_2e05fb9c1ea8c176)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be14247fe8488065223b1ba3(void * this_, void * value) {
  void *mb_entry_2e05fb9c1ea8c176 = NULL;
  if (this_ != NULL) {
    mb_entry_2e05fb9c1ea8c176 = (*(void ***)this_)[51];
  }
  if (mb_entry_2e05fb9c1ea8c176 == NULL) {
  return 0;
  }
  mb_fn_2e05fb9c1ea8c176 mb_target_2e05fb9c1ea8c176 = (mb_fn_2e05fb9c1ea8c176)mb_entry_2e05fb9c1ea8c176;
  int32_t mb_result_2e05fb9c1ea8c176 = mb_target_2e05fb9c1ea8c176(this_, value);
  return mb_result_2e05fb9c1ea8c176;
}

typedef int32_t (MB_CALL *mb_fn_00d8a8103b0d8bd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd38f9c74f997c6d36dd6bf(void * this_, void * value) {
  void *mb_entry_00d8a8103b0d8bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_00d8a8103b0d8bd4 = (*(void ***)this_)[29];
  }
  if (mb_entry_00d8a8103b0d8bd4 == NULL) {
  return 0;
  }
  mb_fn_00d8a8103b0d8bd4 mb_target_00d8a8103b0d8bd4 = (mb_fn_00d8a8103b0d8bd4)mb_entry_00d8a8103b0d8bd4;
  int32_t mb_result_00d8a8103b0d8bd4 = mb_target_00d8a8103b0d8bd4(this_, value);
  return mb_result_00d8a8103b0d8bd4;
}

typedef int32_t (MB_CALL *mb_fn_7f49131a1bedf328)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fea16c80f1a7308db56dfa7(void * this_, void * value) {
  void *mb_entry_7f49131a1bedf328 = NULL;
  if (this_ != NULL) {
    mb_entry_7f49131a1bedf328 = (*(void ***)this_)[27];
  }
  if (mb_entry_7f49131a1bedf328 == NULL) {
  return 0;
  }
  mb_fn_7f49131a1bedf328 mb_target_7f49131a1bedf328 = (mb_fn_7f49131a1bedf328)mb_entry_7f49131a1bedf328;
  int32_t mb_result_7f49131a1bedf328 = mb_target_7f49131a1bedf328(this_, value);
  return mb_result_7f49131a1bedf328;
}

typedef int32_t (MB_CALL *mb_fn_2aacec809c1c4896)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eceb868cfe1149bb64141900(void * this_, void * value) {
  void *mb_entry_2aacec809c1c4896 = NULL;
  if (this_ != NULL) {
    mb_entry_2aacec809c1c4896 = (*(void ***)this_)[53];
  }
  if (mb_entry_2aacec809c1c4896 == NULL) {
  return 0;
  }
  mb_fn_2aacec809c1c4896 mb_target_2aacec809c1c4896 = (mb_fn_2aacec809c1c4896)mb_entry_2aacec809c1c4896;
  int32_t mb_result_2aacec809c1c4896 = mb_target_2aacec809c1c4896(this_, value);
  return mb_result_2aacec809c1c4896;
}

typedef int32_t (MB_CALL *mb_fn_e66d19cb6c5f527a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95e127928b29b09d4f7ee0d(void * this_, void * value) {
  void *mb_entry_e66d19cb6c5f527a = NULL;
  if (this_ != NULL) {
    mb_entry_e66d19cb6c5f527a = (*(void ***)this_)[49];
  }
  if (mb_entry_e66d19cb6c5f527a == NULL) {
  return 0;
  }
  mb_fn_e66d19cb6c5f527a mb_target_e66d19cb6c5f527a = (mb_fn_e66d19cb6c5f527a)mb_entry_e66d19cb6c5f527a;
  int32_t mb_result_e66d19cb6c5f527a = mb_target_e66d19cb6c5f527a(this_, value);
  return mb_result_e66d19cb6c5f527a;
}

typedef int32_t (MB_CALL *mb_fn_fde596b8764ef4f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4638db6e1fcdb05f78d5f464(void * this_, void * value) {
  void *mb_entry_fde596b8764ef4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fde596b8764ef4f8 = (*(void ***)this_)[61];
  }
  if (mb_entry_fde596b8764ef4f8 == NULL) {
  return 0;
  }
  mb_fn_fde596b8764ef4f8 mb_target_fde596b8764ef4f8 = (mb_fn_fde596b8764ef4f8)mb_entry_fde596b8764ef4f8;
  int32_t mb_result_fde596b8764ef4f8 = mb_target_fde596b8764ef4f8(this_, value);
  return mb_result_fde596b8764ef4f8;
}

typedef int32_t (MB_CALL *mb_fn_838149a754df492e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43cfa60bbc4a1ea28a29d842(void * this_, void * value) {
  void *mb_entry_838149a754df492e = NULL;
  if (this_ != NULL) {
    mb_entry_838149a754df492e = (*(void ***)this_)[37];
  }
  if (mb_entry_838149a754df492e == NULL) {
  return 0;
  }
  mb_fn_838149a754df492e mb_target_838149a754df492e = (mb_fn_838149a754df492e)mb_entry_838149a754df492e;
  int32_t mb_result_838149a754df492e = mb_target_838149a754df492e(this_, value);
  return mb_result_838149a754df492e;
}

typedef int32_t (MB_CALL *mb_fn_728960d495a6beee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804e7cef50b2e85004e2eedf(void * this_, void * value) {
  void *mb_entry_728960d495a6beee = NULL;
  if (this_ != NULL) {
    mb_entry_728960d495a6beee = (*(void ***)this_)[31];
  }
  if (mb_entry_728960d495a6beee == NULL) {
  return 0;
  }
  mb_fn_728960d495a6beee mb_target_728960d495a6beee = (mb_fn_728960d495a6beee)mb_entry_728960d495a6beee;
  int32_t mb_result_728960d495a6beee = mb_target_728960d495a6beee(this_, value);
  return mb_result_728960d495a6beee;
}

typedef int32_t (MB_CALL *mb_fn_1cf30f43200f52a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de888cb4abfeff643da43988(void * this_, void * value) {
  void *mb_entry_1cf30f43200f52a9 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf30f43200f52a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_1cf30f43200f52a9 == NULL) {
  return 0;
  }
  mb_fn_1cf30f43200f52a9 mb_target_1cf30f43200f52a9 = (mb_fn_1cf30f43200f52a9)mb_entry_1cf30f43200f52a9;
  int32_t mb_result_1cf30f43200f52a9 = mb_target_1cf30f43200f52a9(this_, value);
  return mb_result_1cf30f43200f52a9;
}

typedef int32_t (MB_CALL *mb_fn_35c40a538d1a2364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f3b8758a114d39f03a2513(void * this_, uint64_t * result_out) {
  void *mb_entry_35c40a538d1a2364 = NULL;
  if (this_ != NULL) {
    mb_entry_35c40a538d1a2364 = (*(void ***)this_)[9];
  }
  if (mb_entry_35c40a538d1a2364 == NULL) {
  return 0;
  }
  mb_fn_35c40a538d1a2364 mb_target_35c40a538d1a2364 = (mb_fn_35c40a538d1a2364)mb_entry_35c40a538d1a2364;
  int32_t mb_result_35c40a538d1a2364 = mb_target_35c40a538d1a2364(this_, (void * *)result_out);
  return mb_result_35c40a538d1a2364;
}

typedef int32_t (MB_CALL *mb_fn_ba62c0cd0d9a775e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cecb3899808bfd47f39d8f6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba62c0cd0d9a775e = NULL;
  if (this_ != NULL) {
    mb_entry_ba62c0cd0d9a775e = (*(void ***)this_)[10];
  }
  if (mb_entry_ba62c0cd0d9a775e == NULL) {
  return 0;
  }
  mb_fn_ba62c0cd0d9a775e mb_target_ba62c0cd0d9a775e = (mb_fn_ba62c0cd0d9a775e)mb_entry_ba62c0cd0d9a775e;
  int32_t mb_result_ba62c0cd0d9a775e = mb_target_ba62c0cd0d9a775e(this_, handler, result_out);
  return mb_result_ba62c0cd0d9a775e;
}

typedef int32_t (MB_CALL *mb_fn_fbaf0b35c473d1f3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf31a57c40118767b082c36(void * this_, int64_t * result_out) {
  void *mb_entry_fbaf0b35c473d1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_fbaf0b35c473d1f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbaf0b35c473d1f3 == NULL) {
  return 0;
  }
  mb_fn_fbaf0b35c473d1f3 mb_target_fbaf0b35c473d1f3 = (mb_fn_fbaf0b35c473d1f3)mb_entry_fbaf0b35c473d1f3;
  int32_t mb_result_fbaf0b35c473d1f3 = mb_target_fbaf0b35c473d1f3(this_, result_out);
  return mb_result_fbaf0b35c473d1f3;
}

typedef int32_t (MB_CALL *mb_fn_0ae70163bfbcea46)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fdc21ee051a0e914079d46(void * this_, int64_t * result_out) {
  void *mb_entry_0ae70163bfbcea46 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae70163bfbcea46 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ae70163bfbcea46 == NULL) {
  return 0;
  }
  mb_fn_0ae70163bfbcea46 mb_target_0ae70163bfbcea46 = (mb_fn_0ae70163bfbcea46)mb_entry_0ae70163bfbcea46;
  int32_t mb_result_0ae70163bfbcea46 = mb_target_0ae70163bfbcea46(this_, result_out);
  return mb_result_0ae70163bfbcea46;
}

typedef int32_t (MB_CALL *mb_fn_869c017ac8e83d5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1ab7200f290fd3aab997b9(void * this_, int32_t * result_out) {
  void *mb_entry_869c017ac8e83d5e = NULL;
  if (this_ != NULL) {
    mb_entry_869c017ac8e83d5e = (*(void ***)this_)[6];
  }
  if (mb_entry_869c017ac8e83d5e == NULL) {
  return 0;
  }
  mb_fn_869c017ac8e83d5e mb_target_869c017ac8e83d5e = (mb_fn_869c017ac8e83d5e)mb_entry_869c017ac8e83d5e;
  int32_t mb_result_869c017ac8e83d5e = mb_target_869c017ac8e83d5e(this_, result_out);
  return mb_result_869c017ac8e83d5e;
}

typedef int32_t (MB_CALL *mb_fn_1e41fde727e77e71)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99189f51b1a82d23cb31037(void * this_, int64_t value) {
  void *mb_entry_1e41fde727e77e71 = NULL;
  if (this_ != NULL) {
    mb_entry_1e41fde727e77e71 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e41fde727e77e71 == NULL) {
  return 0;
  }
  mb_fn_1e41fde727e77e71 mb_target_1e41fde727e77e71 = (mb_fn_1e41fde727e77e71)mb_entry_1e41fde727e77e71;
  int32_t mb_result_1e41fde727e77e71 = mb_target_1e41fde727e77e71(this_, value);
  return mb_result_1e41fde727e77e71;
}

typedef int32_t (MB_CALL *mb_fn_15d8678cade30894)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39468b18950be6401f1c02b8(void * this_, int64_t value) {
  void *mb_entry_15d8678cade30894 = NULL;
  if (this_ != NULL) {
    mb_entry_15d8678cade30894 = (*(void ***)this_)[7];
  }
  if (mb_entry_15d8678cade30894 == NULL) {
  return 0;
  }
  mb_fn_15d8678cade30894 mb_target_15d8678cade30894 = (mb_fn_15d8678cade30894)mb_entry_15d8678cade30894;
  int32_t mb_result_15d8678cade30894 = mb_target_15d8678cade30894(this_, value);
  return mb_result_15d8678cade30894;
}

typedef int32_t (MB_CALL *mb_fn_78da93f20ce82472)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dfc607872a21a43800782d(void * this_, int32_t value) {
  void *mb_entry_78da93f20ce82472 = NULL;
  if (this_ != NULL) {
    mb_entry_78da93f20ce82472 = (*(void ***)this_)[6];
  }
  if (mb_entry_78da93f20ce82472 == NULL) {
  return 0;
  }
  mb_fn_78da93f20ce82472 mb_target_78da93f20ce82472 = (mb_fn_78da93f20ce82472)mb_entry_78da93f20ce82472;
  int32_t mb_result_78da93f20ce82472 = mb_target_78da93f20ce82472(this_, value);
  return mb_result_78da93f20ce82472;
}

typedef int32_t (MB_CALL *mb_fn_fbd8f588a885c991)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f8a129ab9c62c6f56300aa(void * this_, int64_t token) {
  void *mb_entry_fbd8f588a885c991 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd8f588a885c991 = (*(void ***)this_)[11];
  }
  if (mb_entry_fbd8f588a885c991 == NULL) {
  return 0;
  }
  mb_fn_fbd8f588a885c991 mb_target_fbd8f588a885c991 = (mb_fn_fbd8f588a885c991)mb_entry_fbd8f588a885c991;
  int32_t mb_result_fbd8f588a885c991 = mb_target_fbd8f588a885c991(this_, token);
  return mb_result_fbd8f588a885c991;
}

typedef int32_t (MB_CALL *mb_fn_8fee6cf02d800e5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfbdcf8d99e7e2311c726f9(void * this_, void * unstructured_address, uint64_t * result_out) {
  void *mb_entry_8fee6cf02d800e5a = NULL;
  if (this_ != NULL) {
    mb_entry_8fee6cf02d800e5a = (*(void ***)this_)[6];
  }
  if (mb_entry_8fee6cf02d800e5a == NULL) {
  return 0;
  }
  mb_fn_8fee6cf02d800e5a mb_target_8fee6cf02d800e5a = (mb_fn_8fee6cf02d800e5a)mb_entry_8fee6cf02d800e5a;
  int32_t mb_result_8fee6cf02d800e5a = mb_target_8fee6cf02d800e5a(this_, unstructured_address, (void * *)result_out);
  return mb_result_8fee6cf02d800e5a;
}

typedef int32_t (MB_CALL *mb_fn_2730b0106818b0c7)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d584b1a40877aae57bcd781e(void * this_, void * unstructured_address, int32_t category, uint64_t * result_out) {
  void *mb_entry_2730b0106818b0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2730b0106818b0c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_2730b0106818b0c7 == NULL) {
  return 0;
  }
  mb_fn_2730b0106818b0c7 mb_target_2730b0106818b0c7 = (mb_fn_2730b0106818b0c7)mb_entry_2730b0106818b0c7;
  int32_t mb_result_2730b0106818b0c7 = mb_target_2730b0106818b0c7(this_, unstructured_address, category, (void * *)result_out);
  return mb_result_2730b0106818b0c7;
}

typedef int32_t (MB_CALL *mb_fn_e12b687b72336596)(void *, void *, int32_t, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967272c20089ebaae9e8eef9(void * this_, void * unstructured_address, int32_t category, void * street, void * city, void * region, void * country, void * postal_code, uint64_t * result_out) {
  void *mb_entry_e12b687b72336596 = NULL;
  if (this_ != NULL) {
    mb_entry_e12b687b72336596 = (*(void ***)this_)[8];
  }
  if (mb_entry_e12b687b72336596 == NULL) {
  return 0;
  }
  mb_fn_e12b687b72336596 mb_target_e12b687b72336596 = (mb_fn_e12b687b72336596)mb_entry_e12b687b72336596;
  int32_t mb_result_e12b687b72336596 = mb_target_e12b687b72336596(this_, unstructured_address, category, street, city, region, country, postal_code, (void * *)result_out);
  return mb_result_e12b687b72336596;
}

typedef int32_t (MB_CALL *mb_fn_cda1b571f04c13a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3adb67a15ac4f9bf9fab42f(void * this_, int32_t * result_out) {
  void *mb_entry_cda1b571f04c13a3 = NULL;
  if (this_ != NULL) {
    mb_entry_cda1b571f04c13a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_cda1b571f04c13a3 == NULL) {
  return 0;
  }
  mb_fn_cda1b571f04c13a3 mb_target_cda1b571f04c13a3 = (mb_fn_cda1b571f04c13a3)mb_entry_cda1b571f04c13a3;
  int32_t mb_result_cda1b571f04c13a3 = mb_target_cda1b571f04c13a3(this_, result_out);
  return mb_result_cda1b571f04c13a3;
}

typedef int32_t (MB_CALL *mb_fn_0c074a578c5901aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f165f1d17bd935384149a43(void * this_, uint64_t * result_out) {
  void *mb_entry_0c074a578c5901aa = NULL;
  if (this_ != NULL) {
    mb_entry_0c074a578c5901aa = (*(void ***)this_)[12];
  }
  if (mb_entry_0c074a578c5901aa == NULL) {
  return 0;
  }
  mb_fn_0c074a578c5901aa mb_target_0c074a578c5901aa = (mb_fn_0c074a578c5901aa)mb_entry_0c074a578c5901aa;
  int32_t mb_result_0c074a578c5901aa = mb_target_0c074a578c5901aa(this_, (void * *)result_out);
  return mb_result_0c074a578c5901aa;
}

typedef int32_t (MB_CALL *mb_fn_bb4fe8821e93cd06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab82a49a4cb91376a20b3085(void * this_, uint64_t * result_out) {
  void *mb_entry_bb4fe8821e93cd06 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4fe8821e93cd06 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb4fe8821e93cd06 == NULL) {
  return 0;
  }
  mb_fn_bb4fe8821e93cd06 mb_target_bb4fe8821e93cd06 = (mb_fn_bb4fe8821e93cd06)mb_entry_bb4fe8821e93cd06;
  int32_t mb_result_bb4fe8821e93cd06 = mb_target_bb4fe8821e93cd06(this_, (void * *)result_out);
  return mb_result_bb4fe8821e93cd06;
}

typedef int32_t (MB_CALL *mb_fn_6e0afeb5385ce3e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c837d4aef4bcbe9aa796e02(void * this_, uint64_t * result_out) {
  void *mb_entry_6e0afeb5385ce3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0afeb5385ce3e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e0afeb5385ce3e4 == NULL) {
  return 0;
  }
  mb_fn_6e0afeb5385ce3e4 mb_target_6e0afeb5385ce3e4 = (mb_fn_6e0afeb5385ce3e4)mb_entry_6e0afeb5385ce3e4;
  int32_t mb_result_6e0afeb5385ce3e4 = mb_target_6e0afeb5385ce3e4(this_, (void * *)result_out);
  return mb_result_6e0afeb5385ce3e4;
}

typedef int32_t (MB_CALL *mb_fn_a6e5a3772a5fd6cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d0872baad960d24b5445d6(void * this_, uint64_t * result_out) {
  void *mb_entry_a6e5a3772a5fd6cc = NULL;
  if (this_ != NULL) {
    mb_entry_a6e5a3772a5fd6cc = (*(void ***)this_)[15];
  }
  if (mb_entry_a6e5a3772a5fd6cc == NULL) {
  return 0;
  }
  mb_fn_a6e5a3772a5fd6cc mb_target_a6e5a3772a5fd6cc = (mb_fn_a6e5a3772a5fd6cc)mb_entry_a6e5a3772a5fd6cc;
  int32_t mb_result_a6e5a3772a5fd6cc = mb_target_a6e5a3772a5fd6cc(this_, (void * *)result_out);
  return mb_result_a6e5a3772a5fd6cc;
}

typedef int32_t (MB_CALL *mb_fn_188773721ff59958)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379df17bd110ff7f941c2bd5(void * this_, uint64_t * result_out) {
  void *mb_entry_188773721ff59958 = NULL;
  if (this_ != NULL) {
    mb_entry_188773721ff59958 = (*(void ***)this_)[13];
  }
  if (mb_entry_188773721ff59958 == NULL) {
  return 0;
  }
  mb_fn_188773721ff59958 mb_target_188773721ff59958 = (mb_fn_188773721ff59958)mb_entry_188773721ff59958;
  int32_t mb_result_188773721ff59958 = mb_target_188773721ff59958(this_, (void * *)result_out);
  return mb_result_188773721ff59958;
}

typedef int32_t (MB_CALL *mb_fn_0a66f3f781283c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d54dd1babf34d978ba4d2e(void * this_, uint64_t * result_out) {
  void *mb_entry_0a66f3f781283c33 = NULL;
  if (this_ != NULL) {
    mb_entry_0a66f3f781283c33 = (*(void ***)this_)[11];
  }
  if (mb_entry_0a66f3f781283c33 == NULL) {
  return 0;
  }
  mb_fn_0a66f3f781283c33 mb_target_0a66f3f781283c33 = (mb_fn_0a66f3f781283c33)mb_entry_0a66f3f781283c33;
  int32_t mb_result_0a66f3f781283c33 = mb_target_0a66f3f781283c33(this_, (void * *)result_out);
  return mb_result_0a66f3f781283c33;
}

typedef int32_t (MB_CALL *mb_fn_ea934455a9a2a641)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b111459bb0056a8f596c7f32(void * this_, int32_t * result_out) {
  void *mb_entry_ea934455a9a2a641 = NULL;
  if (this_ != NULL) {
    mb_entry_ea934455a9a2a641 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea934455a9a2a641 == NULL) {
  return 0;
  }
  mb_fn_ea934455a9a2a641 mb_target_ea934455a9a2a641 = (mb_fn_ea934455a9a2a641)mb_entry_ea934455a9a2a641;
  int32_t mb_result_ea934455a9a2a641 = mb_target_ea934455a9a2a641(this_, result_out);
  return mb_result_ea934455a9a2a641;
}

typedef int32_t (MB_CALL *mb_fn_798ec01e2677543e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70e8a05f48185a3f48e3c61(void * this_, uint64_t * result_out) {
  void *mb_entry_798ec01e2677543e = NULL;
  if (this_ != NULL) {
    mb_entry_798ec01e2677543e = (*(void ***)this_)[10];
  }
  if (mb_entry_798ec01e2677543e == NULL) {
  return 0;
  }
  mb_fn_798ec01e2677543e mb_target_798ec01e2677543e = (mb_fn_798ec01e2677543e)mb_entry_798ec01e2677543e;
  int32_t mb_result_798ec01e2677543e = mb_target_798ec01e2677543e(this_, (void * *)result_out);
  return mb_result_798ec01e2677543e;
}

typedef int32_t (MB_CALL *mb_fn_933171a8b4ab39a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156887569e3fbd205f11e90d(void * this_, uint64_t * result_out) {
  void *mb_entry_933171a8b4ab39a8 = NULL;
  if (this_ != NULL) {
    mb_entry_933171a8b4ab39a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_933171a8b4ab39a8 == NULL) {
  return 0;
  }
  mb_fn_933171a8b4ab39a8 mb_target_933171a8b4ab39a8 = (mb_fn_933171a8b4ab39a8)mb_entry_933171a8b4ab39a8;
  int32_t mb_result_933171a8b4ab39a8 = mb_target_933171a8b4ab39a8(this_, (void * *)result_out);
  return mb_result_933171a8b4ab39a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3b7946fea39f60f0_p2;
typedef char mb_assert_3b7946fea39f60f0_p2[(sizeof(mb_agg_3b7946fea39f60f0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3b7946fea39f60f0_p2[(MB_ALIGNOF(mb_agg_3b7946fea39f60f0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b7946fea39f60f0)(void *, void *, mb_agg_3b7946fea39f60f0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9a00955488aad52c4375e3(void * this_, void * contact, moonbit_bytes_t selection) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_3b7946fea39f60f0_p2 mb_converted_3b7946fea39f60f0_2;
  memcpy(&mb_converted_3b7946fea39f60f0_2, selection, 16);
  void *mb_entry_3b7946fea39f60f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7946fea39f60f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b7946fea39f60f0 == NULL) {
  return 0;
  }
  mb_fn_3b7946fea39f60f0 mb_target_3b7946fea39f60f0 = (mb_fn_3b7946fea39f60f0)mb_entry_3b7946fea39f60f0;
  int32_t mb_result_3b7946fea39f60f0 = mb_target_3b7946fea39f60f0(this_, contact, mb_converted_3b7946fea39f60f0_2);
  return mb_result_3b7946fea39f60f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8d6da9fad9ba647_p2;
typedef char mb_assert_e8d6da9fad9ba647_p2[(sizeof(mb_agg_e8d6da9fad9ba647_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e8d6da9fad9ba647_p2[(MB_ALIGNOF(mb_agg_e8d6da9fad9ba647_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8d6da9fad9ba647)(void *, void *, mb_agg_e8d6da9fad9ba647_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf833411b70f7b48a7f01d8(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_e8d6da9fad9ba647_p2 mb_converted_e8d6da9fad9ba647_2;
  memcpy(&mb_converted_e8d6da9fad9ba647_2, selection, 16);
  void *mb_entry_e8d6da9fad9ba647 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d6da9fad9ba647 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8d6da9fad9ba647 == NULL) {
  return 0;
  }
  mb_fn_e8d6da9fad9ba647 mb_target_e8d6da9fad9ba647 = (mb_fn_e8d6da9fad9ba647)mb_entry_e8d6da9fad9ba647;
  int32_t mb_result_e8d6da9fad9ba647 = mb_target_e8d6da9fad9ba647(this_, contact, mb_converted_e8d6da9fad9ba647_2, preferred_placement);
  return mb_result_e8d6da9fad9ba647;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c8af3cecbe79c51_p2;
typedef char mb_assert_8c8af3cecbe79c51_p2[(sizeof(mb_agg_8c8af3cecbe79c51_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8c8af3cecbe79c51_p2[(MB_ALIGNOF(mb_agg_8c8af3cecbe79c51_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8af3cecbe79c51)(void *, void *, mb_agg_8c8af3cecbe79c51_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af13fc64238242a218419f71(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_8c8af3cecbe79c51_p2 mb_converted_8c8af3cecbe79c51_2;
  memcpy(&mb_converted_8c8af3cecbe79c51_2, selection, 16);
  void *mb_entry_8c8af3cecbe79c51 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8af3cecbe79c51 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c8af3cecbe79c51 == NULL) {
  return 0;
  }
  mb_fn_8c8af3cecbe79c51 mb_target_8c8af3cecbe79c51 = (mb_fn_8c8af3cecbe79c51)mb_entry_8c8af3cecbe79c51;
  int32_t mb_result_8c8af3cecbe79c51 = mb_target_8c8af3cecbe79c51(this_, contact, mb_converted_8c8af3cecbe79c51_2, preferred_placement, (void * *)result_out);
  return mb_result_8c8af3cecbe79c51;
}

typedef int32_t (MB_CALL *mb_fn_a429aa709855c179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6ef23f716eb35282034773(void * this_, uint64_t * result_out) {
  void *mb_entry_a429aa709855c179 = NULL;
  if (this_ != NULL) {
    mb_entry_a429aa709855c179 = (*(void ***)this_)[9];
  }
  if (mb_entry_a429aa709855c179 == NULL) {
  return 0;
  }
  mb_fn_a429aa709855c179 mb_target_a429aa709855c179 = (mb_fn_a429aa709855c179)mb_entry_a429aa709855c179;
  int32_t mb_result_a429aa709855c179 = mb_target_a429aa709855c179(this_, (void * *)result_out);
  return mb_result_a429aa709855c179;
}

typedef int32_t (MB_CALL *mb_fn_5db34094bd50443d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb06ae9084d91025a8b6efd(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_5db34094bd50443d = NULL;
  if (this_ != NULL) {
    mb_entry_5db34094bd50443d = (*(void ***)this_)[10];
  }
  if (mb_entry_5db34094bd50443d == NULL) {
  return 0;
  }
  mb_fn_5db34094bd50443d mb_target_5db34094bd50443d = (mb_fn_5db34094bd50443d)mb_entry_5db34094bd50443d;
  int32_t mb_result_5db34094bd50443d = mb_target_5db34094bd50443d(this_, contact, (void * *)result_out);
  return mb_result_5db34094bd50443d;
}

typedef int32_t (MB_CALL *mb_fn_c3e54776ead8def9)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae2b912b6eaaf0903b873ae(void * this_, void * contact, uint32_t max_bytes, uint64_t * result_out) {
  void *mb_entry_c3e54776ead8def9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3e54776ead8def9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3e54776ead8def9 == NULL) {
  return 0;
  }
  mb_fn_c3e54776ead8def9 mb_target_c3e54776ead8def9 = (mb_fn_c3e54776ead8def9)mb_entry_c3e54776ead8def9;
  int32_t mb_result_c3e54776ead8def9 = mb_target_c3e54776ead8def9(this_, contact, max_bytes, (void * *)result_out);
  return mb_result_c3e54776ead8def9;
}

typedef int32_t (MB_CALL *mb_fn_cc43fd0a17f60cd8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c039893e7681aa55f2635a(void * this_, void * v_card, uint64_t * result_out) {
  void *mb_entry_cc43fd0a17f60cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_cc43fd0a17f60cd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc43fd0a17f60cd8 == NULL) {
  return 0;
  }
  mb_fn_cc43fd0a17f60cd8 mb_target_cc43fd0a17f60cd8 = (mb_fn_cc43fd0a17f60cd8)mb_entry_cc43fd0a17f60cd8;
  int32_t mb_result_cc43fd0a17f60cd8 = mb_target_cc43fd0a17f60cd8(this_, v_card, (void * *)result_out);
  return mb_result_cc43fd0a17f60cd8;
}

typedef int32_t (MB_CALL *mb_fn_96d2073a758ae94e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8409acbdf6ac3a50594f063d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96d2073a758ae94e = NULL;
  if (this_ != NULL) {
    mb_entry_96d2073a758ae94e = (*(void ***)this_)[15];
  }
  if (mb_entry_96d2073a758ae94e == NULL) {
  return 0;
  }
  mb_fn_96d2073a758ae94e mb_target_96d2073a758ae94e = (mb_fn_96d2073a758ae94e)mb_entry_96d2073a758ae94e;
  int32_t mb_result_96d2073a758ae94e = mb_target_96d2073a758ae94e(this_, (uint8_t *)result_out);
  return mb_result_96d2073a758ae94e;
}

typedef int32_t (MB_CALL *mb_fn_47d3971e5d26075b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b031bf357a786ea4458a4825(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47d3971e5d26075b = NULL;
  if (this_ != NULL) {
    mb_entry_47d3971e5d26075b = (*(void ***)this_)[17];
  }
  if (mb_entry_47d3971e5d26075b == NULL) {
  return 0;
  }
  mb_fn_47d3971e5d26075b mb_target_47d3971e5d26075b = (mb_fn_47d3971e5d26075b)mb_entry_47d3971e5d26075b;
  int32_t mb_result_47d3971e5d26075b = mb_target_47d3971e5d26075b(this_, (uint8_t *)result_out);
  return mb_result_47d3971e5d26075b;
}

typedef int32_t (MB_CALL *mb_fn_01e69ec54ae2530f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc57df03dd51e3ceb8ed892e(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_01e69ec54ae2530f = NULL;
  if (this_ != NULL) {
    mb_entry_01e69ec54ae2530f = (*(void ***)this_)[14];
  }
  if (mb_entry_01e69ec54ae2530f == NULL) {
  return 0;
  }
  mb_fn_01e69ec54ae2530f mb_target_01e69ec54ae2530f = (mb_fn_01e69ec54ae2530f)mb_entry_01e69ec54ae2530f;
  int32_t mb_result_01e69ec54ae2530f = mb_target_01e69ec54ae2530f(this_, access_type, (void * *)result_out);
  return mb_result_01e69ec54ae2530f;
}

typedef int32_t (MB_CALL *mb_fn_b872324a3430c9d9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b64c53007492c253b14d68(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_b872324a3430c9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b872324a3430c9d9 = (*(void ***)this_)[13];
  }
  if (mb_entry_b872324a3430c9d9 == NULL) {
  return 0;
  }
  mb_fn_b872324a3430c9d9 mb_target_b872324a3430c9d9 = (mb_fn_b872324a3430c9d9)mb_entry_b872324a3430c9d9;
  int32_t mb_result_b872324a3430c9d9 = mb_target_b872324a3430c9d9(this_, access_type, (void * *)result_out);
  return mb_result_b872324a3430c9d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_53d9df193d996f10_p2;
typedef char mb_assert_53d9df193d996f10_p2[(sizeof(mb_agg_53d9df193d996f10_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_53d9df193d996f10_p2[(MB_ALIGNOF(mb_agg_53d9df193d996f10_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d9df193d996f10)(void *, void *, mb_agg_53d9df193d996f10_p2, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48879a84db5128be7f8ed1fb(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_53d9df193d996f10_p2 mb_converted_53d9df193d996f10_2;
  memcpy(&mb_converted_53d9df193d996f10_2, selection, 16);
  void *mb_entry_53d9df193d996f10 = NULL;
  if (this_ != NULL) {
    mb_entry_53d9df193d996f10 = (*(void ***)this_)[16];
  }
  if (mb_entry_53d9df193d996f10 == NULL) {
  return 0;
  }
  mb_fn_53d9df193d996f10 mb_target_53d9df193d996f10 = (mb_fn_53d9df193d996f10)mb_entry_53d9df193d996f10;
  int32_t mb_result_53d9df193d996f10 = mb_target_53d9df193d996f10(this_, contact, mb_converted_53d9df193d996f10_2, preferred_placement, contact_card_options);
  return mb_result_53d9df193d996f10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31429e7313c5a0cd_p2;
typedef char mb_assert_31429e7313c5a0cd_p2[(sizeof(mb_agg_31429e7313c5a0cd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_31429e7313c5a0cd_p2[(MB_ALIGNOF(mb_agg_31429e7313c5a0cd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31429e7313c5a0cd)(void *, void *, mb_agg_31429e7313c5a0cd_p2, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9fe4d2e667bcb0a3d6e755(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_31429e7313c5a0cd_p2 mb_converted_31429e7313c5a0cd_2;
  memcpy(&mb_converted_31429e7313c5a0cd_2, selection, 16);
  void *mb_entry_31429e7313c5a0cd = NULL;
  if (this_ != NULL) {
    mb_entry_31429e7313c5a0cd = (*(void ***)this_)[18];
  }
  if (mb_entry_31429e7313c5a0cd == NULL) {
  return 0;
  }
  mb_fn_31429e7313c5a0cd mb_target_31429e7313c5a0cd = (mb_fn_31429e7313c5a0cd)mb_entry_31429e7313c5a0cd;
  int32_t mb_result_31429e7313c5a0cd = mb_target_31429e7313c5a0cd(this_, contact, mb_converted_31429e7313c5a0cd_2, preferred_placement, contact_card_options, (void * *)result_out);
  return mb_result_31429e7313c5a0cd;
}

typedef int32_t (MB_CALL *mb_fn_38d916e306750ca0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71eb4b062bbb3b55610ba39d(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_38d916e306750ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_38d916e306750ca0 = (*(void ***)this_)[19];
  }
  if (mb_entry_38d916e306750ca0 == NULL) {
  return 0;
  }
  mb_fn_38d916e306750ca0 mb_target_38d916e306750ca0 = (mb_fn_38d916e306750ca0)mb_entry_38d916e306750ca0;
  int32_t mb_result_38d916e306750ca0 = mb_target_38d916e306750ca0(this_, contact, full_contact_card_options);
  return mb_result_38d916e306750ca0;
}

typedef int32_t (MB_CALL *mb_fn_701e16b8425d560a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50acd0db5397a4c421a6466e(void * this_, int32_t * result_out) {
  void *mb_entry_701e16b8425d560a = NULL;
  if (this_ != NULL) {
    mb_entry_701e16b8425d560a = (*(void ***)this_)[20];
  }
  if (mb_entry_701e16b8425d560a == NULL) {
  return 0;
  }
  mb_fn_701e16b8425d560a mb_target_701e16b8425d560a = (mb_fn_701e16b8425d560a)mb_entry_701e16b8425d560a;
  int32_t mb_result_701e16b8425d560a = mb_target_701e16b8425d560a(this_, result_out);
  return mb_result_701e16b8425d560a;
}

typedef int32_t (MB_CALL *mb_fn_d253271730463717)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57935a30e0f2bb3b5f6aaeb6(void * this_, int32_t * result_out) {
  void *mb_entry_d253271730463717 = NULL;
  if (this_ != NULL) {
    mb_entry_d253271730463717 = (*(void ***)this_)[22];
  }
  if (mb_entry_d253271730463717 == NULL) {
  return 0;
  }
  mb_fn_d253271730463717 mb_target_d253271730463717 = (mb_fn_d253271730463717)mb_entry_d253271730463717;
  int32_t mb_result_d253271730463717 = mb_target_d253271730463717(this_, result_out);
  return mb_result_d253271730463717;
}

typedef int32_t (MB_CALL *mb_fn_db64fed35621d8e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305dbaf165eb23b0b3fca983(void * this_, int32_t value) {
  void *mb_entry_db64fed35621d8e8 = NULL;
  if (this_ != NULL) {
    mb_entry_db64fed35621d8e8 = (*(void ***)this_)[21];
  }
  if (mb_entry_db64fed35621d8e8 == NULL) {
  return 0;
  }
  mb_fn_db64fed35621d8e8 mb_target_db64fed35621d8e8 = (mb_fn_db64fed35621d8e8)mb_entry_db64fed35621d8e8;
  int32_t mb_result_db64fed35621d8e8 = mb_target_db64fed35621d8e8(this_, value);
  return mb_result_db64fed35621d8e8;
}

typedef int32_t (MB_CALL *mb_fn_cbde569b75bd697b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df3bcb033c2428b10d7bc3f(void * this_, int32_t value) {
  void *mb_entry_cbde569b75bd697b = NULL;
  if (this_ != NULL) {
    mb_entry_cbde569b75bd697b = (*(void ***)this_)[23];
  }
  if (mb_entry_cbde569b75bd697b == NULL) {
  return 0;
  }
  mb_fn_cbde569b75bd697b mb_target_cbde569b75bd697b = (mb_fn_cbde569b75bd697b)mb_entry_cbde569b75bd697b;
  int32_t mb_result_cbde569b75bd697b = mb_target_cbde569b75bd697b(this_, value);
  return mb_result_cbde569b75bd697b;
}

typedef int32_t (MB_CALL *mb_fn_414fecb4e0351332)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ae3b248d28945a12624a3b(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_414fecb4e0351332 = NULL;
  if (this_ != NULL) {
    mb_entry_414fecb4e0351332 = (*(void ***)this_)[6];
  }
  if (mb_entry_414fecb4e0351332 == NULL) {
  return 0;
  }
  mb_fn_414fecb4e0351332 mb_target_414fecb4e0351332 = (mb_fn_414fecb4e0351332)mb_entry_414fecb4e0351332;
  int32_t mb_result_414fecb4e0351332 = mb_target_414fecb4e0351332(this_, user, (void * *)result_out);
  return mb_result_414fecb4e0351332;
}

typedef int32_t (MB_CALL *mb_fn_e0d29712f043fa38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbebb32590adb33171f99bdf(void * this_, uint64_t * result_out) {
  void *mb_entry_e0d29712f043fa38 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d29712f043fa38 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0d29712f043fa38 == NULL) {
  return 0;
  }
  mb_fn_e0d29712f043fa38 mb_target_e0d29712f043fa38 = (mb_fn_e0d29712f043fa38)mb_entry_e0d29712f043fa38;
  int32_t mb_result_e0d29712f043fa38 = mb_target_e0d29712f043fa38(this_, (void * *)result_out);
  return mb_result_e0d29712f043fa38;
}

typedef int32_t (MB_CALL *mb_fn_7a5ca9ecc3abf3cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7634541ff5d8de95ec40ad3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a5ca9ecc3abf3cf = NULL;
  if (this_ != NULL) {
    mb_entry_7a5ca9ecc3abf3cf = (*(void ***)this_)[7];
  }
  if (mb_entry_7a5ca9ecc3abf3cf == NULL) {
  return 0;
  }
  mb_fn_7a5ca9ecc3abf3cf mb_target_7a5ca9ecc3abf3cf = (mb_fn_7a5ca9ecc3abf3cf)mb_entry_7a5ca9ecc3abf3cf;
  int32_t mb_result_7a5ca9ecc3abf3cf = mb_target_7a5ca9ecc3abf3cf(this_, (uint8_t *)result_out);
  return mb_result_7a5ca9ecc3abf3cf;
}

typedef int32_t (MB_CALL *mb_fn_221676bf97fa9032)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075417fb327487fee5d05870(void * this_, uint32_t value) {
  void *mb_entry_221676bf97fa9032 = NULL;
  if (this_ != NULL) {
    mb_entry_221676bf97fa9032 = (*(void ***)this_)[8];
  }
  if (mb_entry_221676bf97fa9032 == NULL) {
  return 0;
  }
  mb_fn_221676bf97fa9032 mb_target_221676bf97fa9032 = (mb_fn_221676bf97fa9032)mb_entry_221676bf97fa9032;
  int32_t mb_result_221676bf97fa9032 = mb_target_221676bf97fa9032(this_, value);
  return mb_result_221676bf97fa9032;
}

typedef int32_t (MB_CALL *mb_fn_a058146c295b306d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c81f09f526cafb7a1913fc(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_a058146c295b306d = NULL;
  if (this_ != NULL) {
    mb_entry_a058146c295b306d = (*(void ***)this_)[6];
  }
  if (mb_entry_a058146c295b306d == NULL) {
  return 0;
  }
  mb_fn_a058146c295b306d mb_target_a058146c295b306d = (mb_fn_a058146c295b306d)mb_entry_a058146c295b306d;
  int32_t mb_result_a058146c295b306d = mb_target_a058146c295b306d(this_, contact, (void * *)result_out);
  return mb_result_a058146c295b306d;
}

typedef int32_t (MB_CALL *mb_fn_781fa54b8e0364fb)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61eb816b7def32a3c4e5c791(void * this_, void * contact, uint32_t max_bytes, uint64_t * result_out) {
  void *mb_entry_781fa54b8e0364fb = NULL;
  if (this_ != NULL) {
    mb_entry_781fa54b8e0364fb = (*(void ***)this_)[7];
  }
  if (mb_entry_781fa54b8e0364fb == NULL) {
  return 0;
  }
  mb_fn_781fa54b8e0364fb mb_target_781fa54b8e0364fb = (mb_fn_781fa54b8e0364fb)mb_entry_781fa54b8e0364fb;
  int32_t mb_result_781fa54b8e0364fb = mb_target_781fa54b8e0364fb(this_, contact, max_bytes, (void * *)result_out);
  return mb_result_781fa54b8e0364fb;
}

typedef int32_t (MB_CALL *mb_fn_33a84e43b6fc4c66)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f4299ae403171edd24dc44(void * this_, void * v_card, uint64_t * result_out) {
  void *mb_entry_33a84e43b6fc4c66 = NULL;
  if (this_ != NULL) {
    mb_entry_33a84e43b6fc4c66 = (*(void ***)this_)[8];
  }
  if (mb_entry_33a84e43b6fc4c66 == NULL) {
  return 0;
  }
  mb_fn_33a84e43b6fc4c66 mb_target_33a84e43b6fc4c66 = (mb_fn_33a84e43b6fc4c66)mb_entry_33a84e43b6fc4c66;
  int32_t mb_result_33a84e43b6fc4c66 = mb_target_33a84e43b6fc4c66(this_, v_card, (void * *)result_out);
  return mb_result_33a84e43b6fc4c66;
}

typedef int32_t (MB_CALL *mb_fn_8811b0949b2b4f15)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9023867774a1d0b30d420f28(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_8811b0949b2b4f15 = NULL;
  if (this_ != NULL) {
    mb_entry_8811b0949b2b4f15 = (*(void ***)this_)[10];
  }
  if (mb_entry_8811b0949b2b4f15 == NULL) {
  return 0;
  }
  mb_fn_8811b0949b2b4f15 mb_target_8811b0949b2b4f15 = (mb_fn_8811b0949b2b4f15)mb_entry_8811b0949b2b4f15;
  int32_t mb_result_8811b0949b2b4f15 = mb_target_8811b0949b2b4f15(this_, access_type, (void * *)result_out);
  return mb_result_8811b0949b2b4f15;
}

typedef int32_t (MB_CALL *mb_fn_8a2e554d02aaa495)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4671fe2ee50d47f60327a2a5(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_8a2e554d02aaa495 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2e554d02aaa495 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a2e554d02aaa495 == NULL) {
  return 0;
  }
  mb_fn_8a2e554d02aaa495 mb_target_8a2e554d02aaa495 = (mb_fn_8a2e554d02aaa495)mb_entry_8a2e554d02aaa495;
  int32_t mb_result_8a2e554d02aaa495 = mb_target_8a2e554d02aaa495(this_, access_type, (void * *)result_out);
  return mb_result_8a2e554d02aaa495;
}

typedef int32_t (MB_CALL *mb_fn_1c9b5e3b62833655)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8d87949b7507bf957943c7(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_1c9b5e3b62833655 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9b5e3b62833655 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c9b5e3b62833655 == NULL) {
  return 0;
  }
  mb_fn_1c9b5e3b62833655 mb_target_1c9b5e3b62833655 = (mb_fn_1c9b5e3b62833655)mb_entry_1c9b5e3b62833655;
  int32_t mb_result_1c9b5e3b62833655 = mb_target_1c9b5e3b62833655(this_, contact, full_contact_card_options);
  return mb_result_1c9b5e3b62833655;
}

typedef int32_t (MB_CALL *mb_fn_ef2ee138ebb1b87d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2719149c32830220ee7fb46(void * this_, int32_t * result_out) {
  void *mb_entry_ef2ee138ebb1b87d = NULL;
  if (this_ != NULL) {
    mb_entry_ef2ee138ebb1b87d = (*(void ***)this_)[11];
  }
  if (mb_entry_ef2ee138ebb1b87d == NULL) {
  return 0;
  }
  mb_fn_ef2ee138ebb1b87d mb_target_ef2ee138ebb1b87d = (mb_fn_ef2ee138ebb1b87d)mb_entry_ef2ee138ebb1b87d;
  int32_t mb_result_ef2ee138ebb1b87d = mb_target_ef2ee138ebb1b87d(this_, result_out);
  return mb_result_ef2ee138ebb1b87d;
}

typedef int32_t (MB_CALL *mb_fn_8966b8d429c92fb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd67ccdce4832227f9244e25(void * this_, int32_t * result_out) {
  void *mb_entry_8966b8d429c92fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_8966b8d429c92fb3 = (*(void ***)this_)[13];
  }
  if (mb_entry_8966b8d429c92fb3 == NULL) {
  return 0;
  }
  mb_fn_8966b8d429c92fb3 mb_target_8966b8d429c92fb3 = (mb_fn_8966b8d429c92fb3)mb_entry_8966b8d429c92fb3;
  int32_t mb_result_8966b8d429c92fb3 = mb_target_8966b8d429c92fb3(this_, result_out);
  return mb_result_8966b8d429c92fb3;
}

typedef int32_t (MB_CALL *mb_fn_1ea1c6015bef2cc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a45151070bda3c2a5ae2b49(void * this_, uint64_t * result_out) {
  void *mb_entry_1ea1c6015bef2cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea1c6015bef2cc6 = (*(void ***)this_)[15];
  }
  if (mb_entry_1ea1c6015bef2cc6 == NULL) {
  return 0;
  }
  mb_fn_1ea1c6015bef2cc6 mb_target_1ea1c6015bef2cc6 = (mb_fn_1ea1c6015bef2cc6)mb_entry_1ea1c6015bef2cc6;
  int32_t mb_result_1ea1c6015bef2cc6 = mb_target_1ea1c6015bef2cc6(this_, (void * *)result_out);
  return mb_result_1ea1c6015bef2cc6;
}

typedef int32_t (MB_CALL *mb_fn_7689792b61b4da45)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d166ab932e7ce0f30430891(void * this_, int32_t value) {
  void *mb_entry_7689792b61b4da45 = NULL;
  if (this_ != NULL) {
    mb_entry_7689792b61b4da45 = (*(void ***)this_)[12];
  }
  if (mb_entry_7689792b61b4da45 == NULL) {
  return 0;
  }
  mb_fn_7689792b61b4da45 mb_target_7689792b61b4da45 = (mb_fn_7689792b61b4da45)mb_entry_7689792b61b4da45;
  int32_t mb_result_7689792b61b4da45 = mb_target_7689792b61b4da45(this_, value);
  return mb_result_7689792b61b4da45;
}

typedef int32_t (MB_CALL *mb_fn_216bf3f6fdd58c1c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c75bbc3021b37a94bd2dd6(void * this_, int32_t value) {
  void *mb_entry_216bf3f6fdd58c1c = NULL;
  if (this_ != NULL) {
    mb_entry_216bf3f6fdd58c1c = (*(void ***)this_)[14];
  }
  if (mb_entry_216bf3f6fdd58c1c == NULL) {
  return 0;
  }
  mb_fn_216bf3f6fdd58c1c mb_target_216bf3f6fdd58c1c = (mb_fn_216bf3f6fdd58c1c)mb_entry_216bf3f6fdd58c1c;
  int32_t mb_result_216bf3f6fdd58c1c = mb_target_216bf3f6fdd58c1c(this_, value);
  return mb_result_216bf3f6fdd58c1c;
}

typedef int32_t (MB_CALL *mb_fn_173cb4e0295457c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25414727f046995edcda2533(void * this_, int32_t * result_out) {
  void *mb_entry_173cb4e0295457c0 = NULL;
  if (this_ != NULL) {
    mb_entry_173cb4e0295457c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_173cb4e0295457c0 == NULL) {
  return 0;
  }
  mb_fn_173cb4e0295457c0 mb_target_173cb4e0295457c0 = (mb_fn_173cb4e0295457c0)mb_entry_173cb4e0295457c0;
  int32_t mb_result_173cb4e0295457c0 = mb_target_173cb4e0295457c0(this_, result_out);
  return mb_result_173cb4e0295457c0;
}

typedef int32_t (MB_CALL *mb_fn_bb4c35339feef852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5565ea702b7c460b09d13ca(void * this_, uint64_t * result_out) {
  void *mb_entry_bb4c35339feef852 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4c35339feef852 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb4c35339feef852 == NULL) {
  return 0;
  }
  mb_fn_bb4c35339feef852 mb_target_bb4c35339feef852 = (mb_fn_bb4c35339feef852)mb_entry_bb4c35339feef852;
  int32_t mb_result_bb4c35339feef852 = mb_target_bb4c35339feef852(this_, (void * *)result_out);
  return mb_result_bb4c35339feef852;
}

typedef int32_t (MB_CALL *mb_fn_c07ac10731320427)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32341b55e5ef1096dbd397b(void * this_, uint64_t * result_out) {
  void *mb_entry_c07ac10731320427 = NULL;
  if (this_ != NULL) {
    mb_entry_c07ac10731320427 = (*(void ***)this_)[8];
  }
  if (mb_entry_c07ac10731320427 == NULL) {
  return 0;
  }
  mb_fn_c07ac10731320427 mb_target_c07ac10731320427 = (mb_fn_c07ac10731320427)mb_entry_c07ac10731320427;
  int32_t mb_result_c07ac10731320427 = mb_target_c07ac10731320427(this_, (void * *)result_out);
  return mb_result_c07ac10731320427;
}

typedef int32_t (MB_CALL *mb_fn_abc0fb23e172c911)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e23b77c3a27928e6d9e8e3(void * this_) {
  void *mb_entry_abc0fb23e172c911 = NULL;
  if (this_ != NULL) {
    mb_entry_abc0fb23e172c911 = (*(void ***)this_)[6];
  }
  if (mb_entry_abc0fb23e172c911 == NULL) {
  return 0;
  }
  mb_fn_abc0fb23e172c911 mb_target_abc0fb23e172c911 = (mb_fn_abc0fb23e172c911)mb_entry_abc0fb23e172c911;
  int32_t mb_result_abc0fb23e172c911 = mb_target_abc0fb23e172c911(this_);
  return mb_result_abc0fb23e172c911;
}

typedef int32_t (MB_CALL *mb_fn_d7329ba990c022af)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b7423a1845c13d08bc0351(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d7329ba990c022af = NULL;
  if (this_ != NULL) {
    mb_entry_d7329ba990c022af = (*(void ***)this_)[11];
  }
  if (mb_entry_d7329ba990c022af == NULL) {
  return 0;
  }
  mb_fn_d7329ba990c022af mb_target_d7329ba990c022af = (mb_fn_d7329ba990c022af)mb_entry_d7329ba990c022af;
  int32_t mb_result_d7329ba990c022af = mb_target_d7329ba990c022af(this_, handler, result_out);
  return mb_result_d7329ba990c022af;
}

typedef int32_t (MB_CALL *mb_fn_aa830d8879baed0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f05c0e03926bb5b268761a0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa830d8879baed0d = NULL;
  if (this_ != NULL) {
    mb_entry_aa830d8879baed0d = (*(void ***)this_)[9];
  }
  if (mb_entry_aa830d8879baed0d == NULL) {
  return 0;
  }
  mb_fn_aa830d8879baed0d mb_target_aa830d8879baed0d = (mb_fn_aa830d8879baed0d)mb_entry_aa830d8879baed0d;
  int32_t mb_result_aa830d8879baed0d = mb_target_aa830d8879baed0d(this_, handler, result_out);
  return mb_result_aa830d8879baed0d;
}

typedef int32_t (MB_CALL *mb_fn_6037c0c59da11965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c793dec3475b02c88bebad(void * this_, uint64_t * result_out) {
  void *mb_entry_6037c0c59da11965 = NULL;
  if (this_ != NULL) {
    mb_entry_6037c0c59da11965 = (*(void ***)this_)[7];
  }
  if (mb_entry_6037c0c59da11965 == NULL) {
  return 0;
  }
  mb_fn_6037c0c59da11965 mb_target_6037c0c59da11965 = (mb_fn_6037c0c59da11965)mb_entry_6037c0c59da11965;
  int32_t mb_result_6037c0c59da11965 = mb_target_6037c0c59da11965(this_, (void * *)result_out);
  return mb_result_6037c0c59da11965;
}

typedef int32_t (MB_CALL *mb_fn_53d748feb8dedba8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b30991b2de0fd160546bb50(void * this_, void * value) {
  void *mb_entry_53d748feb8dedba8 = NULL;
  if (this_ != NULL) {
    mb_entry_53d748feb8dedba8 = (*(void ***)this_)[8];
  }
  if (mb_entry_53d748feb8dedba8 == NULL) {
  return 0;
  }
  mb_fn_53d748feb8dedba8 mb_target_53d748feb8dedba8 = (mb_fn_53d748feb8dedba8)mb_entry_53d748feb8dedba8;
  int32_t mb_result_53d748feb8dedba8 = mb_target_53d748feb8dedba8(this_, value);
  return mb_result_53d748feb8dedba8;
}

typedef int32_t (MB_CALL *mb_fn_3ac273d7d448a3bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1f2969a122b5eacb265f06e(void * this_, int64_t token) {
  void *mb_entry_3ac273d7d448a3bb = NULL;
  if (this_ != NULL) {
    mb_entry_3ac273d7d448a3bb = (*(void ***)this_)[12];
  }
  if (mb_entry_3ac273d7d448a3bb == NULL) {
  return 0;
  }
  mb_fn_3ac273d7d448a3bb mb_target_3ac273d7d448a3bb = (mb_fn_3ac273d7d448a3bb)mb_entry_3ac273d7d448a3bb;
  int32_t mb_result_3ac273d7d448a3bb = mb_target_3ac273d7d448a3bb(this_, token);
  return mb_result_3ac273d7d448a3bb;
}

typedef int32_t (MB_CALL *mb_fn_5a5476a70fd55e60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896bea0e42a84352cc056990(void * this_, int64_t token) {
  void *mb_entry_5a5476a70fd55e60 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5476a70fd55e60 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a5476a70fd55e60 == NULL) {
  return 0;
  }
  mb_fn_5a5476a70fd55e60 mb_target_5a5476a70fd55e60 = (mb_fn_5a5476a70fd55e60)mb_entry_5a5476a70fd55e60;
  int32_t mb_result_5a5476a70fd55e60 = mb_target_5a5476a70fd55e60(this_, token);
  return mb_result_5a5476a70fd55e60;
}

typedef int32_t (MB_CALL *mb_fn_c0210aba299543ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc07f53cc8b6df6860392516(void * this_, uint64_t * result_out) {
  void *mb_entry_c0210aba299543ac = NULL;
  if (this_ != NULL) {
    mb_entry_c0210aba299543ac = (*(void ***)this_)[6];
  }
  if (mb_entry_c0210aba299543ac == NULL) {
  return 0;
  }
  mb_fn_c0210aba299543ac mb_target_c0210aba299543ac = (mb_fn_c0210aba299543ac)mb_entry_c0210aba299543ac;
  int32_t mb_result_c0210aba299543ac = mb_target_c0210aba299543ac(this_, (void * *)result_out);
  return mb_result_c0210aba299543ac;
}

typedef int32_t (MB_CALL *mb_fn_32c7b857e5ef658e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c07e6606e99dac8037f228a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32c7b857e5ef658e = NULL;
  if (this_ != NULL) {
    mb_entry_32c7b857e5ef658e = (*(void ***)this_)[6];
  }
  if (mb_entry_32c7b857e5ef658e == NULL) {
  return 0;
  }
  mb_fn_32c7b857e5ef658e mb_target_32c7b857e5ef658e = (mb_fn_32c7b857e5ef658e)mb_entry_32c7b857e5ef658e;
  int32_t mb_result_32c7b857e5ef658e = mb_target_32c7b857e5ef658e(this_, (uint8_t *)result_out);
  return mb_result_32c7b857e5ef658e;
}

