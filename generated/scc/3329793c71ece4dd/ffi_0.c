#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_db4c6780158de4bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6235e3d57db92e6dcecc7f8e(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_db4c6780158de4bd = NULL;
  if (this_ != NULL) {
    mb_entry_db4c6780158de4bd = (*(void ***)this_)[14];
  }
  if (mb_entry_db4c6780158de4bd == NULL) {
  return 0;
  }
  mb_fn_db4c6780158de4bd mb_target_db4c6780158de4bd = (mb_fn_db4c6780158de4bd)mb_entry_db4c6780158de4bd;
  int32_t mb_result_db4c6780158de4bd = mb_target_db4c6780158de4bd(this_, index, (void * *)result_out);
  return mb_result_db4c6780158de4bd;
}

typedef int32_t (MB_CALL *mb_fn_88ff614729d203ff)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab4ea65fcc0377a2753ede7(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_88ff614729d203ff = NULL;
  if (this_ != NULL) {
    mb_entry_88ff614729d203ff = (*(void ***)this_)[17];
  }
  if (mb_entry_88ff614729d203ff == NULL) {
  return 0;
  }
  mb_fn_88ff614729d203ff mb_target_88ff614729d203ff = (mb_fn_88ff614729d203ff)mb_entry_88ff614729d203ff;
  int32_t mb_result_88ff614729d203ff = mb_target_88ff614729d203ff(this_, index, (uint8_t *)result_out);
  return mb_result_88ff614729d203ff;
}

typedef int32_t (MB_CALL *mb_fn_adf04353bf232d8e)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ce70f8be4111808e5dfc61(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_adf04353bf232d8e = NULL;
  if (this_ != NULL) {
    mb_entry_adf04353bf232d8e = (*(void ***)this_)[16];
  }
  if (mb_entry_adf04353bf232d8e == NULL) {
  return 0;
  }
  mb_fn_adf04353bf232d8e mb_target_adf04353bf232d8e = (mb_fn_adf04353bf232d8e)mb_entry_adf04353bf232d8e;
  int32_t mb_result_adf04353bf232d8e = mb_target_adf04353bf232d8e(this_, index, (double *)result_out);
  return mb_result_adf04353bf232d8e;
}

typedef int32_t (MB_CALL *mb_fn_9050cffb7a909aa4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faae76453812c86772448b2d(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_9050cffb7a909aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_9050cffb7a909aa4 = (*(void ***)this_)[13];
  }
  if (mb_entry_9050cffb7a909aa4 == NULL) {
  return 0;
  }
  mb_fn_9050cffb7a909aa4 mb_target_9050cffb7a909aa4 = (mb_fn_9050cffb7a909aa4)mb_entry_9050cffb7a909aa4;
  int32_t mb_result_9050cffb7a909aa4 = mb_target_9050cffb7a909aa4(this_, index, (void * *)result_out);
  return mb_result_9050cffb7a909aa4;
}

