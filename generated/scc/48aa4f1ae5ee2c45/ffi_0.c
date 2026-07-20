#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_52ca3b3e7fa5f9c9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7dd396d8806d62dc77404e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52ca3b3e7fa5f9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_52ca3b3e7fa5f9c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_52ca3b3e7fa5f9c9 == NULL) {
  return 0;
  }
  mb_fn_52ca3b3e7fa5f9c9 mb_target_52ca3b3e7fa5f9c9 = (mb_fn_52ca3b3e7fa5f9c9)mb_entry_52ca3b3e7fa5f9c9;
  int32_t mb_result_52ca3b3e7fa5f9c9 = mb_target_52ca3b3e7fa5f9c9(this_, (float *)result_out);
  return mb_result_52ca3b3e7fa5f9c9;
}

typedef int32_t (MB_CALL *mb_fn_fc649d92f9fd54e1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286ddb492714cd1fba14bdab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc649d92f9fd54e1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc649d92f9fd54e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc649d92f9fd54e1 == NULL) {
  return 0;
  }
  mb_fn_fc649d92f9fd54e1 mb_target_fc649d92f9fd54e1 = (mb_fn_fc649d92f9fd54e1)mb_entry_fc649d92f9fd54e1;
  int32_t mb_result_fc649d92f9fd54e1 = mb_target_fc649d92f9fd54e1(this_, (float *)result_out);
  return mb_result_fc649d92f9fd54e1;
}

typedef int32_t (MB_CALL *mb_fn_be2393cc62129a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9f4f4be86eb54f562faeba(void * this_, uint64_t * result_out) {
  void *mb_entry_be2393cc62129a5e = NULL;
  if (this_ != NULL) {
    mb_entry_be2393cc62129a5e = (*(void ***)this_)[10];
  }
  if (mb_entry_be2393cc62129a5e == NULL) {
  return 0;
  }
  mb_fn_be2393cc62129a5e mb_target_be2393cc62129a5e = (mb_fn_be2393cc62129a5e)mb_entry_be2393cc62129a5e;
  int32_t mb_result_be2393cc62129a5e = mb_target_be2393cc62129a5e(this_, (void * *)result_out);
  return mb_result_be2393cc62129a5e;
}

typedef int32_t (MB_CALL *mb_fn_4f304695da885f5e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03035c10a588d15b3483a39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f304695da885f5e = NULL;
  if (this_ != NULL) {
    mb_entry_4f304695da885f5e = (*(void ***)this_)[12];
  }
  if (mb_entry_4f304695da885f5e == NULL) {
  return 0;
  }
  mb_fn_4f304695da885f5e mb_target_4f304695da885f5e = (mb_fn_4f304695da885f5e)mb_entry_4f304695da885f5e;
  int32_t mb_result_4f304695da885f5e = mb_target_4f304695da885f5e(this_, (float *)result_out);
  return mb_result_4f304695da885f5e;
}

typedef int32_t (MB_CALL *mb_fn_1b584ed53a08021e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af22f9a1c12a99c9644c2c40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b584ed53a08021e = NULL;
  if (this_ != NULL) {
    mb_entry_1b584ed53a08021e = (*(void ***)this_)[14];
  }
  if (mb_entry_1b584ed53a08021e == NULL) {
  return 0;
  }
  mb_fn_1b584ed53a08021e mb_target_1b584ed53a08021e = (mb_fn_1b584ed53a08021e)mb_entry_1b584ed53a08021e;
  int32_t mb_result_1b584ed53a08021e = mb_target_1b584ed53a08021e(this_, (float *)result_out);
  return mb_result_1b584ed53a08021e;
}

typedef int32_t (MB_CALL *mb_fn_8b83b5fdfbdcbb15)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9677241e6e8708403f0524(void * this_, float value) {
  void *mb_entry_8b83b5fdfbdcbb15 = NULL;
  if (this_ != NULL) {
    mb_entry_8b83b5fdfbdcbb15 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b83b5fdfbdcbb15 == NULL) {
  return 0;
  }
  mb_fn_8b83b5fdfbdcbb15 mb_target_8b83b5fdfbdcbb15 = (mb_fn_8b83b5fdfbdcbb15)mb_entry_8b83b5fdfbdcbb15;
  int32_t mb_result_8b83b5fdfbdcbb15 = mb_target_8b83b5fdfbdcbb15(this_, value);
  return mb_result_8b83b5fdfbdcbb15;
}

typedef int32_t (MB_CALL *mb_fn_e9d6a6170d146e16)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a06150a2dc4fc342d798bf(void * this_, float value) {
  void *mb_entry_e9d6a6170d146e16 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d6a6170d146e16 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9d6a6170d146e16 == NULL) {
  return 0;
  }
  mb_fn_e9d6a6170d146e16 mb_target_e9d6a6170d146e16 = (mb_fn_e9d6a6170d146e16)mb_entry_e9d6a6170d146e16;
  int32_t mb_result_e9d6a6170d146e16 = mb_target_e9d6a6170d146e16(this_, value);
  return mb_result_e9d6a6170d146e16;
}

