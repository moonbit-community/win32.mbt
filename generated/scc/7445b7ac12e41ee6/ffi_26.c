#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c959bb0be10405c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7b00a2887d246ee6c117f7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c959bb0be10405c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c959bb0be10405c4 = (*(void ***)this_)[36];
  }
  if (mb_entry_c959bb0be10405c4 == NULL) {
  return 0;
  }
  mb_fn_c959bb0be10405c4 mb_target_c959bb0be10405c4 = (mb_fn_c959bb0be10405c4)mb_entry_c959bb0be10405c4;
  int32_t mb_result_c959bb0be10405c4 = mb_target_c959bb0be10405c4(this_, handler, result_out);
  return mb_result_c959bb0be10405c4;
}

typedef int32_t (MB_CALL *mb_fn_bcce03a8901a441b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf2d4b7b85709794391601c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bcce03a8901a441b = NULL;
  if (this_ != NULL) {
    mb_entry_bcce03a8901a441b = (*(void ***)this_)[34];
  }
  if (mb_entry_bcce03a8901a441b == NULL) {
  return 0;
  }
  mb_fn_bcce03a8901a441b mb_target_bcce03a8901a441b = (mb_fn_bcce03a8901a441b)mb_entry_bcce03a8901a441b;
  int32_t mb_result_bcce03a8901a441b = mb_target_bcce03a8901a441b(this_, handler, result_out);
  return mb_result_bcce03a8901a441b;
}

typedef int32_t (MB_CALL *mb_fn_9467861b253f882b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834d6e9a8615badb665ac5ab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9467861b253f882b = NULL;
  if (this_ != NULL) {
    mb_entry_9467861b253f882b = (*(void ***)this_)[32];
  }
  if (mb_entry_9467861b253f882b == NULL) {
  return 0;
  }
  mb_fn_9467861b253f882b mb_target_9467861b253f882b = (mb_fn_9467861b253f882b)mb_entry_9467861b253f882b;
  int32_t mb_result_9467861b253f882b = mb_target_9467861b253f882b(this_, handler, result_out);
  return mb_result_9467861b253f882b;
}

typedef int32_t (MB_CALL *mb_fn_bd9fdc9c0089989d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f469cab42cbcf50d632b64e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd9fdc9c0089989d = NULL;
  if (this_ != NULL) {
    mb_entry_bd9fdc9c0089989d = (*(void ***)this_)[11];
  }
  if (mb_entry_bd9fdc9c0089989d == NULL) {
  return 0;
  }
  mb_fn_bd9fdc9c0089989d mb_target_bd9fdc9c0089989d = (mb_fn_bd9fdc9c0089989d)mb_entry_bd9fdc9c0089989d;
  int32_t mb_result_bd9fdc9c0089989d = mb_target_bd9fdc9c0089989d(this_, (uint8_t *)result_out);
  return mb_result_bd9fdc9c0089989d;
}

typedef int32_t (MB_CALL *mb_fn_5c220ba67861b549)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e269186068d8e12aa542d30c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c220ba67861b549 = NULL;
  if (this_ != NULL) {
    mb_entry_5c220ba67861b549 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c220ba67861b549 == NULL) {
  return 0;
  }
  mb_fn_5c220ba67861b549 mb_target_5c220ba67861b549 = (mb_fn_5c220ba67861b549)mb_entry_5c220ba67861b549;
  int32_t mb_result_5c220ba67861b549 = mb_target_5c220ba67861b549(this_, (uint8_t *)result_out);
  return mb_result_5c220ba67861b549;
}

typedef int32_t (MB_CALL *mb_fn_08a8ae4016e81938)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d10822433dd4a8397a7966(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08a8ae4016e81938 = NULL;
  if (this_ != NULL) {
    mb_entry_08a8ae4016e81938 = (*(void ***)this_)[17];
  }
  if (mb_entry_08a8ae4016e81938 == NULL) {
  return 0;
  }
  mb_fn_08a8ae4016e81938 mb_target_08a8ae4016e81938 = (mb_fn_08a8ae4016e81938)mb_entry_08a8ae4016e81938;
  int32_t mb_result_08a8ae4016e81938 = mb_target_08a8ae4016e81938(this_, (double *)result_out);
  return mb_result_08a8ae4016e81938;
}

typedef int32_t (MB_CALL *mb_fn_e5acd0c55addbdb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8356e8f346ed98464cbb6ed5(void * this_, uint64_t * result_out) {
  void *mb_entry_e5acd0c55addbdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_e5acd0c55addbdb7 = (*(void ***)this_)[60];
  }
  if (mb_entry_e5acd0c55addbdb7 == NULL) {
  return 0;
  }
  mb_fn_e5acd0c55addbdb7 mb_target_e5acd0c55addbdb7 = (mb_fn_e5acd0c55addbdb7)mb_entry_e5acd0c55addbdb7;
  int32_t mb_result_e5acd0c55addbdb7 = mb_target_e5acd0c55addbdb7(this_, (void * *)result_out);
  return mb_result_e5acd0c55addbdb7;
}