typedef int32_t (MB_CALL *mb_fn_45ee8f545eed7be4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115f7381a3233342176851b9(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_45ee8f545eed7be4 = NULL;
  if (this_ != NULL) {
    mb_entry_45ee8f545eed7be4 = (*(void ***)this_)[15];
  }
  if (mb_entry_45ee8f545eed7be4 == NULL) {
  return 0;
  }
  mb_fn_45ee8f545eed7be4 mb_target_45ee8f545eed7be4 = (mb_fn_45ee8f545eed7be4)mb_entry_45ee8f545eed7be4;
  int32_t mb_result_45ee8f545eed7be4 = mb_target_45ee8f545eed7be4(this_, index, (void * *)result_out);
  return mb_result_45ee8f545eed7be4;
}

typedef int32_t (MB_CALL *mb_fn_d412420f8226de4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc294d4640cd56cb6e52806(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_d412420f8226de4c = NULL;
  if (this_ != NULL) {
    mb_entry_d412420f8226de4c = (*(void ***)this_)[6];
  }
  if (mb_entry_d412420f8226de4c == NULL) {
  return 0;
  }
  mb_fn_d412420f8226de4c mb_target_d412420f8226de4c = (mb_fn_d412420f8226de4c)mb_entry_d412420f8226de4c;
  int32_t mb_result_d412420f8226de4c = mb_target_d412420f8226de4c(this_, input, (void * *)result_out);
  return mb_result_d412420f8226de4c;
}

typedef int32_t (MB_CALL *mb_fn_04ee6add3d3440ed)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7e6b83b036460b8c3f89e2(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_04ee6add3d3440ed = NULL;
  if (this_ != NULL) {
    mb_entry_04ee6add3d3440ed = (*(void ***)this_)[7];
  }
  if (mb_entry_04ee6add3d3440ed == NULL) {
  return 0;
  }
  mb_fn_04ee6add3d3440ed mb_target_04ee6add3d3440ed = (mb_fn_04ee6add3d3440ed)mb_entry_04ee6add3d3440ed;
  int32_t mb_result_04ee6add3d3440ed = mb_target_04ee6add3d3440ed(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_04ee6add3d3440ed;
}

typedef int32_t (MB_CALL *mb_fn_2406d66e258959c6)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b17d7d6f10bc447ae2674f3(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_2406d66e258959c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2406d66e258959c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2406d66e258959c6 == NULL) {
  return 0;
  }
  mb_fn_2406d66e258959c6 mb_target_2406d66e258959c6 = (mb_fn_2406d66e258959c6)mb_entry_2406d66e258959c6;
  int32_t mb_result_2406d66e258959c6 = mb_target_2406d66e258959c6(this_, hresult, result_out);
  return mb_result_2406d66e258959c6;
}

typedef int32_t (MB_CALL *mb_fn_f28718e900120eef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6159f3c9b29762a04f58c8(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f28718e900120eef = NULL;
  if (this_ != NULL) {
    mb_entry_f28718e900120eef = (*(void ***)this_)[16];
  }
  if (mb_entry_f28718e900120eef == NULL) {
  return 0;
  }
  mb_fn_f28718e900120eef mb_target_f28718e900120eef = (mb_fn_f28718e900120eef)mb_entry_f28718e900120eef;
  int32_t mb_result_f28718e900120eef = mb_target_f28718e900120eef(this_, name, (void * *)result_out);
  return mb_result_f28718e900120eef;
}

typedef int32_t (MB_CALL *mb_fn_d62b36d34662f679)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137d95067e5e7b83043f8282(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_d62b36d34662f679 = NULL;
  if (this_ != NULL) {
    mb_entry_d62b36d34662f679 = (*(void ***)this_)[19];
  }
  if (mb_entry_d62b36d34662f679 == NULL) {
  return 0;
  }
  mb_fn_d62b36d34662f679 mb_target_d62b36d34662f679 = (mb_fn_d62b36d34662f679)mb_entry_d62b36d34662f679;
  int32_t mb_result_d62b36d34662f679 = mb_target_d62b36d34662f679(this_, name, (uint8_t *)result_out);
  return mb_result_d62b36d34662f679;
}

typedef int32_t (MB_CALL *mb_fn_5fd1cedb907c4307)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c384621feb850899d3ff3eeb(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_5fd1cedb907c4307 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd1cedb907c4307 = (*(void ***)this_)[18];
  }
  if (mb_entry_5fd1cedb907c4307 == NULL) {
  return 0;
  }
  mb_fn_5fd1cedb907c4307 mb_target_5fd1cedb907c4307 = (mb_fn_5fd1cedb907c4307)mb_entry_5fd1cedb907c4307;
  int32_t mb_result_5fd1cedb907c4307 = mb_target_5fd1cedb907c4307(this_, name, (double *)result_out);
  return mb_result_5fd1cedb907c4307;
}

typedef int32_t (MB_CALL *mb_fn_0f23a8eadd9a9309)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1555fe0c00fbbe10c0b62fc(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_0f23a8eadd9a9309 = NULL;
  if (this_ != NULL) {
    mb_entry_0f23a8eadd9a9309 = (*(void ***)this_)[15];
  }
  if (mb_entry_0f23a8eadd9a9309 == NULL) {
  return 0;
  }
  mb_fn_0f23a8eadd9a9309 mb_target_0f23a8eadd9a9309 = (mb_fn_0f23a8eadd9a9309)mb_entry_0f23a8eadd9a9309;
  int32_t mb_result_0f23a8eadd9a9309 = mb_target_0f23a8eadd9a9309(this_, name, (void * *)result_out);
  return mb_result_0f23a8eadd9a9309;
}

typedef int32_t (MB_CALL *mb_fn_feac6efeba54ca12)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea19448db3c27d43b9fec121(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_feac6efeba54ca12 = NULL;
  if (this_ != NULL) {
    mb_entry_feac6efeba54ca12 = (*(void ***)this_)[17];
  }
  if (mb_entry_feac6efeba54ca12 == NULL) {
  return 0;
  }
  mb_fn_feac6efeba54ca12 mb_target_feac6efeba54ca12 = (mb_fn_feac6efeba54ca12)mb_entry_feac6efeba54ca12;
  int32_t mb_result_feac6efeba54ca12 = mb_target_feac6efeba54ca12(this_, name, (void * *)result_out);
  return mb_result_feac6efeba54ca12;
}

typedef int32_t (MB_CALL *mb_fn_5a6fa59812243a7e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3dd97aa1bb3a5ee347db8cd(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_5a6fa59812243a7e = NULL;
  if (this_ != NULL) {
    mb_entry_5a6fa59812243a7e = (*(void ***)this_)[13];
  }
  if (mb_entry_5a6fa59812243a7e == NULL) {
  return 0;
  }
  mb_fn_5a6fa59812243a7e mb_target_5a6fa59812243a7e = (mb_fn_5a6fa59812243a7e)mb_entry_5a6fa59812243a7e;
  int32_t mb_result_5a6fa59812243a7e = mb_target_5a6fa59812243a7e(this_, name, (void * *)result_out);
  return mb_result_5a6fa59812243a7e;
}

typedef int32_t (MB_CALL *mb_fn_68e416d8aab6367a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5521508d52ab2dc833a86631(void * this_, void * name, void * value) {
  void *mb_entry_68e416d8aab6367a = NULL;
  if (this_ != NULL) {
    mb_entry_68e416d8aab6367a = (*(void ***)this_)[14];
  }
  if (mb_entry_68e416d8aab6367a == NULL) {
  return 0;
  }
  mb_fn_68e416d8aab6367a mb_target_68e416d8aab6367a = (mb_fn_68e416d8aab6367a)mb_entry_68e416d8aab6367a;
  int32_t mb_result_68e416d8aab6367a = mb_target_68e416d8aab6367a(this_, name, value);
  return mb_result_68e416d8aab6367a;
}

typedef int32_t (MB_CALL *mb_fn_311b3a25a79091f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb45d7578a4fa031ef1393b(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_311b3a25a79091f4 = NULL;
  if (this_ != NULL) {
    mb_entry_311b3a25a79091f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_311b3a25a79091f4 == NULL) {
  return 0;
  }
  mb_fn_311b3a25a79091f4 mb_target_311b3a25a79091f4 = (mb_fn_311b3a25a79091f4)mb_entry_311b3a25a79091f4;
  int32_t mb_result_311b3a25a79091f4 = mb_target_311b3a25a79091f4(this_, input, (void * *)result_out);
  return mb_result_311b3a25a79091f4;
}

typedef int32_t (MB_CALL *mb_fn_680b7df83fe2c7ce)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec58c2d5275ddb37eada11ef(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_680b7df83fe2c7ce = NULL;
  if (this_ != NULL) {
    mb_entry_680b7df83fe2c7ce = (*(void ***)this_)[7];
  }
  if (mb_entry_680b7df83fe2c7ce == NULL) {
  return 0;
  }
  mb_fn_680b7df83fe2c7ce mb_target_680b7df83fe2c7ce = (mb_fn_680b7df83fe2c7ce)mb_entry_680b7df83fe2c7ce;
  int32_t mb_result_680b7df83fe2c7ce = mb_target_680b7df83fe2c7ce(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_680b7df83fe2c7ce;
}

typedef int32_t (MB_CALL *mb_fn_8de32ac8a7c40b5c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a78a1250712c2be528c420(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_8de32ac8a7c40b5c = NULL;
  if (this_ != NULL) {
    mb_entry_8de32ac8a7c40b5c = (*(void ***)this_)[23];
  }
  if (mb_entry_8de32ac8a7c40b5c == NULL) {
  return 0;
  }
  mb_fn_8de32ac8a7c40b5c mb_target_8de32ac8a7c40b5c = (mb_fn_8de32ac8a7c40b5c)mb_entry_8de32ac8a7c40b5c;
  int32_t mb_result_8de32ac8a7c40b5c = mb_target_8de32ac8a7c40b5c(this_, name, default_value, (void * *)result_out);
  return mb_result_8de32ac8a7c40b5c;
}

typedef int32_t (MB_CALL *mb_fn_7740e8048bce013f)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b567d6d474c94bfc4692ab02(void * this_, void * name, uint32_t default_value, moonbit_bytes_t result_out) {
  void *mb_entry_7740e8048bce013f = NULL;
  if (this_ != NULL) {
    mb_entry_7740e8048bce013f = (*(void ***)this_)[25];
  }
  if (mb_entry_7740e8048bce013f == NULL) {
  return 0;
  }
  mb_fn_7740e8048bce013f mb_target_7740e8048bce013f = (mb_fn_7740e8048bce013f)mb_entry_7740e8048bce013f;
  int32_t mb_result_7740e8048bce013f = mb_target_7740e8048bce013f(this_, name, default_value, (uint8_t *)result_out);
  return mb_result_7740e8048bce013f;
}

typedef int32_t (MB_CALL *mb_fn_19291244c64b2d82)(void *, void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7589ac8c737c8c49807b65e0(void * this_, void * name, double default_value, moonbit_bytes_t result_out) {
  void *mb_entry_19291244c64b2d82 = NULL;
  if (this_ != NULL) {
    mb_entry_19291244c64b2d82 = (*(void ***)this_)[24];
  }
  if (mb_entry_19291244c64b2d82 == NULL) {
  return 0;
  }
  mb_fn_19291244c64b2d82 mb_target_19291244c64b2d82 = (mb_fn_19291244c64b2d82)mb_entry_19291244c64b2d82;
  int32_t mb_result_19291244c64b2d82 = mb_target_19291244c64b2d82(this_, name, default_value, (double *)result_out);
  return mb_result_19291244c64b2d82;
}

typedef int32_t (MB_CALL *mb_fn_be6adc92ac2678b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44a0c603a086af7573f6b93(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_be6adc92ac2678b1 = NULL;
  if (this_ != NULL) {
    mb_entry_be6adc92ac2678b1 = (*(void ***)this_)[21];
  }
  if (mb_entry_be6adc92ac2678b1 == NULL) {
  return 0;
  }
  mb_fn_be6adc92ac2678b1 mb_target_be6adc92ac2678b1 = (mb_fn_be6adc92ac2678b1)mb_entry_be6adc92ac2678b1;
  int32_t mb_result_be6adc92ac2678b1 = mb_target_be6adc92ac2678b1(this_, name, default_value, (void * *)result_out);
  return mb_result_be6adc92ac2678b1;
}

typedef int32_t (MB_CALL *mb_fn_44e4208cc849fd58)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7988bb91a0e91a20b8ff382b(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_44e4208cc849fd58 = NULL;
  if (this_ != NULL) {
    mb_entry_44e4208cc849fd58 = (*(void ***)this_)[22];
  }
  if (mb_entry_44e4208cc849fd58 == NULL) {
  return 0;
  }
  mb_fn_44e4208cc849fd58 mb_target_44e4208cc849fd58 = (mb_fn_44e4208cc849fd58)mb_entry_44e4208cc849fd58;
  int32_t mb_result_44e4208cc849fd58 = mb_target_44e4208cc849fd58(this_, name, default_value, (void * *)result_out);
  return mb_result_44e4208cc849fd58;
}

typedef int32_t (MB_CALL *mb_fn_535d99393b221089)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bdd3b307ad1b2abc8b92147(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_535d99393b221089 = NULL;
  if (this_ != NULL) {
    mb_entry_535d99393b221089 = (*(void ***)this_)[20];
  }
  if (mb_entry_535d99393b221089 == NULL) {
  return 0;
  }
  mb_fn_535d99393b221089 mb_target_535d99393b221089 = (mb_fn_535d99393b221089)mb_entry_535d99393b221089;
  int32_t mb_result_535d99393b221089 = mb_target_535d99393b221089(this_, name, default_value, (void * *)result_out);
  return mb_result_535d99393b221089;
}

typedef int32_t (MB_CALL *mb_fn_6b96b3d80358969d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7000b3e28702198d5b481330(void * this_, uint64_t * result_out) {
  void *mb_entry_6b96b3d80358969d = NULL;
  if (this_ != NULL) {
    mb_entry_6b96b3d80358969d = (*(void ***)this_)[11];
  }
  if (mb_entry_6b96b3d80358969d == NULL) {
  return 0;
  }
  mb_fn_6b96b3d80358969d mb_target_6b96b3d80358969d = (mb_fn_6b96b3d80358969d)mb_entry_6b96b3d80358969d;
  int32_t mb_result_6b96b3d80358969d = mb_target_6b96b3d80358969d(this_, (void * *)result_out);
  return mb_result_6b96b3d80358969d;
}

typedef int32_t (MB_CALL *mb_fn_be2a04b5c90482f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca028916a725e6d1aba3ae8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be2a04b5c90482f3 = NULL;
  if (this_ != NULL) {
    mb_entry_be2a04b5c90482f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_be2a04b5c90482f3 == NULL) {
  return 0;
  }
  mb_fn_be2a04b5c90482f3 mb_target_be2a04b5c90482f3 = (mb_fn_be2a04b5c90482f3)mb_entry_be2a04b5c90482f3;
  int32_t mb_result_be2a04b5c90482f3 = mb_target_be2a04b5c90482f3(this_, (uint8_t *)result_out);
  return mb_result_be2a04b5c90482f3;
}

typedef int32_t (MB_CALL *mb_fn_eb2bcf6cd74ce4b8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39d2d9813c1a436d6f8d409(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb2bcf6cd74ce4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2bcf6cd74ce4b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb2bcf6cd74ce4b8 == NULL) {
  return 0;
  }
  mb_fn_eb2bcf6cd74ce4b8 mb_target_eb2bcf6cd74ce4b8 = (mb_fn_eb2bcf6cd74ce4b8)mb_entry_eb2bcf6cd74ce4b8;
  int32_t mb_result_eb2bcf6cd74ce4b8 = mb_target_eb2bcf6cd74ce4b8(this_, (double *)result_out);
  return mb_result_eb2bcf6cd74ce4b8;
}

typedef int32_t (MB_CALL *mb_fn_6d823dca197e432f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7625555c8b0ef1c533f4f2(void * this_, uint64_t * result_out) {
  void *mb_entry_6d823dca197e432f = NULL;
  if (this_ != NULL) {
    mb_entry_6d823dca197e432f = (*(void ***)this_)[12];
  }
  if (mb_entry_6d823dca197e432f == NULL) {
  return 0;
  }
  mb_fn_6d823dca197e432f mb_target_6d823dca197e432f = (mb_fn_6d823dca197e432f)mb_entry_6d823dca197e432f;
  int32_t mb_result_6d823dca197e432f = mb_target_6d823dca197e432f(this_, (void * *)result_out);
  return mb_result_6d823dca197e432f;
}

typedef int32_t (MB_CALL *mb_fn_036a951b9862d0d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4bf4ccbcd75527dcfd5693c(void * this_, uint64_t * result_out) {
  void *mb_entry_036a951b9862d0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_036a951b9862d0d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_036a951b9862d0d5 == NULL) {
  return 0;
  }
  mb_fn_036a951b9862d0d5 mb_target_036a951b9862d0d5 = (mb_fn_036a951b9862d0d5)mb_entry_036a951b9862d0d5;
  int32_t mb_result_036a951b9862d0d5 = mb_target_036a951b9862d0d5(this_, (void * *)result_out);
  return mb_result_036a951b9862d0d5;
}

typedef int32_t (MB_CALL *mb_fn_14f556f82c48400f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4535f4035fd3df936717578c(void * this_, uint64_t * result_out) {
  void *mb_entry_14f556f82c48400f = NULL;
  if (this_ != NULL) {
    mb_entry_14f556f82c48400f = (*(void ***)this_)[7];
  }
  if (mb_entry_14f556f82c48400f == NULL) {
  return 0;
  }
  mb_fn_14f556f82c48400f mb_target_14f556f82c48400f = (mb_fn_14f556f82c48400f)mb_entry_14f556f82c48400f;
  int32_t mb_result_14f556f82c48400f = mb_target_14f556f82c48400f(this_, (void * *)result_out);
  return mb_result_14f556f82c48400f;
}

typedef int32_t (MB_CALL *mb_fn_55a8b22a30ad93e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922e68f5ad6cb2fc01603246(void * this_, int32_t * result_out) {
  void *mb_entry_55a8b22a30ad93e2 = NULL;
  if (this_ != NULL) {
    mb_entry_55a8b22a30ad93e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_55a8b22a30ad93e2 == NULL) {
  return 0;
  }
  mb_fn_55a8b22a30ad93e2 mb_target_55a8b22a30ad93e2 = (mb_fn_55a8b22a30ad93e2)mb_entry_55a8b22a30ad93e2;
  int32_t mb_result_55a8b22a30ad93e2 = mb_target_55a8b22a30ad93e2(this_, result_out);
  return mb_result_55a8b22a30ad93e2;
}

typedef int32_t (MB_CALL *mb_fn_e2773b93cfb4f626)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daff7d600895e3de7a3fda4c(void * this_, uint32_t input, uint64_t * result_out) {
  void *mb_entry_e2773b93cfb4f626 = NULL;
  if (this_ != NULL) {
    mb_entry_e2773b93cfb4f626 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2773b93cfb4f626 == NULL) {
  return 0;
  }
  mb_fn_e2773b93cfb4f626 mb_target_e2773b93cfb4f626 = (mb_fn_e2773b93cfb4f626)mb_entry_e2773b93cfb4f626;
  int32_t mb_result_e2773b93cfb4f626 = mb_target_e2773b93cfb4f626(this_, input, (void * *)result_out);
  return mb_result_e2773b93cfb4f626;
}

typedef int32_t (MB_CALL *mb_fn_be9b52ffd1d519b1)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8816a941c9a6743d13df7f2(void * this_, double input, uint64_t * result_out) {
  void *mb_entry_be9b52ffd1d519b1 = NULL;
  if (this_ != NULL) {
    mb_entry_be9b52ffd1d519b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_be9b52ffd1d519b1 == NULL) {
  return 0;
  }
  mb_fn_be9b52ffd1d519b1 mb_target_be9b52ffd1d519b1 = (mb_fn_be9b52ffd1d519b1)mb_entry_be9b52ffd1d519b1;
  int32_t mb_result_be9b52ffd1d519b1 = mb_target_be9b52ffd1d519b1(this_, input, (void * *)result_out);
  return mb_result_be9b52ffd1d519b1;
}

typedef int32_t (MB_CALL *mb_fn_d45fa0c95e0860db)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3810241efb3ba03417baa89(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_d45fa0c95e0860db = NULL;
  if (this_ != NULL) {
    mb_entry_d45fa0c95e0860db = (*(void ***)this_)[10];
  }
  if (mb_entry_d45fa0c95e0860db == NULL) {
  return 0;
  }
  mb_fn_d45fa0c95e0860db mb_target_d45fa0c95e0860db = (mb_fn_d45fa0c95e0860db)mb_entry_d45fa0c95e0860db;
  int32_t mb_result_d45fa0c95e0860db = mb_target_d45fa0c95e0860db(this_, input, (void * *)result_out);
  return mb_result_d45fa0c95e0860db;
}

typedef int32_t (MB_CALL *mb_fn_96aea2a6afaeb97f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deea188abeb639d7b9f213c1(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_96aea2a6afaeb97f = NULL;
  if (this_ != NULL) {
    mb_entry_96aea2a6afaeb97f = (*(void ***)this_)[6];
  }
  if (mb_entry_96aea2a6afaeb97f == NULL) {
  return 0;
  }
  mb_fn_96aea2a6afaeb97f mb_target_96aea2a6afaeb97f = (mb_fn_96aea2a6afaeb97f)mb_entry_96aea2a6afaeb97f;
  int32_t mb_result_96aea2a6afaeb97f = mb_target_96aea2a6afaeb97f(this_, input, (void * *)result_out);
  return mb_result_96aea2a6afaeb97f;
}

typedef int32_t (MB_CALL *mb_fn_52941f4b4050f461)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245361db717b48f76598ea3a(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_52941f4b4050f461 = NULL;
  if (this_ != NULL) {
    mb_entry_52941f4b4050f461 = (*(void ***)this_)[7];
  }
  if (mb_entry_52941f4b4050f461 == NULL) {
  return 0;
  }
  mb_fn_52941f4b4050f461 mb_target_52941f4b4050f461 = (mb_fn_52941f4b4050f461)mb_entry_52941f4b4050f461;
  int32_t mb_result_52941f4b4050f461 = mb_target_52941f4b4050f461(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_52941f4b4050f461;
}

typedef int32_t (MB_CALL *mb_fn_4ac866eb9fa8e2bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9dc5bf93982dcbe685584d(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac866eb9fa8e2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4ac866eb9fa8e2bd = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac866eb9fa8e2bd == NULL) {
  return 0;
  }
  mb_fn_4ac866eb9fa8e2bd mb_target_4ac866eb9fa8e2bd = (mb_fn_4ac866eb9fa8e2bd)mb_entry_4ac866eb9fa8e2bd;
  int32_t mb_result_4ac866eb9fa8e2bd = mb_target_4ac866eb9fa8e2bd(this_, (void * *)result_out);
  return mb_result_4ac866eb9fa8e2bd;
}

