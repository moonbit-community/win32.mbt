#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1ee519d52d1ef65f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16aa5ec2e7046b297405d55a(void * this_, uint64_t * result_out) {
  void *mb_entry_1ee519d52d1ef65f = NULL;
  if (this_ != NULL) {
    mb_entry_1ee519d52d1ef65f = (*(void ***)this_)[9];
  }
  if (mb_entry_1ee519d52d1ef65f == NULL) {
  return 0;
  }
  mb_fn_1ee519d52d1ef65f mb_target_1ee519d52d1ef65f = (mb_fn_1ee519d52d1ef65f)mb_entry_1ee519d52d1ef65f;
  int32_t mb_result_1ee519d52d1ef65f = mb_target_1ee519d52d1ef65f(this_, (void * *)result_out);
  return mb_result_1ee519d52d1ef65f;
}

typedef int32_t (MB_CALL *mb_fn_51c05ccabd084c86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39edf25bb267867fe7bfa8ef(void * this_, uint64_t * result_out) {
  void *mb_entry_51c05ccabd084c86 = NULL;
  if (this_ != NULL) {
    mb_entry_51c05ccabd084c86 = (*(void ***)this_)[11];
  }
  if (mb_entry_51c05ccabd084c86 == NULL) {
  return 0;
  }
  mb_fn_51c05ccabd084c86 mb_target_51c05ccabd084c86 = (mb_fn_51c05ccabd084c86)mb_entry_51c05ccabd084c86;
  int32_t mb_result_51c05ccabd084c86 = mb_target_51c05ccabd084c86(this_, (void * *)result_out);
  return mb_result_51c05ccabd084c86;
}

typedef int32_t (MB_CALL *mb_fn_f3920c168ac9eeb1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83625c613414336c8b6db8eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3920c168ac9eeb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f3920c168ac9eeb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3920c168ac9eeb1 == NULL) {
  return 0;
  }
  mb_fn_f3920c168ac9eeb1 mb_target_f3920c168ac9eeb1 = (mb_fn_f3920c168ac9eeb1)mb_entry_f3920c168ac9eeb1;
  int32_t mb_result_f3920c168ac9eeb1 = mb_target_f3920c168ac9eeb1(this_, (uint8_t *)result_out);
  return mb_result_f3920c168ac9eeb1;
}

typedef int32_t (MB_CALL *mb_fn_96506e4812151131)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38adefebb23b1951b94af76(void * this_, void * id, void * display_name, void * icon_uri, uint64_t * result_out) {
  void *mb_entry_96506e4812151131 = NULL;
  if (this_ != NULL) {
    mb_entry_96506e4812151131 = (*(void ***)this_)[6];
  }
  if (mb_entry_96506e4812151131 == NULL) {
  return 0;
  }
  mb_fn_96506e4812151131 mb_target_96506e4812151131 = (mb_fn_96506e4812151131)mb_entry_96506e4812151131;
  int32_t mb_result_96506e4812151131 = mb_target_96506e4812151131(this_, id, display_name, icon_uri, (void * *)result_out);
  return mb_result_96506e4812151131;
}

