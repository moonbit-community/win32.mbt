#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_db4c6780158de4bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dac821fb883ca51b3a8373e(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_0dbd95a17e700ac19564e874(void * this_, uint32_t index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_44e179e14754986818c3b352(void * this_, uint32_t index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6eb4c31a316d6378c0477b82(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_f0d0a18bc174977f4900507e(void * this_, uint32_t index, uint64_t * result_out) {
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
int32_t moonbit_win32_0a936c3acd9fb376b5f98f3f(void * this_, void * input, uint64_t * result_out) {
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
int32_t moonbit_win32_ecd4fb8738a3876a32a0089e(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7fec7827e40e5c8805ba7a82(void * this_, int32_t hresult, int32_t * result_out) {
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
int32_t moonbit_win32_f8f8ca6ddfd6ed763cd772de(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_5b6533a5ee2f2d8d24251153(void * this_, void * name, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_564a2fba7ad7edf20a58307c(void * this_, void * name, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d03386db681ffbe89cf6774c(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_de08d30ff3a1d919b70e8341(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_a8cb1150f02babefaf3abe17(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_65ccd1b5e306a44e6db84fa0(void * this_, void * name, void * value) {
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
int32_t moonbit_win32_23ad052bb59120b343aa1c15(void * this_, void * input, uint64_t * result_out) {
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
int32_t moonbit_win32_63cf552596b03a2e0825ca08(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4c6ea36d048b472c15c4a22a(void * this_, void * name, void * default_value, uint64_t * result_out) {
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
int32_t moonbit_win32_b53d390f6233ddfc6e8d1afb(void * this_, void * name, uint32_t default_value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f946bee20c66b2d1e05a25e4(void * this_, void * name, double default_value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d64e18b9ce51577a2d5cb171(void * this_, void * name, void * default_value, uint64_t * result_out) {
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
int32_t moonbit_win32_7760dbea26470ae6e22d1166(void * this_, void * name, void * default_value, uint64_t * result_out) {
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
int32_t moonbit_win32_5d0144bf729a62e292b3b8a7(void * this_, void * name, void * default_value, uint64_t * result_out) {
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
int32_t moonbit_win32_aea549e95d6020f9f8193960(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_06b6b84fa7db3ef6af24e1ea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aeaea0d3ac7c4a823d25e81f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6a551d3576ef4db54d9b628a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d62a106b65e7705fceeb12b4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2789da5d8bb0f911407d82d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1cefe079cc37551177cf4fff(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5751f5f95e991f7e44da88a5(void * this_, uint32_t input, uint64_t * result_out) {
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
int32_t moonbit_win32_fc33dbdd766fff1bcd447643(void * this_, double input, uint64_t * result_out) {
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
int32_t moonbit_win32_79e7848da640be5151ddba85(void * this_, void * input, uint64_t * result_out) {
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
int32_t moonbit_win32_acb4dc96f7731c27e4e99749(void * this_, void * input, uint64_t * result_out) {
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
int32_t moonbit_win32_13dda7b82591f74b3f41e73a(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fe07c9bef25f96aa656b73f4(void * this_, uint64_t * result_out) {
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