typedef int32_t (MB_CALL *mb_fn_4feca013dc590dcf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3882fedf192614cccd3b8288(void * this_, void * value) {
  void *mb_entry_4feca013dc590dcf = NULL;
  if (this_ != NULL) {
    mb_entry_4feca013dc590dcf = (*(void ***)this_)[11];
  }
  if (mb_entry_4feca013dc590dcf == NULL) {
  return 0;
  }
  mb_fn_4feca013dc590dcf mb_target_4feca013dc590dcf = (mb_fn_4feca013dc590dcf)mb_entry_4feca013dc590dcf;
  int32_t mb_result_4feca013dc590dcf = mb_target_4feca013dc590dcf(this_, value);
  return mb_result_4feca013dc590dcf;
}

typedef int32_t (MB_CALL *mb_fn_7131e66a94a9e2c0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006de8fd1267c039ccbb9df3(void * this_, float value) {
  void *mb_entry_7131e66a94a9e2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_7131e66a94a9e2c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7131e66a94a9e2c0 == NULL) {
  return 0;
  }
  mb_fn_7131e66a94a9e2c0 mb_target_7131e66a94a9e2c0 = (mb_fn_7131e66a94a9e2c0)mb_entry_7131e66a94a9e2c0;
  int32_t mb_result_7131e66a94a9e2c0 = mb_target_7131e66a94a9e2c0(this_, value);
  return mb_result_7131e66a94a9e2c0;
}

typedef int32_t (MB_CALL *mb_fn_7a520bdd5da601d9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b380705139a3d060207203(void * this_, float value) {
  void *mb_entry_7a520bdd5da601d9 = NULL;
  if (this_ != NULL) {
    mb_entry_7a520bdd5da601d9 = (*(void ***)this_)[15];
  }
  if (mb_entry_7a520bdd5da601d9 == NULL) {
  return 0;
  }
  mb_fn_7a520bdd5da601d9 mb_target_7a520bdd5da601d9 = (mb_fn_7a520bdd5da601d9)mb_entry_7a520bdd5da601d9;
  int32_t mb_result_7a520bdd5da601d9 = mb_target_7a520bdd5da601d9(this_, value);
  return mb_result_7a520bdd5da601d9;
}

typedef int32_t (MB_CALL *mb_fn_d4b63613a6ed0a3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ab842ec95708fdb44f45f2(void * this_, int32_t * result_out) {
  void *mb_entry_d4b63613a6ed0a3d = NULL;
  if (this_ != NULL) {
    mb_entry_d4b63613a6ed0a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_d4b63613a6ed0a3d == NULL) {
  return 0;
  }
  mb_fn_d4b63613a6ed0a3d mb_target_d4b63613a6ed0a3d = (mb_fn_d4b63613a6ed0a3d)mb_entry_d4b63613a6ed0a3d;
  int32_t mb_result_d4b63613a6ed0a3d = mb_target_d4b63613a6ed0a3d(this_, result_out);
  return mb_result_d4b63613a6ed0a3d;
}

typedef int32_t (MB_CALL *mb_fn_28fcac7e1c98f381)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fec2f74d132a1e5edbf48ae(void * this_, int32_t value) {
  void *mb_entry_28fcac7e1c98f381 = NULL;
  if (this_ != NULL) {
    mb_entry_28fcac7e1c98f381 = (*(void ***)this_)[7];
  }
  if (mb_entry_28fcac7e1c98f381 == NULL) {
  return 0;
  }
  mb_fn_28fcac7e1c98f381 mb_target_28fcac7e1c98f381 = (mb_fn_28fcac7e1c98f381)mb_entry_28fcac7e1c98f381;
  int32_t mb_result_28fcac7e1c98f381 = mb_target_28fcac7e1c98f381(this_, value);
  return mb_result_28fcac7e1c98f381;
}