typedef int32_t (MB_CALL *mb_fn_766d756a59832c9c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0413029994da9a5841e57ab7(void * this_, void * certificates, uint64_t * result_out) {
  void *mb_entry_766d756a59832c9c = NULL;
  if (this_ != NULL) {
    mb_entry_766d756a59832c9c = (*(void ***)this_)[6];
  }
  if (mb_entry_766d756a59832c9c == NULL) {
  return 0;
  }
  mb_fn_766d756a59832c9c mb_target_766d756a59832c9c = (mb_fn_766d756a59832c9c)mb_entry_766d756a59832c9c;
  int32_t mb_result_766d756a59832c9c = mb_target_766d756a59832c9c(this_, certificates, (void * *)result_out);
  return mb_result_766d756a59832c9c;
}

typedef int32_t (MB_CALL *mb_fn_22d1d0b0fb39e5c7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2546236e8b352f3cdf78a790(void * this_, void * certificates, void * parameters, uint64_t * result_out) {
  void *mb_entry_22d1d0b0fb39e5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_22d1d0b0fb39e5c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_22d1d0b0fb39e5c7 == NULL) {
  return 0;
  }
  mb_fn_22d1d0b0fb39e5c7 mb_target_22d1d0b0fb39e5c7 = (mb_fn_22d1d0b0fb39e5c7)mb_entry_22d1d0b0fb39e5c7;
  int32_t mb_result_22d1d0b0fb39e5c7 = mb_target_22d1d0b0fb39e5c7(this_, certificates, parameters, (void * *)result_out);
  return mb_result_22d1d0b0fb39e5c7;
}

typedef int32_t (MB_CALL *mb_fn_7113b35161be91e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c719d017d303da6e238b7f(void * this_, uint64_t * result_out) {
  void *mb_entry_7113b35161be91e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7113b35161be91e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7113b35161be91e7 == NULL) {
  return 0;
  }
  mb_fn_7113b35161be91e7 mb_target_7113b35161be91e7 = (mb_fn_7113b35161be91e7)mb_entry_7113b35161be91e7;
  int32_t mb_result_7113b35161be91e7 = mb_target_7113b35161be91e7(this_, (void * *)result_out);
  return mb_result_7113b35161be91e7;
}

typedef int32_t (MB_CALL *mb_fn_0798ab1b783c5971)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8fa0198580258fbe0a56eb(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_0798ab1b783c5971 = NULL;
  if (this_ != NULL) {
    mb_entry_0798ab1b783c5971 = (*(void ***)this_)[9];
  }
  if (mb_entry_0798ab1b783c5971 == NULL) {
  return 0;
  }
  mb_fn_0798ab1b783c5971 mb_target_0798ab1b783c5971 = (mb_fn_0798ab1b783c5971)mb_entry_0798ab1b783c5971;
  int32_t mb_result_0798ab1b783c5971 = mb_target_0798ab1b783c5971(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_0798ab1b783c5971;
}

typedef int32_t (MB_CALL *mb_fn_1c38b55b6f9d8e36)(void *, void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856bf05a88f25b7ecc341c01(void * this_, void * hash_algorithm_name, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_1c38b55b6f9d8e36 = NULL;
  if (this_ != NULL) {
    mb_entry_1c38b55b6f9d8e36 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c38b55b6f9d8e36 == NULL) {
  return 0;
  }
  mb_fn_1c38b55b6f9d8e36 mb_target_1c38b55b6f9d8e36 = (mb_fn_1c38b55b6f9d8e36)mb_entry_1c38b55b6f9d8e36;
  int32_t mb_result_1c38b55b6f9d8e36 = mb_target_1c38b55b6f9d8e36(this_, hash_algorithm_name, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_1c38b55b6f9d8e36;
}

typedef int32_t (MB_CALL *mb_fn_8ebbb495a775de6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec44ee36e9a446eae83c021(void * this_, uint64_t * result_out) {
  void *mb_entry_8ebbb495a775de6d = NULL;
  if (this_ != NULL) {
    mb_entry_8ebbb495a775de6d = (*(void ***)this_)[18];
  }
  if (mb_entry_8ebbb495a775de6d == NULL) {
  return 0;
  }
  mb_fn_8ebbb495a775de6d mb_target_8ebbb495a775de6d = (mb_fn_8ebbb495a775de6d)mb_entry_8ebbb495a775de6d;
  int32_t mb_result_8ebbb495a775de6d = mb_target_8ebbb495a775de6d(this_, (void * *)result_out);
  return mb_result_8ebbb495a775de6d;
}

typedef int32_t (MB_CALL *mb_fn_a2be4ec1aeee2657)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a75df2880e67e79a77061a(void * this_, uint64_t * result_out) {
  void *mb_entry_a2be4ec1aeee2657 = NULL;
  if (this_ != NULL) {
    mb_entry_a2be4ec1aeee2657 = (*(void ***)this_)[20];
  }
  if (mb_entry_a2be4ec1aeee2657 == NULL) {
  return 0;
  }
  mb_fn_a2be4ec1aeee2657 mb_target_a2be4ec1aeee2657 = (mb_fn_a2be4ec1aeee2657)mb_entry_a2be4ec1aeee2657;
  int32_t mb_result_a2be4ec1aeee2657 = mb_target_a2be4ec1aeee2657(this_, (void * *)result_out);
  return mb_result_a2be4ec1aeee2657;
}

typedef int32_t (MB_CALL *mb_fn_7a92140ef914ea74)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6680555f449442b9515c6e90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a92140ef914ea74 = NULL;
  if (this_ != NULL) {
    mb_entry_7a92140ef914ea74 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a92140ef914ea74 == NULL) {
  return 0;
  }
  mb_fn_7a92140ef914ea74 mb_target_7a92140ef914ea74 = (mb_fn_7a92140ef914ea74)mb_entry_7a92140ef914ea74;
  int32_t mb_result_7a92140ef914ea74 = mb_target_7a92140ef914ea74(this_, (uint8_t *)result_out);
  return mb_result_7a92140ef914ea74;
}

typedef int32_t (MB_CALL *mb_fn_b16029f3fff29b63)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240113c4e88cbb7ae5d5d39c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b16029f3fff29b63 = NULL;
  if (this_ != NULL) {
    mb_entry_b16029f3fff29b63 = (*(void ***)this_)[15];
  }
  if (mb_entry_b16029f3fff29b63 == NULL) {
  return 0;
  }
  mb_fn_b16029f3fff29b63 mb_target_b16029f3fff29b63 = (mb_fn_b16029f3fff29b63)mb_entry_b16029f3fff29b63;
  int32_t mb_result_b16029f3fff29b63 = mb_target_b16029f3fff29b63(this_, (uint8_t *)result_out);
  return mb_result_b16029f3fff29b63;
}

typedef int32_t (MB_CALL *mb_fn_9d64d57f1483a10f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2a8a6184d83e590a2bcbc3(void * this_, uint64_t * result_out) {
  void *mb_entry_9d64d57f1483a10f = NULL;
  if (this_ != NULL) {
    mb_entry_9d64d57f1483a10f = (*(void ***)this_)[13];
  }
  if (mb_entry_9d64d57f1483a10f == NULL) {
  return 0;
  }
  mb_fn_9d64d57f1483a10f mb_target_9d64d57f1483a10f = (mb_fn_9d64d57f1483a10f)mb_entry_9d64d57f1483a10f;
  int32_t mb_result_9d64d57f1483a10f = mb_target_9d64d57f1483a10f(this_, (void * *)result_out);
  return mb_result_9d64d57f1483a10f;
}

typedef int32_t (MB_CALL *mb_fn_990963b22370218b)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296a19023174807631e6840e(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_990963b22370218b = NULL;
  if (this_ != NULL) {
    mb_entry_990963b22370218b = (*(void ***)this_)[8];
  }
  if (mb_entry_990963b22370218b == NULL) {
  return 0;
  }
  mb_fn_990963b22370218b mb_target_990963b22370218b = (mb_fn_990963b22370218b)mb_entry_990963b22370218b;
  int32_t mb_result_990963b22370218b = mb_target_990963b22370218b(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_990963b22370218b;
}

typedef int32_t (MB_CALL *mb_fn_9a45b434dd229fb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543f26bf0483767ac6660ec7(void * this_, uint64_t * result_out) {
  void *mb_entry_9a45b434dd229fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_9a45b434dd229fb1 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a45b434dd229fb1 == NULL) {
  return 0;
  }
  mb_fn_9a45b434dd229fb1 mb_target_9a45b434dd229fb1 = (mb_fn_9a45b434dd229fb1)mb_entry_9a45b434dd229fb1;
  int32_t mb_result_9a45b434dd229fb1 = mb_target_9a45b434dd229fb1(this_, (void * *)result_out);
  return mb_result_9a45b434dd229fb1;
}

typedef int32_t (MB_CALL *mb_fn_74be5e704e45ffd2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193f5a08066af924adf794e4(void * this_, int64_t * result_out) {
  void *mb_entry_74be5e704e45ffd2 = NULL;
  if (this_ != NULL) {
    mb_entry_74be5e704e45ffd2 = (*(void ***)this_)[16];
  }
  if (mb_entry_74be5e704e45ffd2 == NULL) {
  return 0;
  }
  mb_fn_74be5e704e45ffd2 mb_target_74be5e704e45ffd2 = (mb_fn_74be5e704e45ffd2)mb_entry_74be5e704e45ffd2;
  int32_t mb_result_74be5e704e45ffd2 = mb_target_74be5e704e45ffd2(this_, result_out);
  return mb_result_74be5e704e45ffd2;
}

typedef int32_t (MB_CALL *mb_fn_3bdf57e771618c7f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ace54d30446629b4c770cb(void * this_, int64_t * result_out) {
  void *mb_entry_3bdf57e771618c7f = NULL;
  if (this_ != NULL) {
    mb_entry_3bdf57e771618c7f = (*(void ***)this_)[17];
  }
  if (mb_entry_3bdf57e771618c7f == NULL) {
  return 0;
  }
  mb_fn_3bdf57e771618c7f mb_target_3bdf57e771618c7f = (mb_fn_3bdf57e771618c7f)mb_entry_3bdf57e771618c7f;
  int32_t mb_result_3bdf57e771618c7f = mb_target_3bdf57e771618c7f(this_, result_out);
  return mb_result_3bdf57e771618c7f;
}

typedef int32_t (MB_CALL *mb_fn_65c42cb9aef004c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f159cda0e1e4644136978e5(void * this_, void * value) {
  void *mb_entry_65c42cb9aef004c2 = NULL;
  if (this_ != NULL) {
    mb_entry_65c42cb9aef004c2 = (*(void ***)this_)[19];
  }
  if (mb_entry_65c42cb9aef004c2 == NULL) {
  return 0;
  }
  mb_fn_65c42cb9aef004c2 mb_target_65c42cb9aef004c2 = (mb_fn_65c42cb9aef004c2)mb_entry_65c42cb9aef004c2;
  int32_t mb_result_65c42cb9aef004c2 = mb_target_65c42cb9aef004c2(this_, value);
  return mb_result_65c42cb9aef004c2;
}

typedef int32_t (MB_CALL *mb_fn_c4821ad05176034a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89db42647ad6b7c8c5331e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4821ad05176034a = NULL;
  if (this_ != NULL) {
    mb_entry_c4821ad05176034a = (*(void ***)this_)[6];
  }
  if (mb_entry_c4821ad05176034a == NULL) {
  return 0;
  }
  mb_fn_c4821ad05176034a mb_target_c4821ad05176034a = (mb_fn_c4821ad05176034a)mb_entry_c4821ad05176034a;
  int32_t mb_result_c4821ad05176034a = mb_target_c4821ad05176034a(this_, (uint8_t *)result_out);
  return mb_result_c4821ad05176034a;
}

typedef int32_t (MB_CALL *mb_fn_32875d09f97c95ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4109cff72b4dee04145f8cd(void * this_, uint64_t * result_out) {
  void *mb_entry_32875d09f97c95ca = NULL;
  if (this_ != NULL) {
    mb_entry_32875d09f97c95ca = (*(void ***)this_)[8];
  }
  if (mb_entry_32875d09f97c95ca == NULL) {
  return 0;
  }
  mb_fn_32875d09f97c95ca mb_target_32875d09f97c95ca = (mb_fn_32875d09f97c95ca)mb_entry_32875d09f97c95ca;
  int32_t mb_result_32875d09f97c95ca = mb_target_32875d09f97c95ca(this_, (void * *)result_out);
  return mb_result_32875d09f97c95ca;
}

typedef int32_t (MB_CALL *mb_fn_4aa054b0d414a94d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436d67a028a8f86f64e3e40d(void * this_, uint64_t * result_out) {
  void *mb_entry_4aa054b0d414a94d = NULL;
  if (this_ != NULL) {
    mb_entry_4aa054b0d414a94d = (*(void ***)this_)[7];
  }
  if (mb_entry_4aa054b0d414a94d == NULL) {
  return 0;
  }
  mb_fn_4aa054b0d414a94d mb_target_4aa054b0d414a94d = (mb_fn_4aa054b0d414a94d)mb_entry_4aa054b0d414a94d;
  int32_t mb_result_4aa054b0d414a94d = mb_target_4aa054b0d414a94d(this_, (void * *)result_out);
  return mb_result_4aa054b0d414a94d;
}

typedef int32_t (MB_CALL *mb_fn_76e2e9d55d94e731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0780c6b939d3387133420a1(void * this_, uint64_t * result_out) {
  void *mb_entry_76e2e9d55d94e731 = NULL;
  if (this_ != NULL) {
    mb_entry_76e2e9d55d94e731 = (*(void ***)this_)[9];
  }
  if (mb_entry_76e2e9d55d94e731 == NULL) {
  return 0;
  }
  mb_fn_76e2e9d55d94e731 mb_target_76e2e9d55d94e731 = (mb_fn_76e2e9d55d94e731)mb_entry_76e2e9d55d94e731;
  int32_t mb_result_76e2e9d55d94e731 = mb_target_76e2e9d55d94e731(this_, (void * *)result_out);
  return mb_result_76e2e9d55d94e731;
}

typedef int32_t (MB_CALL *mb_fn_f59628d2cd2fac82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f9436a878afc9d75c6d79a(void * this_, uint64_t * result_out) {
  void *mb_entry_f59628d2cd2fac82 = NULL;
  if (this_ != NULL) {
    mb_entry_f59628d2cd2fac82 = (*(void ***)this_)[10];
  }
  if (mb_entry_f59628d2cd2fac82 == NULL) {
  return 0;
  }
  mb_fn_f59628d2cd2fac82 mb_target_f59628d2cd2fac82 = (mb_fn_f59628d2cd2fac82)mb_entry_f59628d2cd2fac82;
  int32_t mb_result_f59628d2cd2fac82 = mb_target_f59628d2cd2fac82(this_, (void * *)result_out);
  return mb_result_f59628d2cd2fac82;
}

typedef int32_t (MB_CALL *mb_fn_67a90ceefb29d68f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d578a908cb94e5c939749265(void * this_, uint64_t * result_out) {
  void *mb_entry_67a90ceefb29d68f = NULL;
  if (this_ != NULL) {
    mb_entry_67a90ceefb29d68f = (*(void ***)this_)[11];
  }
  if (mb_entry_67a90ceefb29d68f == NULL) {
  return 0;
  }
  mb_fn_67a90ceefb29d68f mb_target_67a90ceefb29d68f = (mb_fn_67a90ceefb29d68f)mb_entry_67a90ceefb29d68f;
  int32_t mb_result_67a90ceefb29d68f = mb_target_67a90ceefb29d68f(this_, (void * *)result_out);
  return mb_result_67a90ceefb29d68f;
}

typedef int32_t (MB_CALL *mb_fn_37f4508b623094e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d3e6e4edbbda3e282d0a75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37f4508b623094e7 = NULL;
  if (this_ != NULL) {
    mb_entry_37f4508b623094e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_37f4508b623094e7 == NULL) {
  return 0;
  }
  mb_fn_37f4508b623094e7 mb_target_37f4508b623094e7 = (mb_fn_37f4508b623094e7)mb_entry_37f4508b623094e7;
  int32_t mb_result_37f4508b623094e7 = mb_target_37f4508b623094e7(this_, (uint8_t *)result_out);
  return mb_result_37f4508b623094e7;
}

typedef int32_t (MB_CALL *mb_fn_54ef35dfada52564)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3889cdb35edc3d42d7a6c128(void * this_, uint64_t * result_out) {
  void *mb_entry_54ef35dfada52564 = NULL;
  if (this_ != NULL) {
    mb_entry_54ef35dfada52564 = (*(void ***)this_)[8];
  }
  if (mb_entry_54ef35dfada52564 == NULL) {
  return 0;
  }
  mb_fn_54ef35dfada52564 mb_target_54ef35dfada52564 = (mb_fn_54ef35dfada52564)mb_entry_54ef35dfada52564;
  int32_t mb_result_54ef35dfada52564 = mb_target_54ef35dfada52564(this_, (void * *)result_out);
  return mb_result_54ef35dfada52564;
}

typedef int32_t (MB_CALL *mb_fn_74428d587e33aa24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60258088bedf9285faba2bd1(void * this_, uint64_t * result_out) {
  void *mb_entry_74428d587e33aa24 = NULL;
  if (this_ != NULL) {
    mb_entry_74428d587e33aa24 = (*(void ***)this_)[7];
  }
  if (mb_entry_74428d587e33aa24 == NULL) {
  return 0;
  }
  mb_fn_74428d587e33aa24 mb_target_74428d587e33aa24 = (mb_fn_74428d587e33aa24)mb_entry_74428d587e33aa24;
  int32_t mb_result_74428d587e33aa24 = mb_target_74428d587e33aa24(this_, (void * *)result_out);
  return mb_result_74428d587e33aa24;
}

typedef int32_t (MB_CALL *mb_fn_6261f1bf5c39285f)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a49d7d76a837876cb6de7b(void * this_, uint32_t include_root, uint64_t * result_out) {
  void *mb_entry_6261f1bf5c39285f = NULL;
  if (this_ != NULL) {
    mb_entry_6261f1bf5c39285f = (*(void ***)this_)[8];
  }
  if (mb_entry_6261f1bf5c39285f == NULL) {
  return 0;
  }
  mb_fn_6261f1bf5c39285f mb_target_6261f1bf5c39285f = (mb_fn_6261f1bf5c39285f)mb_entry_6261f1bf5c39285f;
  int32_t mb_result_6261f1bf5c39285f = mb_target_6261f1bf5c39285f(this_, include_root, (void * *)result_out);
  return mb_result_6261f1bf5c39285f;
}

typedef int32_t (MB_CALL *mb_fn_d0cf74ea9fa0fd33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49052ae949479b27e8690c9(void * this_, int32_t * result_out) {
  void *mb_entry_d0cf74ea9fa0fd33 = NULL;
  if (this_ != NULL) {
    mb_entry_d0cf74ea9fa0fd33 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0cf74ea9fa0fd33 == NULL) {
  return 0;
  }
  mb_fn_d0cf74ea9fa0fd33 mb_target_d0cf74ea9fa0fd33 = (mb_fn_d0cf74ea9fa0fd33)mb_entry_d0cf74ea9fa0fd33;
  int32_t mb_result_d0cf74ea9fa0fd33 = mb_target_d0cf74ea9fa0fd33(this_, result_out);
  return mb_result_d0cf74ea9fa0fd33;
}

typedef int32_t (MB_CALL *mb_fn_b711dd5e22ff523b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805596d5619b0c6694a52cd5(void * this_, void * parameter, int32_t * result_out) {
  void *mb_entry_b711dd5e22ff523b = NULL;
  if (this_ != NULL) {
    mb_entry_b711dd5e22ff523b = (*(void ***)this_)[7];
  }
  if (mb_entry_b711dd5e22ff523b == NULL) {
  return 0;
  }
  mb_fn_b711dd5e22ff523b mb_target_b711dd5e22ff523b = (mb_fn_b711dd5e22ff523b)mb_entry_b711dd5e22ff523b;
  int32_t mb_result_b711dd5e22ff523b = mb_target_b711dd5e22ff523b(this_, parameter, result_out);
  return mb_result_b711dd5e22ff523b;
}

typedef int32_t (MB_CALL *mb_fn_80c4940c546ec142)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179946b5dd367ba332cc0380(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_80c4940c546ec142 = NULL;
  if (this_ != NULL) {
    mb_entry_80c4940c546ec142 = (*(void ***)this_)[6];
  }
  if (mb_entry_80c4940c546ec142 == NULL) {
  return 0;
  }
  mb_fn_80c4940c546ec142 mb_target_80c4940c546ec142 = (mb_fn_80c4940c546ec142)mb_entry_80c4940c546ec142;
  int32_t mb_result_80c4940c546ec142 = mb_target_80c4940c546ec142(this_, request, (void * *)result_out);
  return mb_result_80c4940c546ec142;
}

typedef int32_t (MB_CALL *mb_fn_33cd8067d4b242bf)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7300bb69eef16e47b776749e(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, uint64_t * result_out) {
  void *mb_entry_33cd8067d4b242bf = NULL;
  if (this_ != NULL) {
    mb_entry_33cd8067d4b242bf = (*(void ***)this_)[8];
  }
  if (mb_entry_33cd8067d4b242bf == NULL) {
  return 0;
  }
  mb_fn_33cd8067d4b242bf mb_target_33cd8067d4b242bf = (mb_fn_33cd8067d4b242bf)mb_entry_33cd8067d4b242bf;
  int32_t mb_result_33cd8067d4b242bf = mb_target_33cd8067d4b242bf(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, (void * *)result_out);
  return mb_result_33cd8067d4b242bf;
}

typedef int32_t (MB_CALL *mb_fn_6fe7dda3647aad38)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d0c8c0a096d00cbf511319(void * this_, void * certificate, uint32_t install_option, uint64_t * result_out) {
  void *mb_entry_6fe7dda3647aad38 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe7dda3647aad38 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fe7dda3647aad38 == NULL) {
  return 0;
  }
  mb_fn_6fe7dda3647aad38 mb_target_6fe7dda3647aad38 = (mb_fn_6fe7dda3647aad38)mb_entry_6fe7dda3647aad38;
  int32_t mb_result_6fe7dda3647aad38 = mb_target_6fe7dda3647aad38(this_, certificate, install_option, (void * *)result_out);
  return mb_result_6fe7dda3647aad38;
}

typedef int32_t (MB_CALL *mb_fn_8abbe37f915eede7)(void *, void *, void *, int32_t, int32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2cab12348d306662b0be55(void * this_, void * pfx_data, void * password, int32_t exportable, int32_t key_protection_level, uint32_t install_option, void * friendly_name, void * key_storage_provider, uint64_t * result_out) {
  void *mb_entry_8abbe37f915eede7 = NULL;
  if (this_ != NULL) {
    mb_entry_8abbe37f915eede7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8abbe37f915eede7 == NULL) {
  return 0;
  }
  mb_fn_8abbe37f915eede7 mb_target_8abbe37f915eede7 = (mb_fn_8abbe37f915eede7)mb_entry_8abbe37f915eede7;
  int32_t mb_result_8abbe37f915eede7 = mb_target_8abbe37f915eede7(this_, pfx_data, password, exportable, key_protection_level, install_option, friendly_name, key_storage_provider, (void * *)result_out);
  return mb_result_8abbe37f915eede7;
}

typedef int32_t (MB_CALL *mb_fn_5b2bd90db9761dc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966396278f65c5b2c0c1cf87(void * this_, uint64_t * result_out) {
  void *mb_entry_5b2bd90db9761dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2bd90db9761dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b2bd90db9761dc2 == NULL) {
  return 0;
  }
  mb_fn_5b2bd90db9761dc2 mb_target_5b2bd90db9761dc2 = (mb_fn_5b2bd90db9761dc2)mb_entry_5b2bd90db9761dc2;
  int32_t mb_result_5b2bd90db9761dc2 = mb_target_5b2bd90db9761dc2(this_, (void * *)result_out);
  return mb_result_5b2bd90db9761dc2;
}

typedef int32_t (MB_CALL *mb_fn_8ce1db5ea4cdf5e6)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b149ea3e6f0a37b51caf42(void * this_, void * pfx_data, void * password, void * pfx_import_parameters, uint64_t * result_out) {
  void *mb_entry_8ce1db5ea4cdf5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce1db5ea4cdf5e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ce1db5ea4cdf5e6 == NULL) {
  return 0;
  }
  mb_fn_8ce1db5ea4cdf5e6 mb_target_8ce1db5ea4cdf5e6 = (mb_fn_8ce1db5ea4cdf5e6)mb_entry_8ce1db5ea4cdf5e6;
  int32_t mb_result_8ce1db5ea4cdf5e6 = mb_target_8ce1db5ea4cdf5e6(this_, pfx_data, password, pfx_import_parameters, (void * *)result_out);
  return mb_result_8ce1db5ea4cdf5e6;
}

typedef int32_t (MB_CALL *mb_fn_f1b38ed6986c1f48)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a02a4078169edc9f8f57e1c(void * this_, void * value) {
  void *mb_entry_f1b38ed6986c1f48 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b38ed6986c1f48 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1b38ed6986c1f48 == NULL) {
  return 0;
  }
  mb_fn_f1b38ed6986c1f48 mb_target_f1b38ed6986c1f48 = (mb_fn_f1b38ed6986c1f48)mb_entry_f1b38ed6986c1f48;
  int32_t mb_result_f1b38ed6986c1f48 = mb_target_f1b38ed6986c1f48(this_, value);
  return mb_result_f1b38ed6986c1f48;
}

typedef int32_t (MB_CALL *mb_fn_fd0d5577531eec6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d022c9da37c8f1be25ff2c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd0d5577531eec6c = NULL;
  if (this_ != NULL) {
    mb_entry_fd0d5577531eec6c = (*(void ***)this_)[8];
  }
  if (mb_entry_fd0d5577531eec6c == NULL) {
  return 0;
  }
  mb_fn_fd0d5577531eec6c mb_target_fd0d5577531eec6c = (mb_fn_fd0d5577531eec6c)mb_entry_fd0d5577531eec6c;
  int32_t mb_result_fd0d5577531eec6c = mb_target_fd0d5577531eec6c(this_, (uint8_t *)result_out);
  return mb_result_fd0d5577531eec6c;
}

typedef int32_t (MB_CALL *mb_fn_7a4eedd52b269de6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca8ff32737eb35d2cb0cb52(void * this_, uint64_t * result_out) {
  void *mb_entry_7a4eedd52b269de6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4eedd52b269de6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a4eedd52b269de6 == NULL) {
  return 0;
  }
  mb_fn_7a4eedd52b269de6 mb_target_7a4eedd52b269de6 = (mb_fn_7a4eedd52b269de6)mb_entry_7a4eedd52b269de6;
  int32_t mb_result_7a4eedd52b269de6 = mb_target_7a4eedd52b269de6(this_, (void * *)result_out);
  return mb_result_7a4eedd52b269de6;
}

typedef int32_t (MB_CALL *mb_fn_ff99d25b33fdfac0)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaced7ba449229424f77ebc4(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_ff99d25b33fdfac0 = NULL;
  if (this_ != NULL) {
    mb_entry_ff99d25b33fdfac0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff99d25b33fdfac0 == NULL) {
  return 0;
  }
  mb_fn_ff99d25b33fdfac0 mb_target_ff99d25b33fdfac0 = (mb_fn_ff99d25b33fdfac0)mb_entry_ff99d25b33fdfac0;
  int32_t mb_result_ff99d25b33fdfac0 = mb_target_ff99d25b33fdfac0(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_ff99d25b33fdfac0;
}

typedef int32_t (MB_CALL *mb_fn_8592216a2e9b9cd4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53728661ce1a9a8393d56b2a(void * this_, uint32_t value) {
  void *mb_entry_8592216a2e9b9cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_8592216a2e9b9cd4 = (*(void ***)this_)[9];
  }
  if (mb_entry_8592216a2e9b9cd4 == NULL) {
  return 0;
  }
  mb_fn_8592216a2e9b9cd4 mb_target_8592216a2e9b9cd4 = (mb_fn_8592216a2e9b9cd4)mb_entry_8592216a2e9b9cd4;
  int32_t mb_result_8592216a2e9b9cd4 = mb_target_8592216a2e9b9cd4(this_, value);
  return mb_result_8592216a2e9b9cd4;
}

typedef int32_t (MB_CALL *mb_fn_b37d7be0f3f1d0db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af740a481665e31bdc35832c(void * this_, void * value) {
  void *mb_entry_b37d7be0f3f1d0db = NULL;
  if (this_ != NULL) {
    mb_entry_b37d7be0f3f1d0db = (*(void ***)this_)[7];
  }
  if (mb_entry_b37d7be0f3f1d0db == NULL) {
  return 0;
  }
  mb_fn_b37d7be0f3f1d0db mb_target_b37d7be0f3f1d0db = (mb_fn_b37d7be0f3f1d0db)mb_entry_b37d7be0f3f1d0db;
  int32_t mb_result_b37d7be0f3f1d0db = mb_target_b37d7be0f3f1d0db(this_, value);
  return mb_result_b37d7be0f3f1d0db;
}

typedef int32_t (MB_CALL *mb_fn_88cc68b880a43d2c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1763db4bcaa962bc2c7305bb(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_88cc68b880a43d2c = NULL;
  if (this_ != NULL) {
    mb_entry_88cc68b880a43d2c = (*(void ***)this_)[12];
  }
  if (mb_entry_88cc68b880a43d2c == NULL) {
  return 0;
  }
  mb_fn_88cc68b880a43d2c mb_target_88cc68b880a43d2c = (mb_fn_88cc68b880a43d2c)mb_entry_88cc68b880a43d2c;
  int32_t mb_result_88cc68b880a43d2c = mb_target_88cc68b880a43d2c(this_, value_length, (uint8_t *)value);
  return mb_result_88cc68b880a43d2c;
}

typedef int32_t (MB_CALL *mb_fn_1eb1b97d2f2009a3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c451ded863fa3571ce0359be(void * this_, void * cert_blob, uint64_t * result_out) {
  void *mb_entry_1eb1b97d2f2009a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb1b97d2f2009a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1eb1b97d2f2009a3 == NULL) {
  return 0;
  }
  mb_fn_1eb1b97d2f2009a3 mb_target_1eb1b97d2f2009a3 = (mb_fn_1eb1b97d2f2009a3)mb_entry_1eb1b97d2f2009a3;
  int32_t mb_result_1eb1b97d2f2009a3 = mb_target_1eb1b97d2f2009a3(this_, cert_blob, (void * *)result_out);
  return mb_result_1eb1b97d2f2009a3;
}

typedef int32_t (MB_CALL *mb_fn_12ff958bed1ed38b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5556a84f7657cc69079be478(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12ff958bed1ed38b = NULL;
  if (this_ != NULL) {
    mb_entry_12ff958bed1ed38b = (*(void ***)this_)[8];
  }
  if (mb_entry_12ff958bed1ed38b == NULL) {
  return 0;
  }
  mb_fn_12ff958bed1ed38b mb_target_12ff958bed1ed38b = (mb_fn_12ff958bed1ed38b)mb_entry_12ff958bed1ed38b;
  int32_t mb_result_12ff958bed1ed38b = mb_target_12ff958bed1ed38b(this_, (uint8_t *)result_out);
  return mb_result_12ff958bed1ed38b;
}

typedef int32_t (MB_CALL *mb_fn_67bcc531ed755c52)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8eb7c91ef2f5367ce166dd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67bcc531ed755c52 = NULL;
  if (this_ != NULL) {
    mb_entry_67bcc531ed755c52 = (*(void ***)this_)[14];
  }
  if (mb_entry_67bcc531ed755c52 == NULL) {
  return 0;
  }
  mb_fn_67bcc531ed755c52 mb_target_67bcc531ed755c52 = (mb_fn_67bcc531ed755c52)mb_entry_67bcc531ed755c52;
  int32_t mb_result_67bcc531ed755c52 = mb_target_67bcc531ed755c52(this_, (uint8_t *)result_out);
  return mb_result_67bcc531ed755c52;
}

typedef int32_t (MB_CALL *mb_fn_5b167dfb9e876b79)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dec5608bc76ebcb94f8138e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b167dfb9e876b79 = NULL;
  if (this_ != NULL) {
    mb_entry_5b167dfb9e876b79 = (*(void ***)this_)[20];
  }
  if (mb_entry_5b167dfb9e876b79 == NULL) {
  return 0;
  }
  mb_fn_5b167dfb9e876b79 mb_target_5b167dfb9e876b79 = (mb_fn_5b167dfb9e876b79)mb_entry_5b167dfb9e876b79;
  int32_t mb_result_5b167dfb9e876b79 = mb_target_5b167dfb9e876b79(this_, (uint8_t *)result_out);
  return mb_result_5b167dfb9e876b79;
}

typedef int32_t (MB_CALL *mb_fn_d1b036c4d6352f13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1898bc415d73c14a6a435217(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1b036c4d6352f13 = NULL;
  if (this_ != NULL) {
    mb_entry_d1b036c4d6352f13 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1b036c4d6352f13 == NULL) {
  return 0;
  }
  mb_fn_d1b036c4d6352f13 mb_target_d1b036c4d6352f13 = (mb_fn_d1b036c4d6352f13)mb_entry_d1b036c4d6352f13;
  int32_t mb_result_d1b036c4d6352f13 = mb_target_d1b036c4d6352f13(this_, (uint8_t *)result_out);
  return mb_result_d1b036c4d6352f13;
}

typedef int32_t (MB_CALL *mb_fn_a47f8d5984770d3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a2e649139eef961fdcd46e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a47f8d5984770d3d = NULL;
  if (this_ != NULL) {
    mb_entry_a47f8d5984770d3d = (*(void ***)this_)[12];
  }
  if (mb_entry_a47f8d5984770d3d == NULL) {
  return 0;
  }
  mb_fn_a47f8d5984770d3d mb_target_a47f8d5984770d3d = (mb_fn_a47f8d5984770d3d)mb_entry_a47f8d5984770d3d;
  int32_t mb_result_a47f8d5984770d3d = mb_target_a47f8d5984770d3d(this_, (uint8_t *)result_out);
  return mb_result_a47f8d5984770d3d;
}

typedef int32_t (MB_CALL *mb_fn_4d2d345cd1816412)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954e5294c28aa049fd8680a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d2d345cd1816412 = NULL;
  if (this_ != NULL) {
    mb_entry_4d2d345cd1816412 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d2d345cd1816412 == NULL) {
  return 0;
  }
  mb_fn_4d2d345cd1816412 mb_target_4d2d345cd1816412 = (mb_fn_4d2d345cd1816412)mb_entry_4d2d345cd1816412;
  int32_t mb_result_4d2d345cd1816412 = mb_target_4d2d345cd1816412(this_, (uint8_t *)result_out);
  return mb_result_4d2d345cd1816412;
}

typedef int32_t (MB_CALL *mb_fn_9bf33415bf3d40cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d12e41ea0b6957ec26578d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bf33415bf3d40cb = NULL;
  if (this_ != NULL) {
    mb_entry_9bf33415bf3d40cb = (*(void ***)this_)[16];
  }
  if (mb_entry_9bf33415bf3d40cb == NULL) {
  return 0;
  }
  mb_fn_9bf33415bf3d40cb mb_target_9bf33415bf3d40cb = (mb_fn_9bf33415bf3d40cb)mb_entry_9bf33415bf3d40cb;
  int32_t mb_result_9bf33415bf3d40cb = mb_target_9bf33415bf3d40cb(this_, (uint8_t *)result_out);
  return mb_result_9bf33415bf3d40cb;
}

typedef int32_t (MB_CALL *mb_fn_fc5cd0d10deedb7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaa7d5307e3e6c0dc1bf451(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc5cd0d10deedb7c = NULL;
  if (this_ != NULL) {
    mb_entry_fc5cd0d10deedb7c = (*(void ***)this_)[18];
  }
  if (mb_entry_fc5cd0d10deedb7c == NULL) {
  return 0;
  }
  mb_fn_fc5cd0d10deedb7c mb_target_fc5cd0d10deedb7c = (mb_fn_fc5cd0d10deedb7c)mb_entry_fc5cd0d10deedb7c;
  int32_t mb_result_fc5cd0d10deedb7c = mb_target_fc5cd0d10deedb7c(this_, (uint8_t *)result_out);
  return mb_result_fc5cd0d10deedb7c;
}

typedef int32_t (MB_CALL *mb_fn_5658f781111d44df)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ff8236f86776827f3a79ba(void * this_, uint32_t value) {
  void *mb_entry_5658f781111d44df = NULL;
  if (this_ != NULL) {
    mb_entry_5658f781111d44df = (*(void ***)this_)[9];
  }
  if (mb_entry_5658f781111d44df == NULL) {
  return 0;
  }
  mb_fn_5658f781111d44df mb_target_5658f781111d44df = (mb_fn_5658f781111d44df)mb_entry_5658f781111d44df;
  int32_t mb_result_5658f781111d44df = mb_target_5658f781111d44df(this_, value);
  return mb_result_5658f781111d44df;
}

typedef int32_t (MB_CALL *mb_fn_ad8c22bb9a8d2750)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f57a8ca1028e13816377a5(void * this_, uint32_t value) {
  void *mb_entry_ad8c22bb9a8d2750 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8c22bb9a8d2750 = (*(void ***)this_)[15];
  }
  if (mb_entry_ad8c22bb9a8d2750 == NULL) {
  return 0;
  }
  mb_fn_ad8c22bb9a8d2750 mb_target_ad8c22bb9a8d2750 = (mb_fn_ad8c22bb9a8d2750)mb_entry_ad8c22bb9a8d2750;
  int32_t mb_result_ad8c22bb9a8d2750 = mb_target_ad8c22bb9a8d2750(this_, value);
  return mb_result_ad8c22bb9a8d2750;
}

typedef int32_t (MB_CALL *mb_fn_7614305e14659f11)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b534247c79610e6ca4277bd4(void * this_, uint32_t value) {
  void *mb_entry_7614305e14659f11 = NULL;
  if (this_ != NULL) {
    mb_entry_7614305e14659f11 = (*(void ***)this_)[21];
  }
  if (mb_entry_7614305e14659f11 == NULL) {
  return 0;
  }
  mb_fn_7614305e14659f11 mb_target_7614305e14659f11 = (mb_fn_7614305e14659f11)mb_entry_7614305e14659f11;
  int32_t mb_result_7614305e14659f11 = mb_target_7614305e14659f11(this_, value);
  return mb_result_7614305e14659f11;
}

typedef int32_t (MB_CALL *mb_fn_c108f5f7c8469643)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a19f5190b6101b0a5bbef28(void * this_, uint32_t value) {
  void *mb_entry_c108f5f7c8469643 = NULL;
  if (this_ != NULL) {
    mb_entry_c108f5f7c8469643 = (*(void ***)this_)[7];
  }
  if (mb_entry_c108f5f7c8469643 == NULL) {
  return 0;
  }
  mb_fn_c108f5f7c8469643 mb_target_c108f5f7c8469643 = (mb_fn_c108f5f7c8469643)mb_entry_c108f5f7c8469643;
  int32_t mb_result_c108f5f7c8469643 = mb_target_c108f5f7c8469643(this_, value);
  return mb_result_c108f5f7c8469643;
}

typedef int32_t (MB_CALL *mb_fn_c6fa33a34c88e635)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662d62c5ad65666f1bbbcb8f(void * this_, uint32_t value) {
  void *mb_entry_c6fa33a34c88e635 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fa33a34c88e635 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6fa33a34c88e635 == NULL) {
  return 0;
  }
  mb_fn_c6fa33a34c88e635 mb_target_c6fa33a34c88e635 = (mb_fn_c6fa33a34c88e635)mb_entry_c6fa33a34c88e635;
  int32_t mb_result_c6fa33a34c88e635 = mb_target_c6fa33a34c88e635(this_, value);
  return mb_result_c6fa33a34c88e635;
}

typedef int32_t (MB_CALL *mb_fn_570b0eb458ca75bb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf79a3316387663ff8a0f692(void * this_, uint32_t value) {
  void *mb_entry_570b0eb458ca75bb = NULL;
  if (this_ != NULL) {
    mb_entry_570b0eb458ca75bb = (*(void ***)this_)[11];
  }
  if (mb_entry_570b0eb458ca75bb == NULL) {
  return 0;
  }
  mb_fn_570b0eb458ca75bb mb_target_570b0eb458ca75bb = (mb_fn_570b0eb458ca75bb)mb_entry_570b0eb458ca75bb;
  int32_t mb_result_570b0eb458ca75bb = mb_target_570b0eb458ca75bb(this_, value);
  return mb_result_570b0eb458ca75bb;
}

typedef int32_t (MB_CALL *mb_fn_0ff3db2a3bee5199)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ae63bc394ee5ea65f4d77c(void * this_, uint32_t value) {
  void *mb_entry_0ff3db2a3bee5199 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff3db2a3bee5199 = (*(void ***)this_)[17];
  }
  if (mb_entry_0ff3db2a3bee5199 == NULL) {
  return 0;
  }
  mb_fn_0ff3db2a3bee5199 mb_target_0ff3db2a3bee5199 = (mb_fn_0ff3db2a3bee5199)mb_entry_0ff3db2a3bee5199;
  int32_t mb_result_0ff3db2a3bee5199 = mb_target_0ff3db2a3bee5199(this_, value);
  return mb_result_0ff3db2a3bee5199;
}

typedef int32_t (MB_CALL *mb_fn_323b5672fb24afb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b44d02e41a5a589dfba025(void * this_, uint32_t value) {
  void *mb_entry_323b5672fb24afb8 = NULL;
  if (this_ != NULL) {
    mb_entry_323b5672fb24afb8 = (*(void ***)this_)[19];
  }
  if (mb_entry_323b5672fb24afb8 == NULL) {
  return 0;
  }
  mb_fn_323b5672fb24afb8 mb_target_323b5672fb24afb8 = (mb_fn_323b5672fb24afb8)mb_entry_323b5672fb24afb8;
  int32_t mb_result_323b5672fb24afb8 = mb_target_323b5672fb24afb8(this_, value);
  return mb_result_323b5672fb24afb8;
}

typedef int32_t (MB_CALL *mb_fn_5a9724124d092d1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5a9afa708a4dc7bd3ed63d(void * this_, uint64_t * result_out) {
  void *mb_entry_5a9724124d092d1d = NULL;
  if (this_ != NULL) {
    mb_entry_5a9724124d092d1d = (*(void ***)this_)[6];
  }
  if (mb_entry_5a9724124d092d1d == NULL) {
  return 0;
  }
  mb_fn_5a9724124d092d1d mb_target_5a9724124d092d1d = (mb_fn_5a9724124d092d1d)mb_entry_5a9724124d092d1d;
  int32_t mb_result_5a9724124d092d1d = mb_target_5a9724124d092d1d(this_, (void * *)result_out);
  return mb_result_5a9724124d092d1d;
}

typedef int32_t (MB_CALL *mb_fn_7de180a59db92776)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdebe179fbe973041c7f889a(void * this_, uint64_t * result_out) {
  void *mb_entry_7de180a59db92776 = NULL;
  if (this_ != NULL) {
    mb_entry_7de180a59db92776 = (*(void ***)this_)[9];
  }
  if (mb_entry_7de180a59db92776 == NULL) {
  return 0;
  }
  mb_fn_7de180a59db92776 mb_target_7de180a59db92776 = (mb_fn_7de180a59db92776)mb_entry_7de180a59db92776;
  int32_t mb_result_7de180a59db92776 = mb_target_7de180a59db92776(this_, (void * *)result_out);
  return mb_result_7de180a59db92776;
}

typedef int32_t (MB_CALL *mb_fn_b3b6a7a04ac05c33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1efcf92c8579cf27643350(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3b6a7a04ac05c33 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b6a7a04ac05c33 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3b6a7a04ac05c33 == NULL) {
  return 0;
  }
  mb_fn_b3b6a7a04ac05c33 mb_target_b3b6a7a04ac05c33 = (mb_fn_b3b6a7a04ac05c33)mb_entry_b3b6a7a04ac05c33;
  int32_t mb_result_b3b6a7a04ac05c33 = mb_target_b3b6a7a04ac05c33(this_, (uint8_t *)result_out);
  return mb_result_b3b6a7a04ac05c33;
}

typedef int32_t (MB_CALL *mb_fn_8b7366c9e71d8d6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68452976bf3691b1e76443d(void * this_, uint64_t * result_out) {
  void *mb_entry_8b7366c9e71d8d6e = NULL;
  if (this_ != NULL) {
    mb_entry_8b7366c9e71d8d6e = (*(void ***)this_)[7];
  }
  if (mb_entry_8b7366c9e71d8d6e == NULL) {
  return 0;
  }
  mb_fn_8b7366c9e71d8d6e mb_target_8b7366c9e71d8d6e = (mb_fn_8b7366c9e71d8d6e)mb_entry_8b7366c9e71d8d6e;
  int32_t mb_result_8b7366c9e71d8d6e = mb_target_8b7366c9e71d8d6e(this_, (void * *)result_out);
  return mb_result_8b7366c9e71d8d6e;
}

typedef int32_t (MB_CALL *mb_fn_84dc18010511c64f)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4218987734cb94bb60e82971(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_84dc18010511c64f = NULL;
  if (this_ != NULL) {
    mb_entry_84dc18010511c64f = (*(void ***)this_)[11];
  }
  if (mb_entry_84dc18010511c64f == NULL) {
  return 0;
  }
  mb_fn_84dc18010511c64f mb_target_84dc18010511c64f = (mb_fn_84dc18010511c64f)mb_entry_84dc18010511c64f;
  int32_t mb_result_84dc18010511c64f = mb_target_84dc18010511c64f(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_84dc18010511c64f;
}

typedef int32_t (MB_CALL *mb_fn_0b47ea239febc44f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6e1baacd8e3d99092abe20(void * this_, void * value) {
  void *mb_entry_0b47ea239febc44f = NULL;
  if (this_ != NULL) {
    mb_entry_0b47ea239febc44f = (*(void ***)this_)[10];
  }
  if (mb_entry_0b47ea239febc44f == NULL) {
  return 0;
  }
  mb_fn_0b47ea239febc44f mb_target_0b47ea239febc44f = (mb_fn_0b47ea239febc44f)mb_entry_0b47ea239febc44f;
  int32_t mb_result_0b47ea239febc44f = mb_target_0b47ea239febc44f(this_, value);
  return mb_result_0b47ea239febc44f;
}

typedef int32_t (MB_CALL *mb_fn_5869afbe25fb7ea6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a00ab6a42367c39846864a(void * this_, uint32_t value) {
  void *mb_entry_5869afbe25fb7ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_5869afbe25fb7ea6 = (*(void ***)this_)[14];
  }
  if (mb_entry_5869afbe25fb7ea6 == NULL) {
  return 0;
  }
  mb_fn_5869afbe25fb7ea6 mb_target_5869afbe25fb7ea6 = (mb_fn_5869afbe25fb7ea6)mb_entry_5869afbe25fb7ea6;
  int32_t mb_result_5869afbe25fb7ea6 = mb_target_5869afbe25fb7ea6(this_, value);
  return mb_result_5869afbe25fb7ea6;
}

typedef int32_t (MB_CALL *mb_fn_0f8b1d18a575f8d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628050c78091a2de04d1ea9a(void * this_, void * value) {
  void *mb_entry_0f8b1d18a575f8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8b1d18a575f8d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f8b1d18a575f8d8 == NULL) {
  return 0;
  }
  mb_fn_0f8b1d18a575f8d8 mb_target_0f8b1d18a575f8d8 = (mb_fn_0f8b1d18a575f8d8)mb_entry_0f8b1d18a575f8d8;
  int32_t mb_result_0f8b1d18a575f8d8 = mb_target_0f8b1d18a575f8d8(this_, value);
  return mb_result_0f8b1d18a575f8d8;
}

typedef int32_t (MB_CALL *mb_fn_0450cdfb31bf5c3f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd38856877ac2b57cd15cbd(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_0450cdfb31bf5c3f = NULL;
  if (this_ != NULL) {
    mb_entry_0450cdfb31bf5c3f = (*(void ***)this_)[12];
  }
  if (mb_entry_0450cdfb31bf5c3f == NULL) {
  return 0;
  }
  mb_fn_0450cdfb31bf5c3f mb_target_0450cdfb31bf5c3f = (mb_fn_0450cdfb31bf5c3f)mb_entry_0450cdfb31bf5c3f;
  int32_t mb_result_0450cdfb31bf5c3f = mb_target_0450cdfb31bf5c3f(this_, value_length, (uint8_t *)value);
  return mb_result_0450cdfb31bf5c3f;
}

typedef int32_t (MB_CALL *mb_fn_4f452539ab821ac5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e643ffda4d9e025d81f8f4f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f452539ab821ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f452539ab821ac5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f452539ab821ac5 == NULL) {
  return 0;
  }
  mb_fn_4f452539ab821ac5 mb_target_4f452539ab821ac5 = (mb_fn_4f452539ab821ac5)mb_entry_4f452539ab821ac5;
  int32_t mb_result_4f452539ab821ac5 = mb_target_4f452539ab821ac5(this_, (uint8_t *)result_out);
  return mb_result_4f452539ab821ac5;
}

typedef int32_t (MB_CALL *mb_fn_564b41706e8e0a21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c133657cd8929a1a03bec71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_564b41706e8e0a21 = NULL;
  if (this_ != NULL) {
    mb_entry_564b41706e8e0a21 = (*(void ***)this_)[8];
  }
  if (mb_entry_564b41706e8e0a21 == NULL) {
  return 0;
  }
  mb_fn_564b41706e8e0a21 mb_target_564b41706e8e0a21 = (mb_fn_564b41706e8e0a21)mb_entry_564b41706e8e0a21;
  int32_t mb_result_564b41706e8e0a21 = mb_target_564b41706e8e0a21(this_, (uint8_t *)result_out);
  return mb_result_564b41706e8e0a21;
}

typedef int32_t (MB_CALL *mb_fn_1b1d4f07fe3fc7fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8565a21eed3021427363a4d(void * this_, uint64_t * result_out) {
  void *mb_entry_1b1d4f07fe3fc7fa = NULL;
  if (this_ != NULL) {
    mb_entry_1b1d4f07fe3fc7fa = (*(void ***)this_)[10];
  }
  if (mb_entry_1b1d4f07fe3fc7fa == NULL) {
  return 0;
  }
  mb_fn_1b1d4f07fe3fc7fa mb_target_1b1d4f07fe3fc7fa = (mb_fn_1b1d4f07fe3fc7fa)mb_entry_1b1d4f07fe3fc7fa;
  int32_t mb_result_1b1d4f07fe3fc7fa = mb_target_1b1d4f07fe3fc7fa(this_, (void * *)result_out);
  return mb_result_1b1d4f07fe3fc7fa;
}

typedef int32_t (MB_CALL *mb_fn_07338de5fd94e855)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4992c7b898a1c30fbf2bd34f(void * this_, uint32_t value) {
  void *mb_entry_07338de5fd94e855 = NULL;
  if (this_ != NULL) {
    mb_entry_07338de5fd94e855 = (*(void ***)this_)[7];
  }
  if (mb_entry_07338de5fd94e855 == NULL) {
  return 0;
  }
  mb_fn_07338de5fd94e855 mb_target_07338de5fd94e855 = (mb_fn_07338de5fd94e855)mb_entry_07338de5fd94e855;
  int32_t mb_result_07338de5fd94e855 = mb_target_07338de5fd94e855(this_, value);
  return mb_result_07338de5fd94e855;
}

typedef int32_t (MB_CALL *mb_fn_06fedd5e726be9e6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bc916610db8c9fc3ade48e(void * this_, uint32_t value) {
  void *mb_entry_06fedd5e726be9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_06fedd5e726be9e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_06fedd5e726be9e6 == NULL) {
  return 0;
  }
  mb_fn_06fedd5e726be9e6 mb_target_06fedd5e726be9e6 = (mb_fn_06fedd5e726be9e6)mb_entry_06fedd5e726be9e6;
  int32_t mb_result_06fedd5e726be9e6 = mb_target_06fedd5e726be9e6(this_, value);
  return mb_result_06fedd5e726be9e6;
}

typedef int32_t (MB_CALL *mb_fn_b9cceb6d0a143145)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c188ff3a65070f282486d22(void * this_, void * value) {
  void *mb_entry_b9cceb6d0a143145 = NULL;
  if (this_ != NULL) {
    mb_entry_b9cceb6d0a143145 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9cceb6d0a143145 == NULL) {
  return 0;
  }
  mb_fn_b9cceb6d0a143145 mb_target_b9cceb6d0a143145 = (mb_fn_b9cceb6d0a143145)mb_entry_b9cceb6d0a143145;
  int32_t mb_result_b9cceb6d0a143145 = mb_target_b9cceb6d0a143145(this_, value);
  return mb_result_b9cceb6d0a143145;
}

typedef int32_t (MB_CALL *mb_fn_2cc623b9495f4ac2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6470db8a3210a1adff24cea5(void * this_, int32_t * result_out) {
  void *mb_entry_2cc623b9495f4ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc623b9495f4ac2 = (*(void ***)this_)[16];
  }
  if (mb_entry_2cc623b9495f4ac2 == NULL) {
  return 0;
  }
  mb_fn_2cc623b9495f4ac2 mb_target_2cc623b9495f4ac2 = (mb_fn_2cc623b9495f4ac2)mb_entry_2cc623b9495f4ac2;
  int32_t mb_result_2cc623b9495f4ac2 = mb_target_2cc623b9495f4ac2(this_, result_out);
  return mb_result_2cc623b9495f4ac2;
}

typedef int32_t (MB_CALL *mb_fn_916598361a01e20b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba54477352c69d80417343fc(void * this_, uint64_t * result_out) {
  void *mb_entry_916598361a01e20b = NULL;
  if (this_ != NULL) {
    mb_entry_916598361a01e20b = (*(void ***)this_)[12];
  }
  if (mb_entry_916598361a01e20b == NULL) {
  return 0;
  }
  mb_fn_916598361a01e20b mb_target_916598361a01e20b = (mb_fn_916598361a01e20b)mb_entry_916598361a01e20b;
  int32_t mb_result_916598361a01e20b = mb_target_916598361a01e20b(this_, (void * *)result_out);
  return mb_result_916598361a01e20b;
}

typedef int32_t (MB_CALL *mb_fn_6f21c812b8091a6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282570bfcc08d2c5da6610a7(void * this_, uint64_t * result_out) {
  void *mb_entry_6f21c812b8091a6d = NULL;
  if (this_ != NULL) {
    mb_entry_6f21c812b8091a6d = (*(void ***)this_)[14];
  }
  if (mb_entry_6f21c812b8091a6d == NULL) {
  return 0;
  }
  mb_fn_6f21c812b8091a6d mb_target_6f21c812b8091a6d = (mb_fn_6f21c812b8091a6d)mb_entry_6f21c812b8091a6d;
  int32_t mb_result_6f21c812b8091a6d = mb_target_6f21c812b8091a6d(this_, (void * *)result_out);
  return mb_result_6f21c812b8091a6d;
}

typedef int32_t (MB_CALL *mb_fn_e3f5aae47c1f5952)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb931ccaca82a504a11ef25(void * this_, uint64_t * result_out) {
  void *mb_entry_e3f5aae47c1f5952 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f5aae47c1f5952 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3f5aae47c1f5952 == NULL) {
  return 0;
  }
  mb_fn_e3f5aae47c1f5952 mb_target_e3f5aae47c1f5952 = (mb_fn_e3f5aae47c1f5952)mb_entry_e3f5aae47c1f5952;
  int32_t mb_result_e3f5aae47c1f5952 = mb_target_e3f5aae47c1f5952(this_, (void * *)result_out);
  return mb_result_e3f5aae47c1f5952;
}

typedef int32_t (MB_CALL *mb_fn_07098a25060a02c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff43aee0d3978e51d3f6cad4(void * this_, int32_t * result_out) {
  void *mb_entry_07098a25060a02c1 = NULL;
  if (this_ != NULL) {
    mb_entry_07098a25060a02c1 = (*(void ***)this_)[20];
  }
  if (mb_entry_07098a25060a02c1 == NULL) {
  return 0;
  }
  mb_fn_07098a25060a02c1 mb_target_07098a25060a02c1 = (mb_fn_07098a25060a02c1)mb_entry_07098a25060a02c1;
  int32_t mb_result_07098a25060a02c1 = mb_target_07098a25060a02c1(this_, result_out);
  return mb_result_07098a25060a02c1;
}

typedef int32_t (MB_CALL *mb_fn_6eba0e721562b619)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f883a76916bac02e6d7e241(void * this_, uint32_t * result_out) {
  void *mb_entry_6eba0e721562b619 = NULL;
  if (this_ != NULL) {
    mb_entry_6eba0e721562b619 = (*(void ***)this_)[10];
  }
  if (mb_entry_6eba0e721562b619 == NULL) {
  return 0;
  }
  mb_fn_6eba0e721562b619 mb_target_6eba0e721562b619 = (mb_fn_6eba0e721562b619)mb_entry_6eba0e721562b619;
  int32_t mb_result_6eba0e721562b619 = mb_target_6eba0e721562b619(this_, result_out);
  return mb_result_6eba0e721562b619;
}

typedef int32_t (MB_CALL *mb_fn_7d7c44515838e887)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bac854ac691eb2753943dbe(void * this_, uint64_t * result_out) {
  void *mb_entry_7d7c44515838e887 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7c44515838e887 = (*(void ***)this_)[22];
  }
  if (mb_entry_7d7c44515838e887 == NULL) {
  return 0;
  }
  mb_fn_7d7c44515838e887 mb_target_7d7c44515838e887 = (mb_fn_7d7c44515838e887)mb_entry_7d7c44515838e887;
  int32_t mb_result_7d7c44515838e887 = mb_target_7d7c44515838e887(this_, (void * *)result_out);
  return mb_result_7d7c44515838e887;
}

typedef int32_t (MB_CALL *mb_fn_9c04f1e81cddef1a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd297ba4a9e82f3aee025b9c(void * this_, uint32_t * result_out) {
  void *mb_entry_9c04f1e81cddef1a = NULL;
  if (this_ != NULL) {
    mb_entry_9c04f1e81cddef1a = (*(void ***)this_)[18];
  }
  if (mb_entry_9c04f1e81cddef1a == NULL) {
  return 0;
  }
  mb_fn_9c04f1e81cddef1a mb_target_9c04f1e81cddef1a = (mb_fn_9c04f1e81cddef1a)mb_entry_9c04f1e81cddef1a;
  int32_t mb_result_9c04f1e81cddef1a = mb_target_9c04f1e81cddef1a(this_, result_out);
  return mb_result_9c04f1e81cddef1a;
}

typedef int32_t (MB_CALL *mb_fn_5dda56385e6af5c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48138aae33bc9989ed37061b(void * this_, uint64_t * result_out) {
  void *mb_entry_5dda56385e6af5c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5dda56385e6af5c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dda56385e6af5c3 == NULL) {
  return 0;
  }
  mb_fn_5dda56385e6af5c3 mb_target_5dda56385e6af5c3 = (mb_fn_5dda56385e6af5c3)mb_entry_5dda56385e6af5c3;
  int32_t mb_result_5dda56385e6af5c3 = mb_target_5dda56385e6af5c3(this_, (void * *)result_out);
  return mb_result_5dda56385e6af5c3;
}

typedef int32_t (MB_CALL *mb_fn_fd72b3797ba0c1ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_307e44fda27cfe13c3036408(void * this_, int32_t value) {
  void *mb_entry_fd72b3797ba0c1ab = NULL;
  if (this_ != NULL) {
    mb_entry_fd72b3797ba0c1ab = (*(void ***)this_)[17];
  }
  if (mb_entry_fd72b3797ba0c1ab == NULL) {
  return 0;
  }
  mb_fn_fd72b3797ba0c1ab mb_target_fd72b3797ba0c1ab = (mb_fn_fd72b3797ba0c1ab)mb_entry_fd72b3797ba0c1ab;
  int32_t mb_result_fd72b3797ba0c1ab = mb_target_fd72b3797ba0c1ab(this_, value);
  return mb_result_fd72b3797ba0c1ab;
}

typedef int32_t (MB_CALL *mb_fn_99beec296cb15f93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4406790f986ce9a879828792(void * this_, void * value) {
  void *mb_entry_99beec296cb15f93 = NULL;
  if (this_ != NULL) {
    mb_entry_99beec296cb15f93 = (*(void ***)this_)[13];
  }
  if (mb_entry_99beec296cb15f93 == NULL) {
  return 0;
  }
  mb_fn_99beec296cb15f93 mb_target_99beec296cb15f93 = (mb_fn_99beec296cb15f93)mb_entry_99beec296cb15f93;
  int32_t mb_result_99beec296cb15f93 = mb_target_99beec296cb15f93(this_, value);
  return mb_result_99beec296cb15f93;
}

typedef int32_t (MB_CALL *mb_fn_922a6d06be9b79db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eaf9ad213188dc731411f19(void * this_, void * value) {
  void *mb_entry_922a6d06be9b79db = NULL;
  if (this_ != NULL) {
    mb_entry_922a6d06be9b79db = (*(void ***)this_)[15];
  }
  if (mb_entry_922a6d06be9b79db == NULL) {
  return 0;
  }
  mb_fn_922a6d06be9b79db mb_target_922a6d06be9b79db = (mb_fn_922a6d06be9b79db)mb_entry_922a6d06be9b79db;
  int32_t mb_result_922a6d06be9b79db = mb_target_922a6d06be9b79db(this_, value);
  return mb_result_922a6d06be9b79db;
}

typedef int32_t (MB_CALL *mb_fn_0b01dd95e789d933)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990e7436532c4ab084d0f1ef(void * this_, void * value) {
  void *mb_entry_0b01dd95e789d933 = NULL;
  if (this_ != NULL) {
    mb_entry_0b01dd95e789d933 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b01dd95e789d933 == NULL) {
  return 0;
  }
  mb_fn_0b01dd95e789d933 mb_target_0b01dd95e789d933 = (mb_fn_0b01dd95e789d933)mb_entry_0b01dd95e789d933;
  int32_t mb_result_0b01dd95e789d933 = mb_target_0b01dd95e789d933(this_, value);
  return mb_result_0b01dd95e789d933;
}

typedef int32_t (MB_CALL *mb_fn_0e5ea4653487bbc1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed0a84e60a0ffdd41baae0d(void * this_, int32_t value) {
  void *mb_entry_0e5ea4653487bbc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ea4653487bbc1 = (*(void ***)this_)[21];
  }
  if (mb_entry_0e5ea4653487bbc1 == NULL) {
  return 0;
  }
  mb_fn_0e5ea4653487bbc1 mb_target_0e5ea4653487bbc1 = (mb_fn_0e5ea4653487bbc1)mb_entry_0e5ea4653487bbc1;
  int32_t mb_result_0e5ea4653487bbc1 = mb_target_0e5ea4653487bbc1(this_, value);
  return mb_result_0e5ea4653487bbc1;
}

typedef int32_t (MB_CALL *mb_fn_db63b7bb6f140f81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e8a0e73d333e769a3ca525(void * this_, uint32_t value) {
  void *mb_entry_db63b7bb6f140f81 = NULL;
  if (this_ != NULL) {
    mb_entry_db63b7bb6f140f81 = (*(void ***)this_)[11];
  }
  if (mb_entry_db63b7bb6f140f81 == NULL) {
  return 0;
  }
  mb_fn_db63b7bb6f140f81 mb_target_db63b7bb6f140f81 = (mb_fn_db63b7bb6f140f81)mb_entry_db63b7bb6f140f81;
  int32_t mb_result_db63b7bb6f140f81 = mb_target_db63b7bb6f140f81(this_, value);
  return mb_result_db63b7bb6f140f81;
}

typedef int32_t (MB_CALL *mb_fn_67a72df36a4dd006)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b8c6105b4e687501041447(void * this_, void * value) {
  void *mb_entry_67a72df36a4dd006 = NULL;
  if (this_ != NULL) {
    mb_entry_67a72df36a4dd006 = (*(void ***)this_)[23];
  }
  if (mb_entry_67a72df36a4dd006 == NULL) {
  return 0;
  }
  mb_fn_67a72df36a4dd006 mb_target_67a72df36a4dd006 = (mb_fn_67a72df36a4dd006)mb_entry_67a72df36a4dd006;
  int32_t mb_result_67a72df36a4dd006 = mb_target_67a72df36a4dd006(this_, value);
  return mb_result_67a72df36a4dd006;
}

typedef int32_t (MB_CALL *mb_fn_9d964396cd42fa5e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed7aeba7575cf8ee2f01bb21(void * this_, uint32_t value) {
  void *mb_entry_9d964396cd42fa5e = NULL;
  if (this_ != NULL) {
    mb_entry_9d964396cd42fa5e = (*(void ***)this_)[19];
  }
  if (mb_entry_9d964396cd42fa5e == NULL) {
  return 0;
  }
  mb_fn_9d964396cd42fa5e mb_target_9d964396cd42fa5e = (mb_fn_9d964396cd42fa5e)mb_entry_9d964396cd42fa5e;
  int32_t mb_result_9d964396cd42fa5e = mb_target_9d964396cd42fa5e(this_, value);
  return mb_result_9d964396cd42fa5e;
}

typedef int32_t (MB_CALL *mb_fn_e68c7ba9ca1492ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b411d6c8fd9ab9404fd8b5(void * this_, void * value) {
  void *mb_entry_e68c7ba9ca1492ac = NULL;
  if (this_ != NULL) {
    mb_entry_e68c7ba9ca1492ac = (*(void ***)this_)[7];
  }
  if (mb_entry_e68c7ba9ca1492ac == NULL) {
  return 0;
  }
  mb_fn_e68c7ba9ca1492ac mb_target_e68c7ba9ca1492ac = (mb_fn_e68c7ba9ca1492ac)mb_entry_e68c7ba9ca1492ac;
  int32_t mb_result_e68c7ba9ca1492ac = mb_target_e68c7ba9ca1492ac(this_, value);
  return mb_result_e68c7ba9ca1492ac;
}

typedef int32_t (MB_CALL *mb_fn_f6a441fb759cd9f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828310d7adeaee967d4d402c(void * this_, uint64_t * result_out) {
  void *mb_entry_f6a441fb759cd9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a441fb759cd9f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f6a441fb759cd9f6 == NULL) {
  return 0;
  }
  mb_fn_f6a441fb759cd9f6 mb_target_f6a441fb759cd9f6 = (mb_fn_f6a441fb759cd9f6)mb_entry_f6a441fb759cd9f6;
  int32_t mb_result_f6a441fb759cd9f6 = mb_target_f6a441fb759cd9f6(this_, (void * *)result_out);
  return mb_result_f6a441fb759cd9f6;
}

typedef int32_t (MB_CALL *mb_fn_ea11cf56e35aacdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ab007b43f72220036025dd(void * this_, uint64_t * result_out) {
  void *mb_entry_ea11cf56e35aacdb = NULL;
  if (this_ != NULL) {
    mb_entry_ea11cf56e35aacdb = (*(void ***)this_)[8];
  }
  if (mb_entry_ea11cf56e35aacdb == NULL) {
  return 0;
  }
  mb_fn_ea11cf56e35aacdb mb_target_ea11cf56e35aacdb = (mb_fn_ea11cf56e35aacdb)mb_entry_ea11cf56e35aacdb;
  int32_t mb_result_ea11cf56e35aacdb = mb_target_ea11cf56e35aacdb(this_, (void * *)result_out);
  return mb_result_ea11cf56e35aacdb;
}

typedef int32_t (MB_CALL *mb_fn_1efef2df16649415)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68351312ac0483baae4104d5(void * this_, uint64_t * result_out) {
  void *mb_entry_1efef2df16649415 = NULL;
  if (this_ != NULL) {
    mb_entry_1efef2df16649415 = (*(void ***)this_)[6];
  }
  if (mb_entry_1efef2df16649415 == NULL) {
  return 0;
  }
  mb_fn_1efef2df16649415 mb_target_1efef2df16649415 = (mb_fn_1efef2df16649415)mb_entry_1efef2df16649415;
  int32_t mb_result_1efef2df16649415 = mb_target_1efef2df16649415(this_, (void * *)result_out);
  return mb_result_1efef2df16649415;
}

typedef int32_t (MB_CALL *mb_fn_4f9120ccc3a61898)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfae0eb2f591965ed444eb4f(void * this_, void * value) {
  void *mb_entry_4f9120ccc3a61898 = NULL;
  if (this_ != NULL) {
    mb_entry_4f9120ccc3a61898 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f9120ccc3a61898 == NULL) {
  return 0;
  }
  mb_fn_4f9120ccc3a61898 mb_target_4f9120ccc3a61898 = (mb_fn_4f9120ccc3a61898)mb_entry_4f9120ccc3a61898;
  int32_t mb_result_4f9120ccc3a61898 = mb_target_4f9120ccc3a61898(this_, value);
  return mb_result_4f9120ccc3a61898;
}

typedef int32_t (MB_CALL *mb_fn_4cf91bd2dd8cb63d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c42536bb8062fe1e7d5d96(void * this_, void * value) {
  void *mb_entry_4cf91bd2dd8cb63d = NULL;
  if (this_ != NULL) {
    mb_entry_4cf91bd2dd8cb63d = (*(void ***)this_)[9];
  }
  if (mb_entry_4cf91bd2dd8cb63d == NULL) {
  return 0;
  }
  mb_fn_4cf91bd2dd8cb63d mb_target_4cf91bd2dd8cb63d = (mb_fn_4cf91bd2dd8cb63d)mb_entry_4cf91bd2dd8cb63d;
  int32_t mb_result_4cf91bd2dd8cb63d = mb_target_4cf91bd2dd8cb63d(this_, value);
  return mb_result_4cf91bd2dd8cb63d;
}

typedef int32_t (MB_CALL *mb_fn_3635811c11871044)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16436331c45eae5c62a51d9(void * this_, void * value) {
  void *mb_entry_3635811c11871044 = NULL;
  if (this_ != NULL) {
    mb_entry_3635811c11871044 = (*(void ***)this_)[7];
  }
  if (mb_entry_3635811c11871044 == NULL) {
  return 0;
  }
  mb_fn_3635811c11871044 mb_target_3635811c11871044 = (mb_fn_3635811c11871044)mb_entry_3635811c11871044;
  int32_t mb_result_3635811c11871044 = mb_target_3635811c11871044(this_, value);
  return mb_result_3635811c11871044;
}

typedef int32_t (MB_CALL *mb_fn_f7ef9aaf39354e47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6241f4b7c18dc0d71ee86224(void * this_, uint64_t * result_out) {
  void *mb_entry_f7ef9aaf39354e47 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ef9aaf39354e47 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7ef9aaf39354e47 == NULL) {
  return 0;
  }
  mb_fn_f7ef9aaf39354e47 mb_target_f7ef9aaf39354e47 = (mb_fn_f7ef9aaf39354e47)mb_entry_f7ef9aaf39354e47;
  int32_t mb_result_f7ef9aaf39354e47 = mb_target_f7ef9aaf39354e47(this_, (void * *)result_out);
  return mb_result_f7ef9aaf39354e47;
}

typedef int32_t (MB_CALL *mb_fn_58a4dac4a840da35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f37d68342c9df6d67e340e0(void * this_, uint64_t * result_out) {
  void *mb_entry_58a4dac4a840da35 = NULL;
  if (this_ != NULL) {
    mb_entry_58a4dac4a840da35 = (*(void ***)this_)[10];
  }
  if (mb_entry_58a4dac4a840da35 == NULL) {
  return 0;
  }
  mb_fn_58a4dac4a840da35 mb_target_58a4dac4a840da35 = (mb_fn_58a4dac4a840da35)mb_entry_58a4dac4a840da35;
  int32_t mb_result_58a4dac4a840da35 = mb_target_58a4dac4a840da35(this_, (void * *)result_out);
  return mb_result_58a4dac4a840da35;
}

typedef int32_t (MB_CALL *mb_fn_c3e436147c6c005c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3707cf42f9596e783b87002(void * this_, uint64_t * result_out) {
  void *mb_entry_c3e436147c6c005c = NULL;
  if (this_ != NULL) {
    mb_entry_c3e436147c6c005c = (*(void ***)this_)[6];
  }
  if (mb_entry_c3e436147c6c005c == NULL) {
  return 0;
  }
  mb_fn_c3e436147c6c005c mb_target_c3e436147c6c005c = (mb_fn_c3e436147c6c005c)mb_entry_c3e436147c6c005c;
  int32_t mb_result_c3e436147c6c005c = mb_target_c3e436147c6c005c(this_, (void * *)result_out);
  return mb_result_c3e436147c6c005c;
}

typedef int32_t (MB_CALL *mb_fn_4e092fd120aad18c)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df97e9876deafc25b29b55a(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4e092fd120aad18c = NULL;
  if (this_ != NULL) {
    mb_entry_4e092fd120aad18c = (*(void ***)this_)[8];
  }
  if (mb_entry_4e092fd120aad18c == NULL) {
  return 0;
  }
  mb_fn_4e092fd120aad18c mb_target_4e092fd120aad18c = (mb_fn_4e092fd120aad18c)mb_entry_4e092fd120aad18c;
  int32_t mb_result_4e092fd120aad18c = mb_target_4e092fd120aad18c(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_4e092fd120aad18c;
}

typedef int32_t (MB_CALL *mb_fn_7aeee0d7f2e5cd0b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2d2f3c4e0f946526ecfa3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7aeee0d7f2e5cd0b = NULL;
  if (this_ != NULL) {
    mb_entry_7aeee0d7f2e5cd0b = (*(void ***)this_)[14];
  }
  if (mb_entry_7aeee0d7f2e5cd0b == NULL) {
  return 0;
  }
  mb_fn_7aeee0d7f2e5cd0b mb_target_7aeee0d7f2e5cd0b = (mb_fn_7aeee0d7f2e5cd0b)mb_entry_7aeee0d7f2e5cd0b;
  int32_t mb_result_7aeee0d7f2e5cd0b = mb_target_7aeee0d7f2e5cd0b(this_, (uint8_t *)result_out);
  return mb_result_7aeee0d7f2e5cd0b;
}

typedef int32_t (MB_CALL *mb_fn_9d33ec457b317ba8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d222b1f2e291074e08aa72(void * this_, void * value) {
  void *mb_entry_9d33ec457b317ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_9d33ec457b317ba8 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d33ec457b317ba8 == NULL) {
  return 0;
  }
  mb_fn_9d33ec457b317ba8 mb_target_9d33ec457b317ba8 = (mb_fn_9d33ec457b317ba8)mb_entry_9d33ec457b317ba8;
  int32_t mb_result_9d33ec457b317ba8 = mb_target_9d33ec457b317ba8(this_, value);
  return mb_result_9d33ec457b317ba8;
}

typedef int32_t (MB_CALL *mb_fn_736fdf16dfed99ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c71dba346e5e7ee7151455(void * this_, void * value) {
  void *mb_entry_736fdf16dfed99ff = NULL;
  if (this_ != NULL) {
    mb_entry_736fdf16dfed99ff = (*(void ***)this_)[11];
  }
  if (mb_entry_736fdf16dfed99ff == NULL) {
  return 0;
  }
  mb_fn_736fdf16dfed99ff mb_target_736fdf16dfed99ff = (mb_fn_736fdf16dfed99ff)mb_entry_736fdf16dfed99ff;
  int32_t mb_result_736fdf16dfed99ff = mb_target_736fdf16dfed99ff(this_, value);
  return mb_result_736fdf16dfed99ff;
}

typedef int32_t (MB_CALL *mb_fn_a1bb1e7a4316d2bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7509b1f82efa878432ff3ecd(void * this_, void * value) {
  void *mb_entry_a1bb1e7a4316d2bc = NULL;
  if (this_ != NULL) {
    mb_entry_a1bb1e7a4316d2bc = (*(void ***)this_)[7];
  }
  if (mb_entry_a1bb1e7a4316d2bc == NULL) {
  return 0;
  }
  mb_fn_a1bb1e7a4316d2bc mb_target_a1bb1e7a4316d2bc = (mb_fn_a1bb1e7a4316d2bc)mb_entry_a1bb1e7a4316d2bc;
  int32_t mb_result_a1bb1e7a4316d2bc = mb_target_a1bb1e7a4316d2bc(this_, value);
  return mb_result_a1bb1e7a4316d2bc;
}

typedef int32_t (MB_CALL *mb_fn_bb67cbd865178eca)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08db58a87e80f1228976d15d(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_bb67cbd865178eca = NULL;
  if (this_ != NULL) {
    mb_entry_bb67cbd865178eca = (*(void ***)this_)[9];
  }
  if (mb_entry_bb67cbd865178eca == NULL) {
  return 0;
  }
  mb_fn_bb67cbd865178eca mb_target_bb67cbd865178eca = (mb_fn_bb67cbd865178eca)mb_entry_bb67cbd865178eca;
  int32_t mb_result_bb67cbd865178eca = mb_target_bb67cbd865178eca(this_, value_length, (uint8_t *)value);
  return mb_result_bb67cbd865178eca;
}

typedef int32_t (MB_CALL *mb_fn_234cdf8a73e320f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d674828d89fcfb602b9e8f74(void * this_, uint32_t value) {
  void *mb_entry_234cdf8a73e320f0 = NULL;
  if (this_ != NULL) {
    mb_entry_234cdf8a73e320f0 = (*(void ***)this_)[15];
  }
  if (mb_entry_234cdf8a73e320f0 == NULL) {
  return 0;
  }
  mb_fn_234cdf8a73e320f0 mb_target_234cdf8a73e320f0 = (mb_fn_234cdf8a73e320f0)mb_entry_234cdf8a73e320f0;
  int32_t mb_result_234cdf8a73e320f0 = mb_target_234cdf8a73e320f0(this_, value);
  return mb_result_234cdf8a73e320f0;
}

typedef int32_t (MB_CALL *mb_fn_82d3dcf615a7d890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929369154e22d59be1383454(void * this_, uint64_t * result_out) {
  void *mb_entry_82d3dcf615a7d890 = NULL;
  if (this_ != NULL) {
    mb_entry_82d3dcf615a7d890 = (*(void ***)this_)[8];
  }
  if (mb_entry_82d3dcf615a7d890 == NULL) {
  return 0;
  }
  mb_fn_82d3dcf615a7d890 mb_target_82d3dcf615a7d890 = (mb_fn_82d3dcf615a7d890)mb_entry_82d3dcf615a7d890;
  int32_t mb_result_82d3dcf615a7d890 = mb_target_82d3dcf615a7d890(this_, (void * *)result_out);
  return mb_result_82d3dcf615a7d890;
}

typedef int32_t (MB_CALL *mb_fn_7c79296cefa73bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96921a2060a411ff7d796fbf(void * this_, uint64_t * result_out) {
  void *mb_entry_7c79296cefa73bdf = NULL;
  if (this_ != NULL) {
    mb_entry_7c79296cefa73bdf = (*(void ***)this_)[7];
  }
  if (mb_entry_7c79296cefa73bdf == NULL) {
  return 0;
  }
  mb_fn_7c79296cefa73bdf mb_target_7c79296cefa73bdf = (mb_fn_7c79296cefa73bdf)mb_entry_7c79296cefa73bdf;
  int32_t mb_result_7c79296cefa73bdf = mb_target_7c79296cefa73bdf(this_, (void * *)result_out);
  return mb_result_7c79296cefa73bdf;
}

typedef int32_t (MB_CALL *mb_fn_85f8117756a748f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab0dfc6644c62c09493942b(void * this_, uint64_t * result_out) {
  void *mb_entry_85f8117756a748f7 = NULL;
  if (this_ != NULL) {
    mb_entry_85f8117756a748f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_85f8117756a748f7 == NULL) {
  return 0;
  }
  mb_fn_85f8117756a748f7 mb_target_85f8117756a748f7 = (mb_fn_85f8117756a748f7)mb_entry_85f8117756a748f7;
  int32_t mb_result_85f8117756a748f7 = mb_target_85f8117756a748f7(this_, (void * *)result_out);
  return mb_result_85f8117756a748f7;
}

typedef int32_t (MB_CALL *mb_fn_fa07bcb58071562f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c146b5e71f322b99f1adbf(void * this_, void * certificate) {
  void *mb_entry_fa07bcb58071562f = NULL;
  if (this_ != NULL) {
    mb_entry_fa07bcb58071562f = (*(void ***)this_)[6];
  }
  if (mb_entry_fa07bcb58071562f == NULL) {
  return 0;
  }
  mb_fn_fa07bcb58071562f mb_target_fa07bcb58071562f = (mb_fn_fa07bcb58071562f)mb_entry_fa07bcb58071562f;
  int32_t mb_result_fa07bcb58071562f = mb_target_fa07bcb58071562f(this_, certificate);
  return mb_result_fa07bcb58071562f;
}

typedef int32_t (MB_CALL *mb_fn_108b35da3118bb41)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d02170ea6ef905222825df(void * this_, void * certificate) {
  void *mb_entry_108b35da3118bb41 = NULL;
  if (this_ != NULL) {
    mb_entry_108b35da3118bb41 = (*(void ***)this_)[7];
  }
  if (mb_entry_108b35da3118bb41 == NULL) {
  return 0;
  }
  mb_fn_108b35da3118bb41 mb_target_108b35da3118bb41 = (mb_fn_108b35da3118bb41)mb_entry_108b35da3118bb41;
  int32_t mb_result_108b35da3118bb41 = mb_target_108b35da3118bb41(this_, certificate);
  return mb_result_108b35da3118bb41;
}

typedef int32_t (MB_CALL *mb_fn_6c722ea250ca49b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3aeb6348d809fa79248e8d7(void * this_, uint64_t * result_out) {
  void *mb_entry_6c722ea250ca49b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c722ea250ca49b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c722ea250ca49b3 == NULL) {
  return 0;
  }
  mb_fn_6c722ea250ca49b3 mb_target_6c722ea250ca49b3 = (mb_fn_6c722ea250ca49b3)mb_entry_6c722ea250ca49b3;
  int32_t mb_result_6c722ea250ca49b3 = mb_target_6c722ea250ca49b3(this_, (void * *)result_out);
  return mb_result_6c722ea250ca49b3;
}

typedef int32_t (MB_CALL *mb_fn_d9df0e13f690ed65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27ac12530b1cc1b39fe1074(void * this_, uint64_t * result_out) {
  void *mb_entry_d9df0e13f690ed65 = NULL;
  if (this_ != NULL) {
    mb_entry_d9df0e13f690ed65 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9df0e13f690ed65 == NULL) {
  return 0;
  }
  mb_fn_d9df0e13f690ed65 mb_target_d9df0e13f690ed65 = (mb_fn_d9df0e13f690ed65)mb_entry_d9df0e13f690ed65;
  int32_t mb_result_d9df0e13f690ed65 = mb_target_d9df0e13f690ed65(this_, (void * *)result_out);
  return mb_result_d9df0e13f690ed65;
}

typedef int32_t (MB_CALL *mb_fn_55af6e4e8c76d1b5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef0b7f108c348c24eb7641a(void * this_, void * query, uint64_t * result_out) {
  void *mb_entry_55af6e4e8c76d1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_55af6e4e8c76d1b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_55af6e4e8c76d1b5 == NULL) {
  return 0;
  }
  mb_fn_55af6e4e8c76d1b5 mb_target_55af6e4e8c76d1b5 = (mb_fn_55af6e4e8c76d1b5)mb_entry_55af6e4e8c76d1b5;
  int32_t mb_result_55af6e4e8c76d1b5 = mb_target_55af6e4e8c76d1b5(this_, query, (void * *)result_out);
  return mb_result_55af6e4e8c76d1b5;
}

typedef int32_t (MB_CALL *mb_fn_acd7819fb20cd215)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f83f95be1364aed4246ab0(void * this_, void * store_name, uint64_t * result_out) {
  void *mb_entry_acd7819fb20cd215 = NULL;
  if (this_ != NULL) {
    mb_entry_acd7819fb20cd215 = (*(void ***)this_)[10];
  }
  if (mb_entry_acd7819fb20cd215 == NULL) {
  return 0;
  }
  mb_fn_acd7819fb20cd215 mb_target_acd7819fb20cd215 = (mb_fn_acd7819fb20cd215)mb_entry_acd7819fb20cd215;
  int32_t mb_result_acd7819fb20cd215 = mb_target_acd7819fb20cd215(this_, store_name, (void * *)result_out);
  return mb_result_acd7819fb20cd215;
}

typedef int32_t (MB_CALL *mb_fn_91a905d766819e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13d1670b8e2fe1842c55425(void * this_, uint64_t * result_out) {
  void *mb_entry_91a905d766819e1d = NULL;
  if (this_ != NULL) {
    mb_entry_91a905d766819e1d = (*(void ***)this_)[9];
  }
  if (mb_entry_91a905d766819e1d == NULL) {
  return 0;
  }
  mb_fn_91a905d766819e1d mb_target_91a905d766819e1d = (mb_fn_91a905d766819e1d)mb_entry_91a905d766819e1d;
  int32_t mb_result_91a905d766819e1d = mb_target_91a905d766819e1d(this_, (void * *)result_out);
  return mb_result_91a905d766819e1d;
}

typedef int32_t (MB_CALL *mb_fn_8fba600584eb0ab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1588543ac70cf199df5c61a1(void * this_, uint64_t * result_out) {
  void *mb_entry_8fba600584eb0ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_8fba600584eb0ab4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fba600584eb0ab4 == NULL) {
  return 0;
  }
  mb_fn_8fba600584eb0ab4 mb_target_8fba600584eb0ab4 = (mb_fn_8fba600584eb0ab4)mb_entry_8fba600584eb0ab4;
  int32_t mb_result_8fba600584eb0ab4 = mb_target_8fba600584eb0ab4(this_, (void * *)result_out);
  return mb_result_8fba600584eb0ab4;
}

typedef int32_t (MB_CALL *mb_fn_f931314860845051)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0270504f7e3160f98ef6bd6(void * this_, void * store_name, uint64_t * result_out) {
  void *mb_entry_f931314860845051 = NULL;
  if (this_ != NULL) {
    mb_entry_f931314860845051 = (*(void ***)this_)[6];
  }
  if (mb_entry_f931314860845051 == NULL) {
  return 0;
  }
  mb_fn_f931314860845051 mb_target_f931314860845051 = (mb_fn_f931314860845051)mb_entry_f931314860845051;
  int32_t mb_result_f931314860845051 = mb_target_f931314860845051(this_, store_name, (void * *)result_out);
  return mb_result_f931314860845051;
}

typedef int32_t (MB_CALL *mb_fn_c6a431bf03385efd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1365acc2eb2c992dc434be6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6a431bf03385efd = NULL;
  if (this_ != NULL) {
    mb_entry_c6a431bf03385efd = (*(void ***)this_)[13];
  }
  if (mb_entry_c6a431bf03385efd == NULL) {
  return 0;
  }
  mb_fn_c6a431bf03385efd mb_target_c6a431bf03385efd = (mb_fn_c6a431bf03385efd)mb_entry_c6a431bf03385efd;
  int32_t mb_result_c6a431bf03385efd = mb_target_c6a431bf03385efd(this_, (uint8_t *)result_out);
  return mb_result_c6a431bf03385efd;
}

typedef int32_t (MB_CALL *mb_fn_38de1654eaa878ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f187e0f122ef6817a2cc2836(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38de1654eaa878ae = NULL;
  if (this_ != NULL) {
    mb_entry_38de1654eaa878ae = (*(void ***)this_)[15];
  }
  if (mb_entry_38de1654eaa878ae == NULL) {
  return 0;
  }
  mb_fn_38de1654eaa878ae mb_target_38de1654eaa878ae = (mb_fn_38de1654eaa878ae)mb_entry_38de1654eaa878ae;
  int32_t mb_result_38de1654eaa878ae = mb_target_38de1654eaa878ae(this_, (uint8_t *)result_out);
  return mb_result_38de1654eaa878ae;
}

typedef int32_t (MB_CALL *mb_fn_7f8377a1f6056317)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c07f8a5028807de9ac7e0d(void * this_, uint64_t * result_out) {
  void *mb_entry_7f8377a1f6056317 = NULL;
  if (this_ != NULL) {
    mb_entry_7f8377a1f6056317 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f8377a1f6056317 == NULL) {
  return 0;
  }
  mb_fn_7f8377a1f6056317 mb_target_7f8377a1f6056317 = (mb_fn_7f8377a1f6056317)mb_entry_7f8377a1f6056317;
  int32_t mb_result_7f8377a1f6056317 = mb_target_7f8377a1f6056317(this_, (void * *)result_out);
  return mb_result_7f8377a1f6056317;
}

typedef int32_t (MB_CALL *mb_fn_150cba4be1eb84cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e597fa244db14b839d24293(void * this_, uint64_t * result_out) {
  void *mb_entry_150cba4be1eb84cb = NULL;
  if (this_ != NULL) {
    mb_entry_150cba4be1eb84cb = (*(void ***)this_)[17];
  }
  if (mb_entry_150cba4be1eb84cb == NULL) {
  return 0;
  }
  mb_fn_150cba4be1eb84cb mb_target_150cba4be1eb84cb = (mb_fn_150cba4be1eb84cb)mb_entry_150cba4be1eb84cb;
  int32_t mb_result_150cba4be1eb84cb = mb_target_150cba4be1eb84cb(this_, (void * *)result_out);
  return mb_result_150cba4be1eb84cb;
}

typedef int32_t (MB_CALL *mb_fn_159e1432e7db14cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75aeb5c1b0fddc29989d22c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_159e1432e7db14cb = NULL;
  if (this_ != NULL) {
    mb_entry_159e1432e7db14cb = (*(void ***)this_)[11];
  }
  if (mb_entry_159e1432e7db14cb == NULL) {
  return 0;
  }
  mb_fn_159e1432e7db14cb mb_target_159e1432e7db14cb = (mb_fn_159e1432e7db14cb)mb_entry_159e1432e7db14cb;
  int32_t mb_result_159e1432e7db14cb = mb_target_159e1432e7db14cb(this_, (uint8_t *)result_out);
  return mb_result_159e1432e7db14cb;
}

typedef int32_t (MB_CALL *mb_fn_eaf4da0e686be77b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a782ba79b16447412b111b17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaf4da0e686be77b = NULL;
  if (this_ != NULL) {
    mb_entry_eaf4da0e686be77b = (*(void ***)this_)[9];
  }
  if (mb_entry_eaf4da0e686be77b == NULL) {
  return 0;
  }
  mb_fn_eaf4da0e686be77b mb_target_eaf4da0e686be77b = (mb_fn_eaf4da0e686be77b)mb_entry_eaf4da0e686be77b;
  int32_t mb_result_eaf4da0e686be77b = mb_target_eaf4da0e686be77b(this_, (uint8_t *)result_out);
  return mb_result_eaf4da0e686be77b;
}