typedef int32_t (MB_CALL *mb_fn_52cc740618477936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddcb3a34d3c490bd31e7d67(void * this_, uint64_t * result_out) {
  void *mb_entry_52cc740618477936 = NULL;
  if (this_ != NULL) {
    mb_entry_52cc740618477936 = (*(void ***)this_)[62];
  }
  if (mb_entry_52cc740618477936 == NULL) {
  return 0;
  }
  mb_fn_52cc740618477936 mb_target_52cc740618477936 = (mb_fn_52cc740618477936)mb_entry_52cc740618477936;
  int32_t mb_result_52cc740618477936 = mb_target_52cc740618477936(this_, (void * *)result_out);
  return mb_result_52cc740618477936;
}

typedef int32_t (MB_CALL *mb_fn_839c6a5abe2df3ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed1ccfe25713a2d7725afaf(void * this_, uint64_t * result_out) {
  void *mb_entry_839c6a5abe2df3ba = NULL;
  if (this_ != NULL) {
    mb_entry_839c6a5abe2df3ba = (*(void ***)this_)[64];
  }
  if (mb_entry_839c6a5abe2df3ba == NULL) {
  return 0;
  }
  mb_fn_839c6a5abe2df3ba mb_target_839c6a5abe2df3ba = (mb_fn_839c6a5abe2df3ba)mb_entry_839c6a5abe2df3ba;
  int32_t mb_result_839c6a5abe2df3ba = mb_target_839c6a5abe2df3ba(this_, (void * *)result_out);
  return mb_result_839c6a5abe2df3ba;
}

typedef int32_t (MB_CALL *mb_fn_4c130a4e78b9a746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04e19a7466201979a849452(void * this_, uint64_t * result_out) {
  void *mb_entry_4c130a4e78b9a746 = NULL;
  if (this_ != NULL) {
    mb_entry_4c130a4e78b9a746 = (*(void ***)this_)[54];
  }
  if (mb_entry_4c130a4e78b9a746 == NULL) {
  return 0;
  }
  mb_fn_4c130a4e78b9a746 mb_target_4c130a4e78b9a746 = (mb_fn_4c130a4e78b9a746)mb_entry_4c130a4e78b9a746;
  int32_t mb_result_4c130a4e78b9a746 = mb_target_4c130a4e78b9a746(this_, (void * *)result_out);
  return mb_result_4c130a4e78b9a746;
}

typedef int32_t (MB_CALL *mb_fn_eb90e94e1726f414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1163ee800eaad044e9e88f40(void * this_, uint64_t * result_out) {
  void *mb_entry_eb90e94e1726f414 = NULL;
  if (this_ != NULL) {
    mb_entry_eb90e94e1726f414 = (*(void ***)this_)[56];
  }
  if (mb_entry_eb90e94e1726f414 == NULL) {
  return 0;
  }
  mb_fn_eb90e94e1726f414 mb_target_eb90e94e1726f414 = (mb_fn_eb90e94e1726f414)mb_entry_eb90e94e1726f414;
  int32_t mb_result_eb90e94e1726f414 = mb_target_eb90e94e1726f414(this_, (void * *)result_out);
  return mb_result_eb90e94e1726f414;
}

typedef int32_t (MB_CALL *mb_fn_55867160e6937714)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77590b6a0f4d9425a61b992(void * this_, uint64_t * result_out) {
  void *mb_entry_55867160e6937714 = NULL;
  if (this_ != NULL) {
    mb_entry_55867160e6937714 = (*(void ***)this_)[58];
  }
  if (mb_entry_55867160e6937714 == NULL) {
  return 0;
  }
  mb_fn_55867160e6937714 mb_target_55867160e6937714 = (mb_fn_55867160e6937714)mb_entry_55867160e6937714;
  int32_t mb_result_55867160e6937714 = mb_target_55867160e6937714(this_, (void * *)result_out);
  return mb_result_55867160e6937714;
}

typedef int32_t (MB_CALL *mb_fn_5a29327c91fe7d21)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a32f5a5292a55348b1db94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a29327c91fe7d21 = NULL;
  if (this_ != NULL) {
    mb_entry_5a29327c91fe7d21 = (*(void ***)this_)[19];
  }
  if (mb_entry_5a29327c91fe7d21 == NULL) {
  return 0;
  }
  mb_fn_5a29327c91fe7d21 mb_target_5a29327c91fe7d21 = (mb_fn_5a29327c91fe7d21)mb_entry_5a29327c91fe7d21;
  int32_t mb_result_5a29327c91fe7d21 = mb_target_5a29327c91fe7d21(this_, (double *)result_out);
  return mb_result_5a29327c91fe7d21;
}

typedef int32_t (MB_CALL *mb_fn_a2051a4b5cda3c07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7df0ecf18c842ce7da2b79(void * this_, int32_t * result_out) {
  void *mb_entry_a2051a4b5cda3c07 = NULL;
  if (this_ != NULL) {
    mb_entry_a2051a4b5cda3c07 = (*(void ***)this_)[21];
  }
  if (mb_entry_a2051a4b5cda3c07 == NULL) {
  return 0;
  }
  mb_fn_a2051a4b5cda3c07 mb_target_a2051a4b5cda3c07 = (mb_fn_a2051a4b5cda3c07)mb_entry_a2051a4b5cda3c07;
  int32_t mb_result_a2051a4b5cda3c07 = mb_target_a2051a4b5cda3c07(this_, result_out);
  return mb_result_a2051a4b5cda3c07;
}

typedef int32_t (MB_CALL *mb_fn_1eddab7310fc8342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac816f6afe67ae948cac7c25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eddab7310fc8342 = NULL;
  if (this_ != NULL) {
    mb_entry_1eddab7310fc8342 = (*(void ***)this_)[15];
  }
  if (mb_entry_1eddab7310fc8342 == NULL) {
  return 0;
  }
  mb_fn_1eddab7310fc8342 mb_target_1eddab7310fc8342 = (mb_fn_1eddab7310fc8342)mb_entry_1eddab7310fc8342;
  int32_t mb_result_1eddab7310fc8342 = mb_target_1eddab7310fc8342(this_, (uint8_t *)result_out);
  return mb_result_1eddab7310fc8342;
}

typedef int32_t (MB_CALL *mb_fn_017eaa905ddefcf8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098a1d247cfdd644d4375574(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_017eaa905ddefcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_017eaa905ddefcf8 = (*(void ***)this_)[28];
  }
  if (mb_entry_017eaa905ddefcf8 == NULL) {
  return 0;
  }
  mb_fn_017eaa905ddefcf8 mb_target_017eaa905ddefcf8 = (mb_fn_017eaa905ddefcf8)mb_entry_017eaa905ddefcf8;
  int32_t mb_result_017eaa905ddefcf8 = mb_target_017eaa905ddefcf8(this_, (uint8_t *)result_out);
  return mb_result_017eaa905ddefcf8;
}

typedef int32_t (MB_CALL *mb_fn_5f136d42bc0c5486)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d925d9e19126c290f71c02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f136d42bc0c5486 = NULL;
  if (this_ != NULL) {
    mb_entry_5f136d42bc0c5486 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f136d42bc0c5486 == NULL) {
  return 0;
  }
  mb_fn_5f136d42bc0c5486 mb_target_5f136d42bc0c5486 = (mb_fn_5f136d42bc0c5486)mb_entry_5f136d42bc0c5486;
  int32_t mb_result_5f136d42bc0c5486 = mb_target_5f136d42bc0c5486(this_, (uint8_t *)result_out);
  return mb_result_5f136d42bc0c5486;
}

typedef int32_t (MB_CALL *mb_fn_f986c64ce96557dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135b1c921cf752675d365cfa(void * this_, int32_t * result_out) {
  void *mb_entry_f986c64ce96557dd = NULL;
  if (this_ != NULL) {
    mb_entry_f986c64ce96557dd = (*(void ***)this_)[25];
  }
  if (mb_entry_f986c64ce96557dd == NULL) {
  return 0;
  }
  mb_fn_f986c64ce96557dd mb_target_f986c64ce96557dd = (mb_fn_f986c64ce96557dd)mb_entry_f986c64ce96557dd;
  int32_t mb_result_f986c64ce96557dd = mb_target_f986c64ce96557dd(this_, result_out);
  return mb_result_f986c64ce96557dd;
}

typedef int32_t (MB_CALL *mb_fn_89e430cca2149137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2af71df895991bb2d40e09(void * this_, uint64_t * result_out) {
  void *mb_entry_89e430cca2149137 = NULL;
  if (this_ != NULL) {
    mb_entry_89e430cca2149137 = (*(void ***)this_)[6];
  }
  if (mb_entry_89e430cca2149137 == NULL) {
  return 0;
  }
  mb_fn_89e430cca2149137 mb_target_89e430cca2149137 = (mb_fn_89e430cca2149137)mb_entry_89e430cca2149137;
  int32_t mb_result_89e430cca2149137 = mb_target_89e430cca2149137(this_, (void * *)result_out);
  return mb_result_89e430cca2149137;
}

typedef int32_t (MB_CALL *mb_fn_9e38689090d1ba85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745f2e25b0d6e1389d014af5(void * this_, uint64_t * result_out) {
  void *mb_entry_9e38689090d1ba85 = NULL;
  if (this_ != NULL) {
    mb_entry_9e38689090d1ba85 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e38689090d1ba85 == NULL) {
  return 0;
  }
  mb_fn_9e38689090d1ba85 mb_target_9e38689090d1ba85 = (mb_fn_9e38689090d1ba85)mb_entry_9e38689090d1ba85;
  int32_t mb_result_9e38689090d1ba85 = mb_target_9e38689090d1ba85(this_, (void * *)result_out);
  return mb_result_9e38689090d1ba85;
}

typedef int32_t (MB_CALL *mb_fn_0645e8d827bd15b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bd853e6c3bb549d698ee61(void * this_, int32_t * result_out) {
  void *mb_entry_0645e8d827bd15b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0645e8d827bd15b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0645e8d827bd15b9 == NULL) {
  return 0;
  }
  mb_fn_0645e8d827bd15b9 mb_target_0645e8d827bd15b9 = (mb_fn_0645e8d827bd15b9)mb_entry_0645e8d827bd15b9;
  int32_t mb_result_0645e8d827bd15b9 = mb_target_0645e8d827bd15b9(this_, result_out);
  return mb_result_0645e8d827bd15b9;
}

typedef int32_t (MB_CALL *mb_fn_b5b72d27a2dc5e33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcdb5480f1de1192c5b06e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5b72d27a2dc5e33 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b72d27a2dc5e33 = (*(void ***)this_)[23];
  }
  if (mb_entry_b5b72d27a2dc5e33 == NULL) {
  return 0;
  }
  mb_fn_b5b72d27a2dc5e33 mb_target_b5b72d27a2dc5e33 = (mb_fn_b5b72d27a2dc5e33)mb_entry_b5b72d27a2dc5e33;
  int32_t mb_result_b5b72d27a2dc5e33 = mb_target_b5b72d27a2dc5e33(this_, (uint8_t *)result_out);
  return mb_result_b5b72d27a2dc5e33;
}

typedef int32_t (MB_CALL *mb_fn_a58d4138b8004c1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9225fe89220d6c4791d5834(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a58d4138b8004c1b = NULL;
  if (this_ != NULL) {
    mb_entry_a58d4138b8004c1b = (*(void ***)this_)[30];
  }
  if (mb_entry_a58d4138b8004c1b == NULL) {
  return 0;
  }
  mb_fn_a58d4138b8004c1b mb_target_a58d4138b8004c1b = (mb_fn_a58d4138b8004c1b)mb_entry_a58d4138b8004c1b;
  int32_t mb_result_a58d4138b8004c1b = mb_target_a58d4138b8004c1b(this_, (uint8_t *)result_out);
  return mb_result_a58d4138b8004c1b;
}

typedef int32_t (MB_CALL *mb_fn_0188449370c0eb0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0f1bb705272c0194bb3795(void * this_, uint32_t value) {
  void *mb_entry_0188449370c0eb0f = NULL;
  if (this_ != NULL) {
    mb_entry_0188449370c0eb0f = (*(void ***)this_)[12];
  }
  if (mb_entry_0188449370c0eb0f == NULL) {
  return 0;
  }
  mb_fn_0188449370c0eb0f mb_target_0188449370c0eb0f = (mb_fn_0188449370c0eb0f)mb_entry_0188449370c0eb0f;
  int32_t mb_result_0188449370c0eb0f = mb_target_0188449370c0eb0f(this_, value);
  return mb_result_0188449370c0eb0f;
}

typedef int32_t (MB_CALL *mb_fn_0fbc7554317ff713)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d2ba05f0a31b8c2b7652ac(void * this_, uint32_t value) {
  void *mb_entry_0fbc7554317ff713 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbc7554317ff713 = (*(void ***)this_)[14];
  }
  if (mb_entry_0fbc7554317ff713 == NULL) {
  return 0;
  }
  mb_fn_0fbc7554317ff713 mb_target_0fbc7554317ff713 = (mb_fn_0fbc7554317ff713)mb_entry_0fbc7554317ff713;
  int32_t mb_result_0fbc7554317ff713 = mb_target_0fbc7554317ff713(this_, value);
  return mb_result_0fbc7554317ff713;
}

typedef int32_t (MB_CALL *mb_fn_31244c85eae2440e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f612f1823f6b08146b38208(void * this_, double value) {
  void *mb_entry_31244c85eae2440e = NULL;
  if (this_ != NULL) {
    mb_entry_31244c85eae2440e = (*(void ***)this_)[18];
  }
  if (mb_entry_31244c85eae2440e == NULL) {
  return 0;
  }
  mb_fn_31244c85eae2440e mb_target_31244c85eae2440e = (mb_fn_31244c85eae2440e)mb_entry_31244c85eae2440e;
  int32_t mb_result_31244c85eae2440e = mb_target_31244c85eae2440e(this_, value);
  return mb_result_31244c85eae2440e;
}

typedef int32_t (MB_CALL *mb_fn_3587a1271b0d10c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206a95d2ddf7c20342167249(void * this_, void * value) {
  void *mb_entry_3587a1271b0d10c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3587a1271b0d10c9 = (*(void ***)this_)[61];
  }
  if (mb_entry_3587a1271b0d10c9 == NULL) {
  return 0;
  }
  mb_fn_3587a1271b0d10c9 mb_target_3587a1271b0d10c9 = (mb_fn_3587a1271b0d10c9)mb_entry_3587a1271b0d10c9;
  int32_t mb_result_3587a1271b0d10c9 = mb_target_3587a1271b0d10c9(this_, value);
  return mb_result_3587a1271b0d10c9;
}

typedef int32_t (MB_CALL *mb_fn_3623c7d52796fe63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0df100d4860b6241283e2b(void * this_, void * value) {
  void *mb_entry_3623c7d52796fe63 = NULL;
  if (this_ != NULL) {
    mb_entry_3623c7d52796fe63 = (*(void ***)this_)[63];
  }
  if (mb_entry_3623c7d52796fe63 == NULL) {
  return 0;
  }
  mb_fn_3623c7d52796fe63 mb_target_3623c7d52796fe63 = (mb_fn_3623c7d52796fe63)mb_entry_3623c7d52796fe63;
  int32_t mb_result_3623c7d52796fe63 = mb_target_3623c7d52796fe63(this_, value);
  return mb_result_3623c7d52796fe63;
}

typedef int32_t (MB_CALL *mb_fn_7f05cf1ecf618019)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f2787da0e33eba8d643aba(void * this_, void * value) {
  void *mb_entry_7f05cf1ecf618019 = NULL;
  if (this_ != NULL) {
    mb_entry_7f05cf1ecf618019 = (*(void ***)this_)[65];
  }
  if (mb_entry_7f05cf1ecf618019 == NULL) {
  return 0;
  }
  mb_fn_7f05cf1ecf618019 mb_target_7f05cf1ecf618019 = (mb_fn_7f05cf1ecf618019)mb_entry_7f05cf1ecf618019;
  int32_t mb_result_7f05cf1ecf618019 = mb_target_7f05cf1ecf618019(this_, value);
  return mb_result_7f05cf1ecf618019;
}

typedef int32_t (MB_CALL *mb_fn_941be7a998d8e6f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a19114fa07c2f9f9d80597(void * this_, void * value) {
  void *mb_entry_941be7a998d8e6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_941be7a998d8e6f6 = (*(void ***)this_)[55];
  }
  if (mb_entry_941be7a998d8e6f6 == NULL) {
  return 0;
  }
  mb_fn_941be7a998d8e6f6 mb_target_941be7a998d8e6f6 = (mb_fn_941be7a998d8e6f6)mb_entry_941be7a998d8e6f6;
  int32_t mb_result_941be7a998d8e6f6 = mb_target_941be7a998d8e6f6(this_, value);
  return mb_result_941be7a998d8e6f6;
}

typedef int32_t (MB_CALL *mb_fn_9b8a920930a43b3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e874a285f683046499d13be0(void * this_, void * value) {
  void *mb_entry_9b8a920930a43b3b = NULL;
  if (this_ != NULL) {
    mb_entry_9b8a920930a43b3b = (*(void ***)this_)[57];
  }
  if (mb_entry_9b8a920930a43b3b == NULL) {
  return 0;
  }
  mb_fn_9b8a920930a43b3b mb_target_9b8a920930a43b3b = (mb_fn_9b8a920930a43b3b)mb_entry_9b8a920930a43b3b;
  int32_t mb_result_9b8a920930a43b3b = mb_target_9b8a920930a43b3b(this_, value);
  return mb_result_9b8a920930a43b3b;
}

typedef int32_t (MB_CALL *mb_fn_155f041b09dd2f99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9098247d583f3f1bcf7f5cb8(void * this_, void * value) {
  void *mb_entry_155f041b09dd2f99 = NULL;
  if (this_ != NULL) {
    mb_entry_155f041b09dd2f99 = (*(void ***)this_)[59];
  }
  if (mb_entry_155f041b09dd2f99 == NULL) {
  return 0;
  }
  mb_fn_155f041b09dd2f99 mb_target_155f041b09dd2f99 = (mb_fn_155f041b09dd2f99)mb_entry_155f041b09dd2f99;
  int32_t mb_result_155f041b09dd2f99 = mb_target_155f041b09dd2f99(this_, value);
  return mb_result_155f041b09dd2f99;
}

typedef int32_t (MB_CALL *mb_fn_51c5fbb847927427)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5713b8c21b6f43b0d7f7a5db(void * this_, double value) {
  void *mb_entry_51c5fbb847927427 = NULL;
  if (this_ != NULL) {
    mb_entry_51c5fbb847927427 = (*(void ***)this_)[20];
  }
  if (mb_entry_51c5fbb847927427 == NULL) {
  return 0;
  }
  mb_fn_51c5fbb847927427 mb_target_51c5fbb847927427 = (mb_fn_51c5fbb847927427)mb_entry_51c5fbb847927427;
  int32_t mb_result_51c5fbb847927427 = mb_target_51c5fbb847927427(this_, value);
  return mb_result_51c5fbb847927427;
}

typedef int32_t (MB_CALL *mb_fn_e5e2fecf7e9c6b12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da86064121b5bb868b434e8(void * this_, int32_t value) {
  void *mb_entry_e5e2fecf7e9c6b12 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e2fecf7e9c6b12 = (*(void ***)this_)[22];
  }
  if (mb_entry_e5e2fecf7e9c6b12 == NULL) {
  return 0;
  }
  mb_fn_e5e2fecf7e9c6b12 mb_target_e5e2fecf7e9c6b12 = (mb_fn_e5e2fecf7e9c6b12)mb_entry_e5e2fecf7e9c6b12;
  int32_t mb_result_e5e2fecf7e9c6b12 = mb_target_e5e2fecf7e9c6b12(this_, value);
  return mb_result_e5e2fecf7e9c6b12;
}

typedef int32_t (MB_CALL *mb_fn_19cafe148d77321a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c5e93465dc98df667df253(void * this_, uint32_t value) {
  void *mb_entry_19cafe148d77321a = NULL;
  if (this_ != NULL) {
    mb_entry_19cafe148d77321a = (*(void ***)this_)[16];
  }
  if (mb_entry_19cafe148d77321a == NULL) {
  return 0;
  }
  mb_fn_19cafe148d77321a mb_target_19cafe148d77321a = (mb_fn_19cafe148d77321a)mb_entry_19cafe148d77321a;
  int32_t mb_result_19cafe148d77321a = mb_target_19cafe148d77321a(this_, value);
  return mb_result_19cafe148d77321a;
}

typedef int32_t (MB_CALL *mb_fn_2d613c65bc63accf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f57cdb416c2b81da988050e(void * this_, uint32_t value) {
  void *mb_entry_2d613c65bc63accf = NULL;
  if (this_ != NULL) {
    mb_entry_2d613c65bc63accf = (*(void ***)this_)[29];
  }
  if (mb_entry_2d613c65bc63accf == NULL) {
  return 0;
  }
  mb_fn_2d613c65bc63accf mb_target_2d613c65bc63accf = (mb_fn_2d613c65bc63accf)mb_entry_2d613c65bc63accf;
  int32_t mb_result_2d613c65bc63accf = mb_target_2d613c65bc63accf(this_, value);
  return mb_result_2d613c65bc63accf;
}

typedef int32_t (MB_CALL *mb_fn_353ca9f27ee4d718)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865a31201e7b32df78644abd(void * this_, uint32_t value) {
  void *mb_entry_353ca9f27ee4d718 = NULL;
  if (this_ != NULL) {
    mb_entry_353ca9f27ee4d718 = (*(void ***)this_)[10];
  }
  if (mb_entry_353ca9f27ee4d718 == NULL) {
  return 0;
  }
  mb_fn_353ca9f27ee4d718 mb_target_353ca9f27ee4d718 = (mb_fn_353ca9f27ee4d718)mb_entry_353ca9f27ee4d718;
  int32_t mb_result_353ca9f27ee4d718 = mb_target_353ca9f27ee4d718(this_, value);
  return mb_result_353ca9f27ee4d718;
}

typedef int32_t (MB_CALL *mb_fn_877daa1fd6721dc4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ef92161e677c476f2bd08e(void * this_, int32_t value) {
  void *mb_entry_877daa1fd6721dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_877daa1fd6721dc4 = (*(void ***)this_)[26];
  }
  if (mb_entry_877daa1fd6721dc4 == NULL) {
  return 0;
  }
  mb_fn_877daa1fd6721dc4 mb_target_877daa1fd6721dc4 = (mb_fn_877daa1fd6721dc4)mb_entry_877daa1fd6721dc4;
  int32_t mb_result_877daa1fd6721dc4 = mb_target_877daa1fd6721dc4(this_, value);
  return mb_result_877daa1fd6721dc4;
}

typedef int32_t (MB_CALL *mb_fn_a442cefaab615041)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4689ec0cfa8f0181e441bfa(void * this_, int32_t value) {
  void *mb_entry_a442cefaab615041 = NULL;
  if (this_ != NULL) {
    mb_entry_a442cefaab615041 = (*(void ***)this_)[8];
  }
  if (mb_entry_a442cefaab615041 == NULL) {
  return 0;
  }
  mb_fn_a442cefaab615041 mb_target_a442cefaab615041 = (mb_fn_a442cefaab615041)mb_entry_a442cefaab615041;
  int32_t mb_result_a442cefaab615041 = mb_target_a442cefaab615041(this_, value);
  return mb_result_a442cefaab615041;
}

typedef int32_t (MB_CALL *mb_fn_64b4718304693daa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c3a0a3e972983cc7a77e47(void * this_, uint32_t value) {
  void *mb_entry_64b4718304693daa = NULL;
  if (this_ != NULL) {
    mb_entry_64b4718304693daa = (*(void ***)this_)[24];
  }
  if (mb_entry_64b4718304693daa == NULL) {
  return 0;
  }
  mb_fn_64b4718304693daa mb_target_64b4718304693daa = (mb_fn_64b4718304693daa)mb_entry_64b4718304693daa;
  int32_t mb_result_64b4718304693daa = mb_target_64b4718304693daa(this_, value);
  return mb_result_64b4718304693daa;
}

typedef int32_t (MB_CALL *mb_fn_e325f13a1e7c859b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d97d8baa6fecb0b10795190(void * this_, uint32_t value) {
  void *mb_entry_e325f13a1e7c859b = NULL;
  if (this_ != NULL) {
    mb_entry_e325f13a1e7c859b = (*(void ***)this_)[31];
  }
  if (mb_entry_e325f13a1e7c859b == NULL) {
  return 0;
  }
  mb_fn_e325f13a1e7c859b mb_target_e325f13a1e7c859b = (mb_fn_e325f13a1e7c859b)mb_entry_e325f13a1e7c859b;
  int32_t mb_result_e325f13a1e7c859b = mb_target_e325f13a1e7c859b(this_, value);
  return mb_result_e325f13a1e7c859b;
}

typedef int32_t (MB_CALL *mb_fn_3e458ed9a37dfb56)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f7f224856c39ccc7b51464(void * this_, int64_t token) {
  void *mb_entry_3e458ed9a37dfb56 = NULL;
  if (this_ != NULL) {
    mb_entry_3e458ed9a37dfb56 = (*(void ***)this_)[43];
  }
  if (mb_entry_3e458ed9a37dfb56 == NULL) {
  return 0;
  }
  mb_fn_3e458ed9a37dfb56 mb_target_3e458ed9a37dfb56 = (mb_fn_3e458ed9a37dfb56)mb_entry_3e458ed9a37dfb56;
  int32_t mb_result_3e458ed9a37dfb56 = mb_target_3e458ed9a37dfb56(this_, token);
  return mb_result_3e458ed9a37dfb56;
}

typedef int32_t (MB_CALL *mb_fn_01a9bc2cac117952)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba62c44610a4e120140de34b(void * this_, int64_t token) {
  void *mb_entry_01a9bc2cac117952 = NULL;
  if (this_ != NULL) {
    mb_entry_01a9bc2cac117952 = (*(void ***)this_)[41];
  }
  if (mb_entry_01a9bc2cac117952 == NULL) {
  return 0;
  }
  mb_fn_01a9bc2cac117952 mb_target_01a9bc2cac117952 = (mb_fn_01a9bc2cac117952)mb_entry_01a9bc2cac117952;
  int32_t mb_result_01a9bc2cac117952 = mb_target_01a9bc2cac117952(this_, token);
  return mb_result_01a9bc2cac117952;
}

typedef int32_t (MB_CALL *mb_fn_75f937abd35b86b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8456d21a48295dbee68c277(void * this_, int64_t token) {
  void *mb_entry_75f937abd35b86b5 = NULL;
  if (this_ != NULL) {
    mb_entry_75f937abd35b86b5 = (*(void ***)this_)[39];
  }
  if (mb_entry_75f937abd35b86b5 == NULL) {
  return 0;
  }
  mb_fn_75f937abd35b86b5 mb_target_75f937abd35b86b5 = (mb_fn_75f937abd35b86b5)mb_entry_75f937abd35b86b5;
  int32_t mb_result_75f937abd35b86b5 = mb_target_75f937abd35b86b5(this_, token);
  return mb_result_75f937abd35b86b5;
}

typedef int32_t (MB_CALL *mb_fn_6f788ffafa46f040)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d19dd70593cd80cd306393a(void * this_, int64_t token) {
  void *mb_entry_6f788ffafa46f040 = NULL;
  if (this_ != NULL) {
    mb_entry_6f788ffafa46f040 = (*(void ***)this_)[37];
  }
  if (mb_entry_6f788ffafa46f040 == NULL) {
  return 0;
  }
  mb_fn_6f788ffafa46f040 mb_target_6f788ffafa46f040 = (mb_fn_6f788ffafa46f040)mb_entry_6f788ffafa46f040;
  int32_t mb_result_6f788ffafa46f040 = mb_target_6f788ffafa46f040(this_, token);
  return mb_result_6f788ffafa46f040;
}

typedef int32_t (MB_CALL *mb_fn_45b9d353940c9ddf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20574538d00e8f802ce97a96(void * this_, int64_t token) {
  void *mb_entry_45b9d353940c9ddf = NULL;
  if (this_ != NULL) {
    mb_entry_45b9d353940c9ddf = (*(void ***)this_)[35];
  }
  if (mb_entry_45b9d353940c9ddf == NULL) {
  return 0;
  }
  mb_fn_45b9d353940c9ddf mb_target_45b9d353940c9ddf = (mb_fn_45b9d353940c9ddf)mb_entry_45b9d353940c9ddf;
  int32_t mb_result_45b9d353940c9ddf = mb_target_45b9d353940c9ddf(this_, token);
  return mb_result_45b9d353940c9ddf;
}

typedef int32_t (MB_CALL *mb_fn_c7b21c7f58ff1147)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b7096951793873542570bb(void * this_, int64_t token) {
  void *mb_entry_c7b21c7f58ff1147 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b21c7f58ff1147 = (*(void ***)this_)[33];
  }
  if (mb_entry_c7b21c7f58ff1147 == NULL) {
  return 0;
  }
  mb_fn_c7b21c7f58ff1147 mb_target_c7b21c7f58ff1147 = (mb_fn_c7b21c7f58ff1147)mb_entry_c7b21c7f58ff1147;
  int32_t mb_result_c7b21c7f58ff1147 = mb_target_c7b21c7f58ff1147(this_, token);
  return mb_result_c7b21c7f58ff1147;
}

typedef int32_t (MB_CALL *mb_fn_f1d81c6e6948e52a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cc831507e8fa60de704d39(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f1d81c6e6948e52a = NULL;
  if (this_ != NULL) {
    mb_entry_f1d81c6e6948e52a = (*(void ***)this_)[6];
  }
  if (mb_entry_f1d81c6e6948e52a == NULL) {
  return 0;
  }
  mb_fn_f1d81c6e6948e52a mb_target_f1d81c6e6948e52a = (mb_fn_f1d81c6e6948e52a)mb_entry_f1d81c6e6948e52a;
  int32_t mb_result_f1d81c6e6948e52a = mb_target_f1d81c6e6948e52a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f1d81c6e6948e52a;
}

typedef int32_t (MB_CALL *mb_fn_fd8cb882312ed819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7c7c717d00fb29ed3e0b33(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8cb882312ed819 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8cb882312ed819 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd8cb882312ed819 == NULL) {
  return 0;
  }
  mb_fn_fd8cb882312ed819 mb_target_fd8cb882312ed819 = (mb_fn_fd8cb882312ed819)mb_entry_fd8cb882312ed819;
  int32_t mb_result_fd8cb882312ed819 = mb_target_fd8cb882312ed819(this_, (void * *)result_out);
  return mb_result_fd8cb882312ed819;
}

typedef int32_t (MB_CALL *mb_fn_d3346610d3460efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087db15ca2e604247e3258a0(void * this_, uint64_t * result_out) {
  void *mb_entry_d3346610d3460efd = NULL;
  if (this_ != NULL) {
    mb_entry_d3346610d3460efd = (*(void ***)this_)[9];
  }
  if (mb_entry_d3346610d3460efd == NULL) {
  return 0;
  }
  mb_fn_d3346610d3460efd mb_target_d3346610d3460efd = (mb_fn_d3346610d3460efd)mb_entry_d3346610d3460efd;
  int32_t mb_result_d3346610d3460efd = mb_target_d3346610d3460efd(this_, (void * *)result_out);
  return mb_result_d3346610d3460efd;
}

typedef int32_t (MB_CALL *mb_fn_c61c975a1b6ae1ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747982d55df637950b0a3eff(void * this_, uint64_t * result_out) {
  void *mb_entry_c61c975a1b6ae1ae = NULL;
  if (this_ != NULL) {
    mb_entry_c61c975a1b6ae1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_c61c975a1b6ae1ae == NULL) {
  return 0;
  }
  mb_fn_c61c975a1b6ae1ae mb_target_c61c975a1b6ae1ae = (mb_fn_c61c975a1b6ae1ae)mb_entry_c61c975a1b6ae1ae;
  int32_t mb_result_c61c975a1b6ae1ae = mb_target_c61c975a1b6ae1ae(this_, (void * *)result_out);
  return mb_result_c61c975a1b6ae1ae;
}

typedef int32_t (MB_CALL *mb_fn_d701bc0a0416780f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd74aeb03116ca5eddc5e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_d701bc0a0416780f = NULL;
  if (this_ != NULL) {
    mb_entry_d701bc0a0416780f = (*(void ***)this_)[24];
  }
  if (mb_entry_d701bc0a0416780f == NULL) {
  return 0;
  }
  mb_fn_d701bc0a0416780f mb_target_d701bc0a0416780f = (mb_fn_d701bc0a0416780f)mb_entry_d701bc0a0416780f;
  int32_t mb_result_d701bc0a0416780f = mb_target_d701bc0a0416780f(this_, (void * *)result_out);
  return mb_result_d701bc0a0416780f;
}

typedef int32_t (MB_CALL *mb_fn_e4e0f02125668d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1d0347fdfae372ad6f85db(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e0f02125668d27 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e0f02125668d27 = (*(void ***)this_)[25];
  }
  if (mb_entry_e4e0f02125668d27 == NULL) {
  return 0;
  }
  mb_fn_e4e0f02125668d27 mb_target_e4e0f02125668d27 = (mb_fn_e4e0f02125668d27)mb_entry_e4e0f02125668d27;
  int32_t mb_result_e4e0f02125668d27 = mb_target_e4e0f02125668d27(this_, (void * *)result_out);
  return mb_result_e4e0f02125668d27;
}

typedef int32_t (MB_CALL *mb_fn_33d6463228054e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4593f5bb94acd4c92da35c(void * this_, uint64_t * result_out) {
  void *mb_entry_33d6463228054e21 = NULL;
  if (this_ != NULL) {
    mb_entry_33d6463228054e21 = (*(void ***)this_)[26];
  }
  if (mb_entry_33d6463228054e21 == NULL) {
  return 0;
  }
  mb_fn_33d6463228054e21 mb_target_33d6463228054e21 = (mb_fn_33d6463228054e21)mb_entry_33d6463228054e21;
  int32_t mb_result_33d6463228054e21 = mb_target_33d6463228054e21(this_, (void * *)result_out);
  return mb_result_33d6463228054e21;
}

typedef int32_t (MB_CALL *mb_fn_f7d602970d7cb5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc21409aa36a0574f5b3efb6(void * this_, uint64_t * result_out) {
  void *mb_entry_f7d602970d7cb5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d602970d7cb5f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_f7d602970d7cb5f2 == NULL) {
  return 0;
  }
  mb_fn_f7d602970d7cb5f2 mb_target_f7d602970d7cb5f2 = (mb_fn_f7d602970d7cb5f2)mb_entry_f7d602970d7cb5f2;
  int32_t mb_result_f7d602970d7cb5f2 = mb_target_f7d602970d7cb5f2(this_, (void * *)result_out);
  return mb_result_f7d602970d7cb5f2;
}

typedef int32_t (MB_CALL *mb_fn_1e99c61e8c45cad7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b697c00d4251952c695ac0(void * this_, uint64_t * result_out) {
  void *mb_entry_1e99c61e8c45cad7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e99c61e8c45cad7 = (*(void ***)this_)[22];
  }
  if (mb_entry_1e99c61e8c45cad7 == NULL) {
  return 0;
  }
  mb_fn_1e99c61e8c45cad7 mb_target_1e99c61e8c45cad7 = (mb_fn_1e99c61e8c45cad7)mb_entry_1e99c61e8c45cad7;
  int32_t mb_result_1e99c61e8c45cad7 = mb_target_1e99c61e8c45cad7(this_, (void * *)result_out);
  return mb_result_1e99c61e8c45cad7;
}

typedef int32_t (MB_CALL *mb_fn_4020e15fecb29cc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2c549e4034ab86d7bb7023(void * this_, uint64_t * result_out) {
  void *mb_entry_4020e15fecb29cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_4020e15fecb29cc5 = (*(void ***)this_)[23];
  }
  if (mb_entry_4020e15fecb29cc5 == NULL) {
  return 0;
  }
  mb_fn_4020e15fecb29cc5 mb_target_4020e15fecb29cc5 = (mb_fn_4020e15fecb29cc5)mb_entry_4020e15fecb29cc5;
  int32_t mb_result_4020e15fecb29cc5 = mb_target_4020e15fecb29cc5(this_, (void * *)result_out);
  return mb_result_4020e15fecb29cc5;
}

typedef int32_t (MB_CALL *mb_fn_9027d54a9aad4603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b528aec15c77361891dbdf(void * this_, uint64_t * result_out) {
  void *mb_entry_9027d54a9aad4603 = NULL;
  if (this_ != NULL) {
    mb_entry_9027d54a9aad4603 = (*(void ***)this_)[12];
  }
  if (mb_entry_9027d54a9aad4603 == NULL) {
  return 0;
  }
  mb_fn_9027d54a9aad4603 mb_target_9027d54a9aad4603 = (mb_fn_9027d54a9aad4603)mb_entry_9027d54a9aad4603;
  int32_t mb_result_9027d54a9aad4603 = mb_target_9027d54a9aad4603(this_, (void * *)result_out);
  return mb_result_9027d54a9aad4603;
}

typedef int32_t (MB_CALL *mb_fn_0d1a2f93e8a45ef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99248a3501e22793f8a686b4(void * this_, uint64_t * result_out) {
  void *mb_entry_0d1a2f93e8a45ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d1a2f93e8a45ef5 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d1a2f93e8a45ef5 == NULL) {
  return 0;
  }
  mb_fn_0d1a2f93e8a45ef5 mb_target_0d1a2f93e8a45ef5 = (mb_fn_0d1a2f93e8a45ef5)mb_entry_0d1a2f93e8a45ef5;
  int32_t mb_result_0d1a2f93e8a45ef5 = mb_target_0d1a2f93e8a45ef5(this_, (void * *)result_out);
  return mb_result_0d1a2f93e8a45ef5;
}

typedef int32_t (MB_CALL *mb_fn_e1c523f1dfba244a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361b5b9cb90f2aa25fd7a0bd(void * this_, uint64_t * result_out) {
  void *mb_entry_e1c523f1dfba244a = NULL;
  if (this_ != NULL) {
    mb_entry_e1c523f1dfba244a = (*(void ***)this_)[19];
  }
  if (mb_entry_e1c523f1dfba244a == NULL) {
  return 0;
  }
  mb_fn_e1c523f1dfba244a mb_target_e1c523f1dfba244a = (mb_fn_e1c523f1dfba244a)mb_entry_e1c523f1dfba244a;
  int32_t mb_result_e1c523f1dfba244a = mb_target_e1c523f1dfba244a(this_, (void * *)result_out);
  return mb_result_e1c523f1dfba244a;
}

typedef int32_t (MB_CALL *mb_fn_aa63955bd5e66746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23d954c5c212c91145c4e3c(void * this_, uint64_t * result_out) {
  void *mb_entry_aa63955bd5e66746 = NULL;
  if (this_ != NULL) {
    mb_entry_aa63955bd5e66746 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa63955bd5e66746 == NULL) {
  return 0;
  }
  mb_fn_aa63955bd5e66746 mb_target_aa63955bd5e66746 = (mb_fn_aa63955bd5e66746)mb_entry_aa63955bd5e66746;
  int32_t mb_result_aa63955bd5e66746 = mb_target_aa63955bd5e66746(this_, (void * *)result_out);
  return mb_result_aa63955bd5e66746;
}

typedef int32_t (MB_CALL *mb_fn_658fc9fcf205f1b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9cef6d1a8bf8a5c310a15b(void * this_, uint64_t * result_out) {
  void *mb_entry_658fc9fcf205f1b8 = NULL;
  if (this_ != NULL) {
    mb_entry_658fc9fcf205f1b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_658fc9fcf205f1b8 == NULL) {
  return 0;
  }
  mb_fn_658fc9fcf205f1b8 mb_target_658fc9fcf205f1b8 = (mb_fn_658fc9fcf205f1b8)mb_entry_658fc9fcf205f1b8;
  int32_t mb_result_658fc9fcf205f1b8 = mb_target_658fc9fcf205f1b8(this_, (void * *)result_out);
  return mb_result_658fc9fcf205f1b8;
}

typedef int32_t (MB_CALL *mb_fn_b7c77f409a250bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00c14a317cb0a5b7cef6ce1(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c77f409a250bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c77f409a250bd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7c77f409a250bd2 == NULL) {
  return 0;
  }
  mb_fn_b7c77f409a250bd2 mb_target_b7c77f409a250bd2 = (mb_fn_b7c77f409a250bd2)mb_entry_b7c77f409a250bd2;
  int32_t mb_result_b7c77f409a250bd2 = mb_target_b7c77f409a250bd2(this_, (void * *)result_out);
  return mb_result_b7c77f409a250bd2;
}

typedef int32_t (MB_CALL *mb_fn_23082606413b3638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e0271104d0ad02013838d2(void * this_, uint64_t * result_out) {
  void *mb_entry_23082606413b3638 = NULL;
  if (this_ != NULL) {
    mb_entry_23082606413b3638 = (*(void ***)this_)[20];
  }
  if (mb_entry_23082606413b3638 == NULL) {
  return 0;
  }
  mb_fn_23082606413b3638 mb_target_23082606413b3638 = (mb_fn_23082606413b3638)mb_entry_23082606413b3638;
  int32_t mb_result_23082606413b3638 = mb_target_23082606413b3638(this_, (void * *)result_out);
  return mb_result_23082606413b3638;
}

typedef int32_t (MB_CALL *mb_fn_292474d5c9596471)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ff17470179fd39d46ae36d(void * this_, uint64_t * result_out) {
  void *mb_entry_292474d5c9596471 = NULL;
  if (this_ != NULL) {
    mb_entry_292474d5c9596471 = (*(void ***)this_)[15];
  }
  if (mb_entry_292474d5c9596471 == NULL) {
  return 0;
  }
  mb_fn_292474d5c9596471 mb_target_292474d5c9596471 = (mb_fn_292474d5c9596471)mb_entry_292474d5c9596471;
  int32_t mb_result_292474d5c9596471 = mb_target_292474d5c9596471(this_, (void * *)result_out);
  return mb_result_292474d5c9596471;
}

typedef int32_t (MB_CALL *mb_fn_0530a2c3a3f93376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84dbe0c9ce3ec902eb536531(void * this_, uint64_t * result_out) {
  void *mb_entry_0530a2c3a3f93376 = NULL;
  if (this_ != NULL) {
    mb_entry_0530a2c3a3f93376 = (*(void ***)this_)[6];
  }
  if (mb_entry_0530a2c3a3f93376 == NULL) {
  return 0;
  }
  mb_fn_0530a2c3a3f93376 mb_target_0530a2c3a3f93376 = (mb_fn_0530a2c3a3f93376)mb_entry_0530a2c3a3f93376;
  int32_t mb_result_0530a2c3a3f93376 = mb_target_0530a2c3a3f93376(this_, (void * *)result_out);
  return mb_result_0530a2c3a3f93376;
}

typedef int32_t (MB_CALL *mb_fn_1b4a62e8bb834184)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38bec4999a277747718b0b78(void * this_, uint64_t * result_out) {
  void *mb_entry_1b4a62e8bb834184 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4a62e8bb834184 = (*(void ***)this_)[18];
  }
  if (mb_entry_1b4a62e8bb834184 == NULL) {
  return 0;
  }
  mb_fn_1b4a62e8bb834184 mb_target_1b4a62e8bb834184 = (mb_fn_1b4a62e8bb834184)mb_entry_1b4a62e8bb834184;
  int32_t mb_result_1b4a62e8bb834184 = mb_target_1b4a62e8bb834184(this_, (void * *)result_out);
  return mb_result_1b4a62e8bb834184;
}

typedef int32_t (MB_CALL *mb_fn_ad4cc9473e9aa1c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6820e4411eb883659eb7f0(void * this_, uint64_t * result_out) {
  void *mb_entry_ad4cc9473e9aa1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4cc9473e9aa1c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_ad4cc9473e9aa1c1 == NULL) {
  return 0;
  }
  mb_fn_ad4cc9473e9aa1c1 mb_target_ad4cc9473e9aa1c1 = (mb_fn_ad4cc9473e9aa1c1)mb_entry_ad4cc9473e9aa1c1;
  int32_t mb_result_ad4cc9473e9aa1c1 = mb_target_ad4cc9473e9aa1c1(this_, (void * *)result_out);
  return mb_result_ad4cc9473e9aa1c1;
}

typedef int32_t (MB_CALL *mb_fn_c65791a7a5c3075e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0ad4ab57000c03a13448ad(void * this_, uint64_t * result_out) {
  void *mb_entry_c65791a7a5c3075e = NULL;
  if (this_ != NULL) {
    mb_entry_c65791a7a5c3075e = (*(void ***)this_)[17];
  }
  if (mb_entry_c65791a7a5c3075e == NULL) {
  return 0;
  }
  mb_fn_c65791a7a5c3075e mb_target_c65791a7a5c3075e = (mb_fn_c65791a7a5c3075e)mb_entry_c65791a7a5c3075e;
  int32_t mb_result_c65791a7a5c3075e = mb_target_c65791a7a5c3075e(this_, (void * *)result_out);
  return mb_result_c65791a7a5c3075e;
}

typedef int32_t (MB_CALL *mb_fn_4854f208428a0da5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec367b2eb46c5195c636ebd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4854f208428a0da5 = NULL;
  if (this_ != NULL) {
    mb_entry_4854f208428a0da5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4854f208428a0da5 == NULL) {
  return 0;
  }
  mb_fn_4854f208428a0da5 mb_target_4854f208428a0da5 = (mb_fn_4854f208428a0da5)mb_entry_4854f208428a0da5;
  int32_t mb_result_4854f208428a0da5 = mb_target_4854f208428a0da5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4854f208428a0da5;
}

typedef int32_t (MB_CALL *mb_fn_8752ab32c5f51b6d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc36cb080a78958d791d6045(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8752ab32c5f51b6d = NULL;
  if (this_ != NULL) {
    mb_entry_8752ab32c5f51b6d = (*(void ***)this_)[6];
  }
  if (mb_entry_8752ab32c5f51b6d == NULL) {
  return 0;
  }
  mb_fn_8752ab32c5f51b6d mb_target_8752ab32c5f51b6d = (mb_fn_8752ab32c5f51b6d)mb_entry_8752ab32c5f51b6d;
  int32_t mb_result_8752ab32c5f51b6d = mb_target_8752ab32c5f51b6d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8752ab32c5f51b6d;
}

typedef int32_t (MB_CALL *mb_fn_de717888b7000150)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d504d0d7246387465904cd(void * this_, uint64_t * result_out) {
  void *mb_entry_de717888b7000150 = NULL;
  if (this_ != NULL) {
    mb_entry_de717888b7000150 = (*(void ***)this_)[6];
  }
  if (mb_entry_de717888b7000150 == NULL) {
  return 0;
  }
  mb_fn_de717888b7000150 mb_target_de717888b7000150 = (mb_fn_de717888b7000150)mb_entry_de717888b7000150;
  int32_t mb_result_de717888b7000150 = mb_target_de717888b7000150(this_, (void * *)result_out);
  return mb_result_de717888b7000150;
}

typedef int32_t (MB_CALL *mb_fn_672027da51e89b7f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0bd4da2cb17814facaeec6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_672027da51e89b7f = NULL;
  if (this_ != NULL) {
    mb_entry_672027da51e89b7f = (*(void ***)this_)[6];
  }
  if (mb_entry_672027da51e89b7f == NULL) {
  return 0;
  }
  mb_fn_672027da51e89b7f mb_target_672027da51e89b7f = (mb_fn_672027da51e89b7f)mb_entry_672027da51e89b7f;
  int32_t mb_result_672027da51e89b7f = mb_target_672027da51e89b7f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_672027da51e89b7f;
}

typedef int32_t (MB_CALL *mb_fn_eee17e05449cf44b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee96ee8013f97e88f0da4295(void * this_, void * list_view_base, void * item_to_key_handler, uint64_t * result_out) {
  void *mb_entry_eee17e05449cf44b = NULL;
  if (this_ != NULL) {
    mb_entry_eee17e05449cf44b = (*(void ***)this_)[6];
  }
  if (mb_entry_eee17e05449cf44b == NULL) {
  return 0;
  }
  mb_fn_eee17e05449cf44b mb_target_eee17e05449cf44b = (mb_fn_eee17e05449cf44b)mb_entry_eee17e05449cf44b;
  int32_t mb_result_eee17e05449cf44b = mb_target_eee17e05449cf44b(this_, list_view_base, item_to_key_handler, (void * *)result_out);
  return mb_result_eee17e05449cf44b;
}

typedef int32_t (MB_CALL *mb_fn_8e8ec9d4fdab5210)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52513d61805f0bd7ab959c69(void * this_, void * list_view_base, void * relative_scroll_position, void * key_to_item_handler, uint64_t * result_out) {
  void *mb_entry_8e8ec9d4fdab5210 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8ec9d4fdab5210 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e8ec9d4fdab5210 == NULL) {
  return 0;
  }
  mb_fn_8e8ec9d4fdab5210 mb_target_8e8ec9d4fdab5210 = (mb_fn_8e8ec9d4fdab5210)mb_entry_8e8ec9d4fdab5210;
  int32_t mb_result_8e8ec9d4fdab5210 = mb_target_8e8ec9d4fdab5210(this_, list_view_base, relative_scroll_position, key_to_item_handler, (void * *)result_out);
  return mb_result_8e8ec9d4fdab5210;
}

typedef int32_t (MB_CALL *mb_fn_5a311770cc0c59a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3c5459dc7a2bcb013cf05b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a311770cc0c59a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a311770cc0c59a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a311770cc0c59a6 == NULL) {
  return 0;
  }
  mb_fn_5a311770cc0c59a6 mb_target_5a311770cc0c59a6 = (mb_fn_5a311770cc0c59a6)mb_entry_5a311770cc0c59a6;
  int32_t mb_result_5a311770cc0c59a6 = mb_target_5a311770cc0c59a6(this_, handler, result_out);
  return mb_result_5a311770cc0c59a6;
}

typedef int32_t (MB_CALL *mb_fn_e0aba99adf1e5029)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5be8edc9ad9e88c32970b5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0aba99adf1e5029 = NULL;
  if (this_ != NULL) {
    mb_entry_e0aba99adf1e5029 = (*(void ***)this_)[18];
  }
  if (mb_entry_e0aba99adf1e5029 == NULL) {
  return 0;
  }
  mb_fn_e0aba99adf1e5029 mb_target_e0aba99adf1e5029 = (mb_fn_e0aba99adf1e5029)mb_entry_e0aba99adf1e5029;
  int32_t mb_result_e0aba99adf1e5029 = mb_target_e0aba99adf1e5029(this_, handler, result_out);
  return mb_result_e0aba99adf1e5029;
}

typedef int32_t (MB_CALL *mb_fn_cbb6fc5d86010220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8376883c4643c9038a5ded1f(void * this_, uint64_t * result_out) {
  void *mb_entry_cbb6fc5d86010220 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb6fc5d86010220 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbb6fc5d86010220 == NULL) {
  return 0;
  }
  mb_fn_cbb6fc5d86010220 mb_target_cbb6fc5d86010220 = (mb_fn_cbb6fc5d86010220)mb_entry_cbb6fc5d86010220;
  int32_t mb_result_cbb6fc5d86010220 = mb_target_cbb6fc5d86010220(this_, (void * *)result_out);
  return mb_result_cbb6fc5d86010220;
}

typedef int32_t (MB_CALL *mb_fn_ee4b9d40f1bf1348)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514877c421f8c5b55dbf4ef9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee4b9d40f1bf1348 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4b9d40f1bf1348 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee4b9d40f1bf1348 == NULL) {
  return 0;
  }
  mb_fn_ee4b9d40f1bf1348 mb_target_ee4b9d40f1bf1348 = (mb_fn_ee4b9d40f1bf1348)mb_entry_ee4b9d40f1bf1348;
  int32_t mb_result_ee4b9d40f1bf1348 = mb_target_ee4b9d40f1bf1348(this_, (uint8_t *)result_out);
  return mb_result_ee4b9d40f1bf1348;
}

typedef int32_t (MB_CALL *mb_fn_2b8dcbf6f2a06872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f30bbdfd15383e1f429df9(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8dcbf6f2a06872 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8dcbf6f2a06872 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b8dcbf6f2a06872 == NULL) {
  return 0;
  }
  mb_fn_2b8dcbf6f2a06872 mb_target_2b8dcbf6f2a06872 = (mb_fn_2b8dcbf6f2a06872)mb_entry_2b8dcbf6f2a06872;
  int32_t mb_result_2b8dcbf6f2a06872 = mb_target_2b8dcbf6f2a06872(this_, (void * *)result_out);
  return mb_result_2b8dcbf6f2a06872;
}

typedef int32_t (MB_CALL *mb_fn_df77ff736ef2127b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2eb51fa34f2d315e851827e(void * this_, uint64_t * result_out) {
  void *mb_entry_df77ff736ef2127b = NULL;
  if (this_ != NULL) {
    mb_entry_df77ff736ef2127b = (*(void ***)this_)[6];
  }
  if (mb_entry_df77ff736ef2127b == NULL) {
  return 0;
  }
  mb_fn_df77ff736ef2127b mb_target_df77ff736ef2127b = (mb_fn_df77ff736ef2127b)mb_entry_df77ff736ef2127b;
  int32_t mb_result_df77ff736ef2127b = mb_target_df77ff736ef2127b(this_, (void * *)result_out);
  return mb_result_df77ff736ef2127b;
}

typedef int32_t (MB_CALL *mb_fn_9c536f5af11688d3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b92c0ce3edac789797fa7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c536f5af11688d3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c536f5af11688d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c536f5af11688d3 == NULL) {
  return 0;
  }
  mb_fn_9c536f5af11688d3 mb_target_9c536f5af11688d3 = (mb_fn_9c536f5af11688d3)mb_entry_9c536f5af11688d3;
  int32_t mb_result_9c536f5af11688d3 = mb_target_9c536f5af11688d3(this_, (double *)result_out);
  return mb_result_9c536f5af11688d3;
}

typedef int32_t (MB_CALL *mb_fn_97e5525c8f9ce395)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef9de233e26c6965425f3a1(void * this_, void * value) {
  void *mb_entry_97e5525c8f9ce395 = NULL;
  if (this_ != NULL) {
    mb_entry_97e5525c8f9ce395 = (*(void ***)this_)[9];
  }
  if (mb_entry_97e5525c8f9ce395 == NULL) {
  return 0;
  }
  mb_fn_97e5525c8f9ce395 mb_target_97e5525c8f9ce395 = (mb_fn_97e5525c8f9ce395)mb_entry_97e5525c8f9ce395;
  int32_t mb_result_97e5525c8f9ce395 = mb_target_97e5525c8f9ce395(this_, value);
  return mb_result_97e5525c8f9ce395;
}

typedef int32_t (MB_CALL *mb_fn_c570787f51e78fe5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9a73553b16eddd80da7b1b(void * this_, uint32_t value) {
  void *mb_entry_c570787f51e78fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_c570787f51e78fe5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c570787f51e78fe5 == NULL) {
  return 0;
  }
  mb_fn_c570787f51e78fe5 mb_target_c570787f51e78fe5 = (mb_fn_c570787f51e78fe5)mb_entry_c570787f51e78fe5;
  int32_t mb_result_c570787f51e78fe5 = mb_target_c570787f51e78fe5(this_, value);
  return mb_result_c570787f51e78fe5;
}

typedef int32_t (MB_CALL *mb_fn_87c7e13647b665f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78cbaadea8763dca3ef0255(void * this_, void * value) {
  void *mb_entry_87c7e13647b665f1 = NULL;
  if (this_ != NULL) {
    mb_entry_87c7e13647b665f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_87c7e13647b665f1 == NULL) {
  return 0;
  }
  mb_fn_87c7e13647b665f1 mb_target_87c7e13647b665f1 = (mb_fn_87c7e13647b665f1)mb_entry_87c7e13647b665f1;
  int32_t mb_result_87c7e13647b665f1 = mb_target_87c7e13647b665f1(this_, value);
  return mb_result_87c7e13647b665f1;
}

typedef int32_t (MB_CALL *mb_fn_51d192a68ba5b6a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb56a05a157ce3a677639af(void * this_, void * value) {
  void *mb_entry_51d192a68ba5b6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_51d192a68ba5b6a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_51d192a68ba5b6a3 == NULL) {
  return 0;
  }
  mb_fn_51d192a68ba5b6a3 mb_target_51d192a68ba5b6a3 = (mb_fn_51d192a68ba5b6a3)mb_entry_51d192a68ba5b6a3;
  int32_t mb_result_51d192a68ba5b6a3 = mb_target_51d192a68ba5b6a3(this_, value);
  return mb_result_51d192a68ba5b6a3;
}

typedef int32_t (MB_CALL *mb_fn_3ed3fb6640424225)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81585c721dd81f322646f050(void * this_, double value) {
  void *mb_entry_3ed3fb6640424225 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed3fb6640424225 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ed3fb6640424225 == NULL) {
  return 0;
  }
  mb_fn_3ed3fb6640424225 mb_target_3ed3fb6640424225 = (mb_fn_3ed3fb6640424225)mb_entry_3ed3fb6640424225;
  int32_t mb_result_3ed3fb6640424225 = mb_target_3ed3fb6640424225(this_, value);
  return mb_result_3ed3fb6640424225;
}

typedef int32_t (MB_CALL *mb_fn_49fb50304a3b5c67)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ab018ac781e66a6811a694(void * this_, int64_t token) {
  void *mb_entry_49fb50304a3b5c67 = NULL;
  if (this_ != NULL) {
    mb_entry_49fb50304a3b5c67 = (*(void ***)this_)[17];
  }
  if (mb_entry_49fb50304a3b5c67 == NULL) {
  return 0;
  }
  mb_fn_49fb50304a3b5c67 mb_target_49fb50304a3b5c67 = (mb_fn_49fb50304a3b5c67)mb_entry_49fb50304a3b5c67;
  int32_t mb_result_49fb50304a3b5c67 = mb_target_49fb50304a3b5c67(this_, token);
  return mb_result_49fb50304a3b5c67;
}

typedef int32_t (MB_CALL *mb_fn_dc3ef988d2cc7ec1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b110fa68f2e318b65d35918f(void * this_, int64_t token) {
  void *mb_entry_dc3ef988d2cc7ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3ef988d2cc7ec1 = (*(void ***)this_)[19];
  }
  if (mb_entry_dc3ef988d2cc7ec1 == NULL) {
  return 0;
  }
  mb_fn_dc3ef988d2cc7ec1 mb_target_dc3ef988d2cc7ec1 = (mb_fn_dc3ef988d2cc7ec1)mb_entry_dc3ef988d2cc7ec1;
  int32_t mb_result_dc3ef988d2cc7ec1 = mb_target_dc3ef988d2cc7ec1(this_, token);
  return mb_result_dc3ef988d2cc7ec1;
}

typedef int32_t (MB_CALL *mb_fn_6ce9c871a87841a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e72856c1dc0eb58b0d006af(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6ce9c871a87841a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce9c871a87841a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ce9c871a87841a4 == NULL) {
  return 0;
  }
  mb_fn_6ce9c871a87841a4 mb_target_6ce9c871a87841a4 = (mb_fn_6ce9c871a87841a4)mb_entry_6ce9c871a87841a4;
  int32_t mb_result_6ce9c871a87841a4 = mb_target_6ce9c871a87841a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6ce9c871a87841a4;
}

typedef int32_t (MB_CALL *mb_fn_dfaee0e6d34c0af0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6e45eb178bb91559665443(void * this_, uint64_t * result_out) {
  void *mb_entry_dfaee0e6d34c0af0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaee0e6d34c0af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfaee0e6d34c0af0 == NULL) {
  return 0;
  }
  mb_fn_dfaee0e6d34c0af0 mb_target_dfaee0e6d34c0af0 = (mb_fn_dfaee0e6d34c0af0)mb_entry_dfaee0e6d34c0af0;
  int32_t mb_result_dfaee0e6d34c0af0 = mb_target_dfaee0e6d34c0af0(this_, (void * *)result_out);
  return mb_result_dfaee0e6d34c0af0;
}

typedef int32_t (MB_CALL *mb_fn_fd1697a14bdff565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_901300d3808dd0b8929db842(void * this_, uint64_t * result_out) {
  void *mb_entry_fd1697a14bdff565 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1697a14bdff565 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd1697a14bdff565 == NULL) {
  return 0;
  }
  mb_fn_fd1697a14bdff565 mb_target_fd1697a14bdff565 = (mb_fn_fd1697a14bdff565)mb_entry_fd1697a14bdff565;
  int32_t mb_result_fd1697a14bdff565 = mb_target_fd1697a14bdff565(this_, (void * *)result_out);
  return mb_result_fd1697a14bdff565;
}

typedef int32_t (MB_CALL *mb_fn_211e81ef6b8fe81e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b546ba13f6385974648ff5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_211e81ef6b8fe81e = NULL;
  if (this_ != NULL) {
    mb_entry_211e81ef6b8fe81e = (*(void ***)this_)[10];
  }
  if (mb_entry_211e81ef6b8fe81e == NULL) {
  return 0;
  }
  mb_fn_211e81ef6b8fe81e mb_target_211e81ef6b8fe81e = (mb_fn_211e81ef6b8fe81e)mb_entry_211e81ef6b8fe81e;
  int32_t mb_result_211e81ef6b8fe81e = mb_target_211e81ef6b8fe81e(this_, (void * *)result_out);
  return mb_result_211e81ef6b8fe81e;
}

typedef int32_t (MB_CALL *mb_fn_3cd0f30ff0e1f0cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd11f5f5985b03a3d03d104(void * this_, uint64_t * result_out) {
  void *mb_entry_3cd0f30ff0e1f0cd = NULL;
  if (this_ != NULL) {
    mb_entry_3cd0f30ff0e1f0cd = (*(void ***)this_)[6];
  }
  if (mb_entry_3cd0f30ff0e1f0cd == NULL) {
  return 0;
  }
  mb_fn_3cd0f30ff0e1f0cd mb_target_3cd0f30ff0e1f0cd = (mb_fn_3cd0f30ff0e1f0cd)mb_entry_3cd0f30ff0e1f0cd;
  int32_t mb_result_3cd0f30ff0e1f0cd = mb_target_3cd0f30ff0e1f0cd(this_, (void * *)result_out);
  return mb_result_3cd0f30ff0e1f0cd;
}

typedef int32_t (MB_CALL *mb_fn_4ec1aebbc2b2c94f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c54a5f8bdf38197d8c03c8(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec1aebbc2b2c94f = NULL;
  if (this_ != NULL) {
    mb_entry_4ec1aebbc2b2c94f = (*(void ***)this_)[7];
  }
  if (mb_entry_4ec1aebbc2b2c94f == NULL) {
  return 0;
  }
  mb_fn_4ec1aebbc2b2c94f mb_target_4ec1aebbc2b2c94f = (mb_fn_4ec1aebbc2b2c94f)mb_entry_4ec1aebbc2b2c94f;
  int32_t mb_result_4ec1aebbc2b2c94f = mb_target_4ec1aebbc2b2c94f(this_, (void * *)result_out);
  return mb_result_4ec1aebbc2b2c94f;
}

typedef int32_t (MB_CALL *mb_fn_3ef45c2217628e57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69308214396a2a8e72246886(void * this_, uint64_t * result_out) {
  void *mb_entry_3ef45c2217628e57 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef45c2217628e57 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ef45c2217628e57 == NULL) {
  return 0;
  }
  mb_fn_3ef45c2217628e57 mb_target_3ef45c2217628e57 = (mb_fn_3ef45c2217628e57)mb_entry_3ef45c2217628e57;
  int32_t mb_result_3ef45c2217628e57 = mb_target_3ef45c2217628e57(this_, (void * *)result_out);
  return mb_result_3ef45c2217628e57;
}

typedef int32_t (MB_CALL *mb_fn_e37efc79cb00d0e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134ff86669095f6b8c3ba7bf(void * this_, uint64_t * result_out) {
  void *mb_entry_e37efc79cb00d0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e37efc79cb00d0e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e37efc79cb00d0e7 == NULL) {
  return 0;
  }
  mb_fn_e37efc79cb00d0e7 mb_target_e37efc79cb00d0e7 = (mb_fn_e37efc79cb00d0e7)mb_entry_e37efc79cb00d0e7;
  int32_t mb_result_e37efc79cb00d0e7 = mb_target_e37efc79cb00d0e7(this_, (void * *)result_out);
  return mb_result_e37efc79cb00d0e7;
}

typedef int32_t (MB_CALL *mb_fn_82757d1c1769cd13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f475f8693d80d343a408638(void * this_, uint64_t * result_out) {
  void *mb_entry_82757d1c1769cd13 = NULL;
  if (this_ != NULL) {
    mb_entry_82757d1c1769cd13 = (*(void ***)this_)[6];
  }
  if (mb_entry_82757d1c1769cd13 == NULL) {
  return 0;
  }
  mb_fn_82757d1c1769cd13 mb_target_82757d1c1769cd13 = (mb_fn_82757d1c1769cd13)mb_entry_82757d1c1769cd13;
  int32_t mb_result_82757d1c1769cd13 = mb_target_82757d1c1769cd13(this_, (void * *)result_out);
  return mb_result_82757d1c1769cd13;
}

typedef int32_t (MB_CALL *mb_fn_60666ac7698f9c7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb42c236cf8d1041bbd4984(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_60666ac7698f9c7f = NULL;
  if (this_ != NULL) {
    mb_entry_60666ac7698f9c7f = (*(void ***)this_)[8];
  }
  if (mb_entry_60666ac7698f9c7f == NULL) {
  return 0;
  }
  mb_fn_60666ac7698f9c7f mb_target_60666ac7698f9c7f = (mb_fn_60666ac7698f9c7f)mb_entry_60666ac7698f9c7f;
  int32_t mb_result_60666ac7698f9c7f = mb_target_60666ac7698f9c7f(this_, handler, result_out);
  return mb_result_60666ac7698f9c7f;
}

typedef int32_t (MB_CALL *mb_fn_c4a7c3bb134cdd83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9b24b2fe45c2be60b2560a(void * this_, uint64_t * result_out) {
  void *mb_entry_c4a7c3bb134cdd83 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a7c3bb134cdd83 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4a7c3bb134cdd83 == NULL) {
  return 0;
  }
  mb_fn_c4a7c3bb134cdd83 mb_target_c4a7c3bb134cdd83 = (mb_fn_c4a7c3bb134cdd83)mb_entry_c4a7c3bb134cdd83;
  int32_t mb_result_c4a7c3bb134cdd83 = mb_target_c4a7c3bb134cdd83(this_, (void * *)result_out);
  return mb_result_c4a7c3bb134cdd83;
}

typedef int32_t (MB_CALL *mb_fn_f6e8e0a20770cf9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a35150d54005c293e57601(void * this_, void * value) {
  void *mb_entry_f6e8e0a20770cf9c = NULL;
  if (this_ != NULL) {
    mb_entry_f6e8e0a20770cf9c = (*(void ***)this_)[7];
  }
  if (mb_entry_f6e8e0a20770cf9c == NULL) {
  return 0;
  }
  mb_fn_f6e8e0a20770cf9c mb_target_f6e8e0a20770cf9c = (mb_fn_f6e8e0a20770cf9c)mb_entry_f6e8e0a20770cf9c;
  int32_t mb_result_f6e8e0a20770cf9c = mb_target_f6e8e0a20770cf9c(this_, value);
  return mb_result_f6e8e0a20770cf9c;
}

typedef int32_t (MB_CALL *mb_fn_88fce8017a144d47)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dee5fd37bc76d752f575372(void * this_, int64_t token) {
  void *mb_entry_88fce8017a144d47 = NULL;
  if (this_ != NULL) {
    mb_entry_88fce8017a144d47 = (*(void ***)this_)[9];
  }
  if (mb_entry_88fce8017a144d47 == NULL) {
  return 0;
  }
  mb_fn_88fce8017a144d47 mb_target_88fce8017a144d47 = (mb_fn_88fce8017a144d47)mb_entry_88fce8017a144d47;
  int32_t mb_result_88fce8017a144d47 = mb_target_88fce8017a144d47(this_, token);
  return mb_result_88fce8017a144d47;
}

typedef int32_t (MB_CALL *mb_fn_41d6dc68a1e7c4d9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0dbbf1448beb3cd8db073c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_41d6dc68a1e7c4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_41d6dc68a1e7c4d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_41d6dc68a1e7c4d9 == NULL) {
  return 0;
  }
  mb_fn_41d6dc68a1e7c4d9 mb_target_41d6dc68a1e7c4d9 = (mb_fn_41d6dc68a1e7c4d9)mb_entry_41d6dc68a1e7c4d9;
  int32_t mb_result_41d6dc68a1e7c4d9 = mb_target_41d6dc68a1e7c4d9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_41d6dc68a1e7c4d9;
}

typedef int32_t (MB_CALL *mb_fn_e2b32c9460664bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae5996f4f908f817f3acb4a(void * this_, uint64_t * result_out) {
  void *mb_entry_e2b32c9460664bab = NULL;
  if (this_ != NULL) {
    mb_entry_e2b32c9460664bab = (*(void ***)this_)[6];
  }
  if (mb_entry_e2b32c9460664bab == NULL) {
  return 0;
  }
  mb_fn_e2b32c9460664bab mb_target_e2b32c9460664bab = (mb_fn_e2b32c9460664bab)mb_entry_e2b32c9460664bab;
  int32_t mb_result_e2b32c9460664bab = mb_target_e2b32c9460664bab(this_, (void * *)result_out);
  return mb_result_e2b32c9460664bab;
}

typedef int32_t (MB_CALL *mb_fn_4b291a5d18846cbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75f5e23d535c514b9341671(void * this_, uint64_t * result_out) {
  void *mb_entry_4b291a5d18846cbd = NULL;
  if (this_ != NULL) {
    mb_entry_4b291a5d18846cbd = (*(void ***)this_)[6];
  }
  if (mb_entry_4b291a5d18846cbd == NULL) {
  return 0;
  }
  mb_fn_4b291a5d18846cbd mb_target_4b291a5d18846cbd = (mb_fn_4b291a5d18846cbd)mb_entry_4b291a5d18846cbd;
  int32_t mb_result_4b291a5d18846cbd = mb_target_4b291a5d18846cbd(this_, (void * *)result_out);
  return mb_result_4b291a5d18846cbd;
}

typedef int32_t (MB_CALL *mb_fn_ba852acee93e17de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e92171e90510f370c9bbe4(void * this_, void * value) {
  void *mb_entry_ba852acee93e17de = NULL;
  if (this_ != NULL) {
    mb_entry_ba852acee93e17de = (*(void ***)this_)[7];
  }
  if (mb_entry_ba852acee93e17de == NULL) {
  return 0;
  }
  mb_fn_ba852acee93e17de mb_target_ba852acee93e17de = (mb_fn_ba852acee93e17de)mb_entry_ba852acee93e17de;
  int32_t mb_result_ba852acee93e17de = mb_target_ba852acee93e17de(this_, value);
  return mb_result_ba852acee93e17de;
}

typedef int32_t (MB_CALL *mb_fn_87159c349568afaf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8391068204a34e90e4906c2f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_87159c349568afaf = NULL;
  if (this_ != NULL) {
    mb_entry_87159c349568afaf = (*(void ***)this_)[6];
  }
  if (mb_entry_87159c349568afaf == NULL) {
  return 0;
  }
  mb_fn_87159c349568afaf mb_target_87159c349568afaf = (mb_fn_87159c349568afaf)mb_entry_87159c349568afaf;
  int32_t mb_result_87159c349568afaf = mb_target_87159c349568afaf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_87159c349568afaf;
}

typedef int32_t (MB_CALL *mb_fn_7b41ac7185c4df1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add25cfdde611eee7d0c1cde(void * this_, uint64_t * result_out) {
  void *mb_entry_7b41ac7185c4df1e = NULL;
  if (this_ != NULL) {
    mb_entry_7b41ac7185c4df1e = (*(void ***)this_)[6];
  }
  if (mb_entry_7b41ac7185c4df1e == NULL) {
  return 0;
  }
  mb_fn_7b41ac7185c4df1e mb_target_7b41ac7185c4df1e = (mb_fn_7b41ac7185c4df1e)mb_entry_7b41ac7185c4df1e;
  int32_t mb_result_7b41ac7185c4df1e = mb_target_7b41ac7185c4df1e(this_, (void * *)result_out);
  return mb_result_7b41ac7185c4df1e;
}

typedef int32_t (MB_CALL *mb_fn_6dc02ddef6408a3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ddc3e5fc9f7bdcbda5f35ab(void * this_, void * media_player) {
  void *mb_entry_6dc02ddef6408a3c = NULL;
  if (this_ != NULL) {
    mb_entry_6dc02ddef6408a3c = (*(void ***)this_)[21];
  }
  if (mb_entry_6dc02ddef6408a3c == NULL) {
  return 0;
  }
  mb_fn_6dc02ddef6408a3c mb_target_6dc02ddef6408a3c = (mb_fn_6dc02ddef6408a3c)mb_entry_6dc02ddef6408a3c;
  int32_t mb_result_6dc02ddef6408a3c = mb_target_6dc02ddef6408a3c(this_, media_player);
  return mb_result_6dc02ddef6408a3c;
}

typedef int32_t (MB_CALL *mb_fn_41f46abc315be553)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a59c91ac3a0b97c7126abac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41f46abc315be553 = NULL;
  if (this_ != NULL) {
    mb_entry_41f46abc315be553 = (*(void ***)this_)[10];
  }
  if (mb_entry_41f46abc315be553 == NULL) {
  return 0;
  }
  mb_fn_41f46abc315be553 mb_target_41f46abc315be553 = (mb_fn_41f46abc315be553)mb_entry_41f46abc315be553;
  int32_t mb_result_41f46abc315be553 = mb_target_41f46abc315be553(this_, (uint8_t *)result_out);
  return mb_result_41f46abc315be553;
}

typedef int32_t (MB_CALL *mb_fn_48e3b6685b68c22e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c633c3412d593030dca633d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48e3b6685b68c22e = NULL;
  if (this_ != NULL) {
    mb_entry_48e3b6685b68c22e = (*(void ***)this_)[16];
  }
  if (mb_entry_48e3b6685b68c22e == NULL) {
  return 0;
  }
  mb_fn_48e3b6685b68c22e mb_target_48e3b6685b68c22e = (mb_fn_48e3b6685b68c22e)mb_entry_48e3b6685b68c22e;
  int32_t mb_result_48e3b6685b68c22e = mb_target_48e3b6685b68c22e(this_, (uint8_t *)result_out);
  return mb_result_48e3b6685b68c22e;
}

typedef int32_t (MB_CALL *mb_fn_3d01be6481f67dbf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbb50e26fc76ed561d8552a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d01be6481f67dbf = NULL;
  if (this_ != NULL) {
    mb_entry_3d01be6481f67dbf = (*(void ***)this_)[18];
  }
  if (mb_entry_3d01be6481f67dbf == NULL) {
  return 0;
  }
  mb_fn_3d01be6481f67dbf mb_target_3d01be6481f67dbf = (mb_fn_3d01be6481f67dbf)mb_entry_3d01be6481f67dbf;
  int32_t mb_result_3d01be6481f67dbf = mb_target_3d01be6481f67dbf(this_, (uint8_t *)result_out);
  return mb_result_3d01be6481f67dbf;
}

typedef int32_t (MB_CALL *mb_fn_0d609692e4c8157c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6840bdc2fe3eaf0d1cf694(void * this_, uint64_t * result_out) {
  void *mb_entry_0d609692e4c8157c = NULL;
  if (this_ != NULL) {
    mb_entry_0d609692e4c8157c = (*(void ***)this_)[20];
  }
  if (mb_entry_0d609692e4c8157c == NULL) {
  return 0;
  }
  mb_fn_0d609692e4c8157c mb_target_0d609692e4c8157c = (mb_fn_0d609692e4c8157c)mb_entry_0d609692e4c8157c;
  int32_t mb_result_0d609692e4c8157c = mb_target_0d609692e4c8157c(this_, (void * *)result_out);
  return mb_result_0d609692e4c8157c;
}

typedef int32_t (MB_CALL *mb_fn_da2c97d95dad3627)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c1c5fd7a875ec1a4613e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_da2c97d95dad3627 = NULL;
  if (this_ != NULL) {
    mb_entry_da2c97d95dad3627 = (*(void ***)this_)[12];
  }
  if (mb_entry_da2c97d95dad3627 == NULL) {
  return 0;
  }
  mb_fn_da2c97d95dad3627 mb_target_da2c97d95dad3627 = (mb_fn_da2c97d95dad3627)mb_entry_da2c97d95dad3627;
  int32_t mb_result_da2c97d95dad3627 = mb_target_da2c97d95dad3627(this_, (void * *)result_out);
  return mb_result_da2c97d95dad3627;
}

typedef int32_t (MB_CALL *mb_fn_0f247a4d9d854d5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba47796913f1c8f35f66b4a(void * this_, uint64_t * result_out) {
  void *mb_entry_0f247a4d9d854d5e = NULL;
  if (this_ != NULL) {
    mb_entry_0f247a4d9d854d5e = (*(void ***)this_)[6];
  }
  if (mb_entry_0f247a4d9d854d5e == NULL) {
  return 0;
  }
  mb_fn_0f247a4d9d854d5e mb_target_0f247a4d9d854d5e = (mb_fn_0f247a4d9d854d5e)mb_entry_0f247a4d9d854d5e;
  int32_t mb_result_0f247a4d9d854d5e = mb_target_0f247a4d9d854d5e(this_, (void * *)result_out);
  return mb_result_0f247a4d9d854d5e;
}

typedef int32_t (MB_CALL *mb_fn_93fc407257752955)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c859146e104a7fb7df99e9(void * this_, int32_t * result_out) {
  void *mb_entry_93fc407257752955 = NULL;
  if (this_ != NULL) {
    mb_entry_93fc407257752955 = (*(void ***)this_)[14];
  }
  if (mb_entry_93fc407257752955 == NULL) {
  return 0;
  }
  mb_fn_93fc407257752955 mb_target_93fc407257752955 = (mb_fn_93fc407257752955)mb_entry_93fc407257752955;
  int32_t mb_result_93fc407257752955 = mb_target_93fc407257752955(this_, result_out);
  return mb_result_93fc407257752955;
}

typedef int32_t (MB_CALL *mb_fn_20c84984298fa1b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a406897d6976c461a70cbd(void * this_, uint64_t * result_out) {
  void *mb_entry_20c84984298fa1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_20c84984298fa1b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_20c84984298fa1b6 == NULL) {
  return 0;
  }
  mb_fn_20c84984298fa1b6 mb_target_20c84984298fa1b6 = (mb_fn_20c84984298fa1b6)mb_entry_20c84984298fa1b6;
  int32_t mb_result_20c84984298fa1b6 = mb_target_20c84984298fa1b6(this_, (void * *)result_out);
  return mb_result_20c84984298fa1b6;
}

typedef int32_t (MB_CALL *mb_fn_9bb68a7a2185a7e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b679ccfe102076553634714(void * this_, uint32_t value) {
  void *mb_entry_9bb68a7a2185a7e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb68a7a2185a7e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9bb68a7a2185a7e2 == NULL) {
  return 0;
  }
  mb_fn_9bb68a7a2185a7e2 mb_target_9bb68a7a2185a7e2 = (mb_fn_9bb68a7a2185a7e2)mb_entry_9bb68a7a2185a7e2;
  int32_t mb_result_9bb68a7a2185a7e2 = mb_target_9bb68a7a2185a7e2(this_, value);
  return mb_result_9bb68a7a2185a7e2;
}

typedef int32_t (MB_CALL *mb_fn_0de1eb9efbf61eea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e558340ed1ae30d02aebb3e2(void * this_, uint32_t value) {
  void *mb_entry_0de1eb9efbf61eea = NULL;
  if (this_ != NULL) {
    mb_entry_0de1eb9efbf61eea = (*(void ***)this_)[17];
  }
  if (mb_entry_0de1eb9efbf61eea == NULL) {
  return 0;
  }
  mb_fn_0de1eb9efbf61eea mb_target_0de1eb9efbf61eea = (mb_fn_0de1eb9efbf61eea)mb_entry_0de1eb9efbf61eea;
  int32_t mb_result_0de1eb9efbf61eea = mb_target_0de1eb9efbf61eea(this_, value);
  return mb_result_0de1eb9efbf61eea;
}

typedef int32_t (MB_CALL *mb_fn_14ab2b058ac98a72)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cefd0b7a82973faf4f7fc0(void * this_, uint32_t value) {
  void *mb_entry_14ab2b058ac98a72 = NULL;
  if (this_ != NULL) {
    mb_entry_14ab2b058ac98a72 = (*(void ***)this_)[19];
  }
  if (mb_entry_14ab2b058ac98a72 == NULL) {
  return 0;
  }
  mb_fn_14ab2b058ac98a72 mb_target_14ab2b058ac98a72 = (mb_fn_14ab2b058ac98a72)mb_entry_14ab2b058ac98a72;
  int32_t mb_result_14ab2b058ac98a72 = mb_target_14ab2b058ac98a72(this_, value);
  return mb_result_14ab2b058ac98a72;
}

typedef int32_t (MB_CALL *mb_fn_4d8566c25fcbf2ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b267137eb832a70ec61801a(void * this_, void * value) {
  void *mb_entry_4d8566c25fcbf2ec = NULL;
  if (this_ != NULL) {
    mb_entry_4d8566c25fcbf2ec = (*(void ***)this_)[13];
  }
  if (mb_entry_4d8566c25fcbf2ec == NULL) {
  return 0;
  }
  mb_fn_4d8566c25fcbf2ec mb_target_4d8566c25fcbf2ec = (mb_fn_4d8566c25fcbf2ec)mb_entry_4d8566c25fcbf2ec;
  int32_t mb_result_4d8566c25fcbf2ec = mb_target_4d8566c25fcbf2ec(this_, value);
  return mb_result_4d8566c25fcbf2ec;
}

typedef int32_t (MB_CALL *mb_fn_1c8154029ba47f9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9704298657deba19b57db7fa(void * this_, void * value) {
  void *mb_entry_1c8154029ba47f9d = NULL;
  if (this_ != NULL) {
    mb_entry_1c8154029ba47f9d = (*(void ***)this_)[7];
  }
  if (mb_entry_1c8154029ba47f9d == NULL) {
  return 0;
  }
  mb_fn_1c8154029ba47f9d mb_target_1c8154029ba47f9d = (mb_fn_1c8154029ba47f9d)mb_entry_1c8154029ba47f9d;
  int32_t mb_result_1c8154029ba47f9d = mb_target_1c8154029ba47f9d(this_, value);
  return mb_result_1c8154029ba47f9d;
}

typedef int32_t (MB_CALL *mb_fn_7faa12b2692cdfa0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f969b9b7afae31f0773554(void * this_, int32_t value) {
  void *mb_entry_7faa12b2692cdfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_7faa12b2692cdfa0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7faa12b2692cdfa0 == NULL) {
  return 0;
  }
  mb_fn_7faa12b2692cdfa0 mb_target_7faa12b2692cdfa0 = (mb_fn_7faa12b2692cdfa0)mb_entry_7faa12b2692cdfa0;
  int32_t mb_result_7faa12b2692cdfa0 = mb_target_7faa12b2692cdfa0(this_, value);
  return mb_result_7faa12b2692cdfa0;
}

typedef int32_t (MB_CALL *mb_fn_bb4d5b65de555ce8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d43910fd50e54d524dfdb01(void * this_, void * value) {
  void *mb_entry_bb4d5b65de555ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4d5b65de555ce8 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb4d5b65de555ce8 == NULL) {
  return 0;
  }
  mb_fn_bb4d5b65de555ce8 mb_target_bb4d5b65de555ce8 = (mb_fn_bb4d5b65de555ce8)mb_entry_bb4d5b65de555ce8;
  int32_t mb_result_bb4d5b65de555ce8 = mb_target_bb4d5b65de555ce8(this_, value);
  return mb_result_bb4d5b65de555ce8;
}

typedef int32_t (MB_CALL *mb_fn_9cf7e3a5013cf307)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6fc1d3c52a0231187e8eb4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9cf7e3a5013cf307 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf7e3a5013cf307 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cf7e3a5013cf307 == NULL) {
  return 0;
  }
  mb_fn_9cf7e3a5013cf307 mb_target_9cf7e3a5013cf307 = (mb_fn_9cf7e3a5013cf307)mb_entry_9cf7e3a5013cf307;
  int32_t mb_result_9cf7e3a5013cf307 = mb_target_9cf7e3a5013cf307(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9cf7e3a5013cf307;
}

typedef int32_t (MB_CALL *mb_fn_fb708c28d05ee3e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d695b1e12aba2ff19cdcea(void * this_, uint64_t * result_out) {
  void *mb_entry_fb708c28d05ee3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_fb708c28d05ee3e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb708c28d05ee3e2 == NULL) {
  return 0;
  }
  mb_fn_fb708c28d05ee3e2 mb_target_fb708c28d05ee3e2 = (mb_fn_fb708c28d05ee3e2)mb_entry_fb708c28d05ee3e2;
  int32_t mb_result_fb708c28d05ee3e2 = mb_target_fb708c28d05ee3e2(this_, (void * *)result_out);
  return mb_result_fb708c28d05ee3e2;
}

typedef int32_t (MB_CALL *mb_fn_35edf82d7a842cc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9e7b07b161bc07a8ace3e3(void * this_, uint64_t * result_out) {
  void *mb_entry_35edf82d7a842cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_35edf82d7a842cc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_35edf82d7a842cc5 == NULL) {
  return 0;
  }
  mb_fn_35edf82d7a842cc5 mb_target_35edf82d7a842cc5 = (mb_fn_35edf82d7a842cc5)mb_entry_35edf82d7a842cc5;
  int32_t mb_result_35edf82d7a842cc5 = mb_target_35edf82d7a842cc5(this_, (void * *)result_out);
  return mb_result_35edf82d7a842cc5;
}

typedef int32_t (MB_CALL *mb_fn_7c94d14e1c8bad5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc72b12717fc4ad98f33d622(void * this_, uint64_t * result_out) {
  void *mb_entry_7c94d14e1c8bad5f = NULL;
  if (this_ != NULL) {
    mb_entry_7c94d14e1c8bad5f = (*(void ***)this_)[11];
  }
  if (mb_entry_7c94d14e1c8bad5f == NULL) {
  return 0;
  }
  mb_fn_7c94d14e1c8bad5f mb_target_7c94d14e1c8bad5f = (mb_fn_7c94d14e1c8bad5f)mb_entry_7c94d14e1c8bad5f;
  int32_t mb_result_7c94d14e1c8bad5f = mb_target_7c94d14e1c8bad5f(this_, (void * *)result_out);
  return mb_result_7c94d14e1c8bad5f;
}

