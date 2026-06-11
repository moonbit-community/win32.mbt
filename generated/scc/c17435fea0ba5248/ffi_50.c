#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ada0ee7f684a28d8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c665d8f2b3504f17b23607e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ada0ee7f684a28d8 = NULL;
  if (this_ != NULL) {
    mb_entry_ada0ee7f684a28d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ada0ee7f684a28d8 == NULL) {
  return 0;
  }
  mb_fn_ada0ee7f684a28d8 mb_target_ada0ee7f684a28d8 = (mb_fn_ada0ee7f684a28d8)mb_entry_ada0ee7f684a28d8;
  int32_t mb_result_ada0ee7f684a28d8 = mb_target_ada0ee7f684a28d8(this_, (double *)result_out);
  return mb_result_ada0ee7f684a28d8;
}

typedef int32_t (MB_CALL *mb_fn_35a10470bcf48a69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19501de42b22cc573e7724a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35a10470bcf48a69 = NULL;
  if (this_ != NULL) {
    mb_entry_35a10470bcf48a69 = (*(void ***)this_)[7];
  }
  if (mb_entry_35a10470bcf48a69 == NULL) {
  return 0;
  }
  mb_fn_35a10470bcf48a69 mb_target_35a10470bcf48a69 = (mb_fn_35a10470bcf48a69)mb_entry_35a10470bcf48a69;
  int32_t mb_result_35a10470bcf48a69 = mb_target_35a10470bcf48a69(this_, (double *)result_out);
  return mb_result_35a10470bcf48a69;
}

typedef int32_t (MB_CALL *mb_fn_3b9f4dbeae8e6144)(void *, double, double, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e757358c2c4c4eaa3a07357(void * this_, double horizontal_offset, double vertical_offset, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3b9f4dbeae8e6144 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9f4dbeae8e6144 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b9f4dbeae8e6144 == NULL) {
  return 0;
  }
  mb_fn_3b9f4dbeae8e6144 mb_target_3b9f4dbeae8e6144 = (mb_fn_3b9f4dbeae8e6144)mb_entry_3b9f4dbeae8e6144;
  int32_t mb_result_3b9f4dbeae8e6144 = mb_target_3b9f4dbeae8e6144(this_, horizontal_offset, vertical_offset, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3b9f4dbeae8e6144;
}

typedef int32_t (MB_CALL *mb_fn_a168886d46af62fd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f47cdbaaa4239d12a89b30c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a168886d46af62fd = NULL;
  if (this_ != NULL) {
    mb_entry_a168886d46af62fd = (*(void ***)this_)[6];
  }
  if (mb_entry_a168886d46af62fd == NULL) {
  return 0;
  }
  mb_fn_a168886d46af62fd mb_target_a168886d46af62fd = (mb_fn_a168886d46af62fd)mb_entry_a168886d46af62fd;
  int32_t mb_result_a168886d46af62fd = mb_target_a168886d46af62fd(this_, (double *)result_out);
  return mb_result_a168886d46af62fd;
}

typedef int32_t (MB_CALL *mb_fn_38b8e3d97ca78792)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bbe97fe5ae77f363667723(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38b8e3d97ca78792 = NULL;
  if (this_ != NULL) {
    mb_entry_38b8e3d97ca78792 = (*(void ***)this_)[7];
  }
  if (mb_entry_38b8e3d97ca78792 == NULL) {
  return 0;
  }
  mb_fn_38b8e3d97ca78792 mb_target_38b8e3d97ca78792 = (mb_fn_38b8e3d97ca78792)mb_entry_38b8e3d97ca78792;
  int32_t mb_result_38b8e3d97ca78792 = mb_target_38b8e3d97ca78792(this_, (double *)result_out);
  return mb_result_38b8e3d97ca78792;
}

typedef int32_t (MB_CALL *mb_fn_4adf0f8e08b1c168)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d73573cadc45f8330bf065(void * this_) {
  void *mb_entry_4adf0f8e08b1c168 = NULL;
  if (this_ != NULL) {
    mb_entry_4adf0f8e08b1c168 = (*(void ***)this_)[40];
  }
  if (mb_entry_4adf0f8e08b1c168 == NULL) {
  return 0;
  }
  mb_fn_4adf0f8e08b1c168 mb_target_4adf0f8e08b1c168 = (mb_fn_4adf0f8e08b1c168)mb_entry_4adf0f8e08b1c168;
  int32_t mb_result_4adf0f8e08b1c168 = mb_target_4adf0f8e08b1c168(this_);
  return mb_result_4adf0f8e08b1c168;
}

typedef int32_t (MB_CALL *mb_fn_d00fe927e4c7420f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08c1476ba6d839bbe5f8773(void * this_, void * placement_target, void * show_options) {
  void *mb_entry_d00fe927e4c7420f = NULL;
  if (this_ != NULL) {
    mb_entry_d00fe927e4c7420f = (*(void ***)this_)[39];
  }
  if (mb_entry_d00fe927e4c7420f == NULL) {
  return 0;
  }
  mb_fn_d00fe927e4c7420f mb_target_d00fe927e4c7420f = (mb_fn_d00fe927e4c7420f)mb_entry_d00fe927e4c7420f;
  int32_t mb_result_d00fe927e4c7420f = mb_target_d00fe927e4c7420f(this_, placement_target, show_options);
  return mb_result_d00fe927e4c7420f;
}

typedef int32_t (MB_CALL *mb_fn_06e11db54b9b16dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f4d74739070bf6b0741ac8(void * this_, void * placement_target) {
  void *mb_entry_06e11db54b9b16dd = NULL;
  if (this_ != NULL) {
    mb_entry_06e11db54b9b16dd = (*(void ***)this_)[38];
  }
  if (mb_entry_06e11db54b9b16dd == NULL) {
  return 0;
  }
  mb_fn_06e11db54b9b16dd mb_target_06e11db54b9b16dd = (mb_fn_06e11db54b9b16dd)mb_entry_06e11db54b9b16dd;
  int32_t mb_result_06e11db54b9b16dd = mb_target_06e11db54b9b16dd(this_, placement_target);
  return mb_result_06e11db54b9b16dd;
}

typedef int32_t (MB_CALL *mb_fn_3bcfe8dc7ec90df4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ceadeba596ff529926b8964(void * this_, void * args) {
  void *mb_entry_3bcfe8dc7ec90df4 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcfe8dc7ec90df4 = (*(void ***)this_)[41];
  }
  if (mb_entry_3bcfe8dc7ec90df4 == NULL) {
  return 0;
  }
  mb_fn_3bcfe8dc7ec90df4 mb_target_3bcfe8dc7ec90df4 = (mb_fn_3bcfe8dc7ec90df4)mb_entry_3bcfe8dc7ec90df4;
  int32_t mb_result_3bcfe8dc7ec90df4 = mb_target_3bcfe8dc7ec90df4(this_, args);
  return mb_result_3bcfe8dc7ec90df4;
}

typedef int32_t (MB_CALL *mb_fn_eeaa08065c6cc29b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d82d74b8aa08e96dc609ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eeaa08065c6cc29b = NULL;
  if (this_ != NULL) {
    mb_entry_eeaa08065c6cc29b = (*(void ***)this_)[32];
  }
  if (mb_entry_eeaa08065c6cc29b == NULL) {
  return 0;
  }
  mb_fn_eeaa08065c6cc29b mb_target_eeaa08065c6cc29b = (mb_fn_eeaa08065c6cc29b)mb_entry_eeaa08065c6cc29b;
  int32_t mb_result_eeaa08065c6cc29b = mb_target_eeaa08065c6cc29b(this_, handler, result_out);
  return mb_result_eeaa08065c6cc29b;
}

typedef int32_t (MB_CALL *mb_fn_3b28fc5c1965f508)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d84efdde65996fa564bcf1f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b28fc5c1965f508 = NULL;
  if (this_ != NULL) {
    mb_entry_3b28fc5c1965f508 = (*(void ***)this_)[36];
  }
  if (mb_entry_3b28fc5c1965f508 == NULL) {
  return 0;
  }
  mb_fn_3b28fc5c1965f508 mb_target_3b28fc5c1965f508 = (mb_fn_3b28fc5c1965f508)mb_entry_3b28fc5c1965f508;
  int32_t mb_result_3b28fc5c1965f508 = mb_target_3b28fc5c1965f508(this_, handler, result_out);
  return mb_result_3b28fc5c1965f508;
}

typedef int32_t (MB_CALL *mb_fn_6b2e48e8e34264a1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef04cc14b9686df90d8a3daf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6b2e48e8e34264a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2e48e8e34264a1 = (*(void ***)this_)[30];
  }
  if (mb_entry_6b2e48e8e34264a1 == NULL) {
  return 0;
  }
  mb_fn_6b2e48e8e34264a1 mb_target_6b2e48e8e34264a1 = (mb_fn_6b2e48e8e34264a1)mb_entry_6b2e48e8e34264a1;
  int32_t mb_result_6b2e48e8e34264a1 = mb_target_6b2e48e8e34264a1(this_, handler, result_out);
  return mb_result_6b2e48e8e34264a1;
}

typedef int32_t (MB_CALL *mb_fn_e282a8b5f365fc8a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3dd541fba5b78b711c471e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e282a8b5f365fc8a = NULL;
  if (this_ != NULL) {
    mb_entry_e282a8b5f365fc8a = (*(void ***)this_)[34];
  }
  if (mb_entry_e282a8b5f365fc8a == NULL) {
  return 0;
  }
  mb_fn_e282a8b5f365fc8a mb_target_e282a8b5f365fc8a = (mb_fn_e282a8b5f365fc8a)mb_entry_e282a8b5f365fc8a;
  int32_t mb_result_e282a8b5f365fc8a = mb_target_e282a8b5f365fc8a(this_, handler, result_out);
  return mb_result_e282a8b5f365fc8a;
}

typedef int32_t (MB_CALL *mb_fn_e2423f1a297b33b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ad2e3aa928bbd87e3d160d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2423f1a297b33b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e2423f1a297b33b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2423f1a297b33b9 == NULL) {
  return 0;
  }
  mb_fn_e2423f1a297b33b9 mb_target_e2423f1a297b33b9 = (mb_fn_e2423f1a297b33b9)mb_entry_e2423f1a297b33b9;
  int32_t mb_result_e2423f1a297b33b9 = mb_target_e2423f1a297b33b9(this_, (uint8_t *)result_out);
  return mb_result_e2423f1a297b33b9;
}

typedef int32_t (MB_CALL *mb_fn_f4326cd20b5f67c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e512a93fa44b90e5eea5ceac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4326cd20b5f67c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f4326cd20b5f67c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_f4326cd20b5f67c6 == NULL) {
  return 0;
  }
  mb_fn_f4326cd20b5f67c6 mb_target_f4326cd20b5f67c6 = (mb_fn_f4326cd20b5f67c6)mb_entry_f4326cd20b5f67c6;
  int32_t mb_result_f4326cd20b5f67c6 = mb_target_f4326cd20b5f67c6(this_, (uint8_t *)result_out);
  return mb_result_f4326cd20b5f67c6;
}

typedef int32_t (MB_CALL *mb_fn_5f4ad7402b894939)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03dea38cf20219bea80d330(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f4ad7402b894939 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4ad7402b894939 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f4ad7402b894939 == NULL) {
  return 0;
  }
  mb_fn_5f4ad7402b894939 mb_target_5f4ad7402b894939 = (mb_fn_5f4ad7402b894939)mb_entry_5f4ad7402b894939;
  int32_t mb_result_5f4ad7402b894939 = mb_target_5f4ad7402b894939(this_, (uint8_t *)result_out);
  return mb_result_5f4ad7402b894939;
}

typedef int32_t (MB_CALL *mb_fn_2890f1a678544312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816afe951116479886bd1ae4(void * this_, int32_t * result_out) {
  void *mb_entry_2890f1a678544312 = NULL;
  if (this_ != NULL) {
    mb_entry_2890f1a678544312 = (*(void ***)this_)[23];
  }
  if (mb_entry_2890f1a678544312 == NULL) {
  return 0;
  }
  mb_fn_2890f1a678544312 mb_target_2890f1a678544312 = (mb_fn_2890f1a678544312)mb_entry_2890f1a678544312;
  int32_t mb_result_2890f1a678544312 = mb_target_2890f1a678544312(this_, result_out);
  return mb_result_2890f1a678544312;
}

typedef int32_t (MB_CALL *mb_fn_06999748f56a83dd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaee371b255e86fbadbe4333(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06999748f56a83dd = NULL;
  if (this_ != NULL) {
    mb_entry_06999748f56a83dd = (*(void ***)this_)[17];
  }
  if (mb_entry_06999748f56a83dd == NULL) {
  return 0;
  }
  mb_fn_06999748f56a83dd mb_target_06999748f56a83dd = (mb_fn_06999748f56a83dd)mb_entry_06999748f56a83dd;
  int32_t mb_result_06999748f56a83dd = mb_target_06999748f56a83dd(this_, (uint8_t *)result_out);
  return mb_result_06999748f56a83dd;
}

typedef int32_t (MB_CALL *mb_fn_9b567f87f0b5815b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c997f96b63b67573c8118d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9b567f87f0b5815b = NULL;
  if (this_ != NULL) {
    mb_entry_9b567f87f0b5815b = (*(void ***)this_)[22];
  }
  if (mb_entry_9b567f87f0b5815b == NULL) {
  return 0;
  }
  mb_fn_9b567f87f0b5815b mb_target_9b567f87f0b5815b = (mb_fn_9b567f87f0b5815b)mb_entry_9b567f87f0b5815b;
  int32_t mb_result_9b567f87f0b5815b = mb_target_9b567f87f0b5815b(this_, (uint8_t *)result_out);
  return mb_result_9b567f87f0b5815b;
}

typedef int32_t (MB_CALL *mb_fn_003b0524b227b806)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65745a918d562d810c6b7197(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_003b0524b227b806 = NULL;
  if (this_ != NULL) {
    mb_entry_003b0524b227b806 = (*(void ***)this_)[27];
  }
  if (mb_entry_003b0524b227b806 == NULL) {
  return 0;
  }
  mb_fn_003b0524b227b806 mb_target_003b0524b227b806 = (mb_fn_003b0524b227b806)mb_entry_003b0524b227b806;
  int32_t mb_result_003b0524b227b806 = mb_target_003b0524b227b806(this_, (uint8_t *)result_out);
  return mb_result_003b0524b227b806;
}

typedef int32_t (MB_CALL *mb_fn_852215462858fce3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7988d5f53d7e3c0b61acf5(void * this_, int32_t * result_out) {
  void *mb_entry_852215462858fce3 = NULL;
  if (this_ != NULL) {
    mb_entry_852215462858fce3 = (*(void ***)this_)[11];
  }
  if (mb_entry_852215462858fce3 == NULL) {
  return 0;
  }
  mb_fn_852215462858fce3 mb_target_852215462858fce3 = (mb_fn_852215462858fce3)mb_entry_852215462858fce3;
  int32_t mb_result_852215462858fce3 = mb_target_852215462858fce3(this_, result_out);
  return mb_result_852215462858fce3;
}

typedef int32_t (MB_CALL *mb_fn_995575da6f985701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd9aec4c82328db2b738ee8(void * this_, uint64_t * result_out) {
  void *mb_entry_995575da6f985701 = NULL;
  if (this_ != NULL) {
    mb_entry_995575da6f985701 = (*(void ***)this_)[25];
  }
  if (mb_entry_995575da6f985701 == NULL) {
  return 0;
  }
  mb_fn_995575da6f985701 mb_target_995575da6f985701 = (mb_fn_995575da6f985701)mb_entry_995575da6f985701;
  int32_t mb_result_995575da6f985701 = mb_target_995575da6f985701(this_, (void * *)result_out);
  return mb_result_995575da6f985701;
}

typedef int32_t (MB_CALL *mb_fn_afafcf7eabc55770)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ed31e520c9eb382338b005(void * this_, int32_t * result_out) {
  void *mb_entry_afafcf7eabc55770 = NULL;
  if (this_ != NULL) {
    mb_entry_afafcf7eabc55770 = (*(void ***)this_)[6];
  }
  if (mb_entry_afafcf7eabc55770 == NULL) {
  return 0;
  }
  mb_fn_afafcf7eabc55770 mb_target_afafcf7eabc55770 = (mb_fn_afafcf7eabc55770)mb_entry_afafcf7eabc55770;
  int32_t mb_result_afafcf7eabc55770 = mb_target_afafcf7eabc55770(this_, result_out);
  return mb_result_afafcf7eabc55770;
}

typedef int32_t (MB_CALL *mb_fn_0b28604bb35f189e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9118d4f65a7b865ace2de07b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b28604bb35f189e = NULL;
  if (this_ != NULL) {
    mb_entry_0b28604bb35f189e = (*(void ***)this_)[20];
  }
  if (mb_entry_0b28604bb35f189e == NULL) {
  return 0;
  }
  mb_fn_0b28604bb35f189e mb_target_0b28604bb35f189e = (mb_fn_0b28604bb35f189e)mb_entry_0b28604bb35f189e;
  int32_t mb_result_0b28604bb35f189e = mb_target_0b28604bb35f189e(this_, (uint8_t *)result_out);
  return mb_result_0b28604bb35f189e;
}

typedef int32_t (MB_CALL *mb_fn_d144d1f8107e57ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c12c0fef7d72afbab1702dc(void * this_, int32_t * result_out) {
  void *mb_entry_d144d1f8107e57ea = NULL;
  if (this_ != NULL) {
    mb_entry_d144d1f8107e57ea = (*(void ***)this_)[15];
  }
  if (mb_entry_d144d1f8107e57ea == NULL) {
  return 0;
  }
  mb_fn_d144d1f8107e57ea mb_target_d144d1f8107e57ea = (mb_fn_d144d1f8107e57ea)mb_entry_d144d1f8107e57ea;
  int32_t mb_result_d144d1f8107e57ea = mb_target_d144d1f8107e57ea(this_, result_out);
  return mb_result_d144d1f8107e57ea;
}

typedef int32_t (MB_CALL *mb_fn_92b7c717c500cd7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f0c835a68404fc3ee99e5a(void * this_, uint64_t * result_out) {
  void *mb_entry_92b7c717c500cd7c = NULL;
  if (this_ != NULL) {
    mb_entry_92b7c717c500cd7c = (*(void ***)this_)[6];
  }
  if (mb_entry_92b7c717c500cd7c == NULL) {
  return 0;
  }
  mb_fn_92b7c717c500cd7c mb_target_92b7c717c500cd7c = (mb_fn_92b7c717c500cd7c)mb_entry_92b7c717c500cd7c;
  int32_t mb_result_92b7c717c500cd7c = mb_target_92b7c717c500cd7c(this_, (void * *)result_out);
  return mb_result_92b7c717c500cd7c;
}

typedef int32_t (MB_CALL *mb_fn_8274e236c79813b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da2373c7a55a0587a70eb23(void * this_, uint64_t * result_out) {
  void *mb_entry_8274e236c79813b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8274e236c79813b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8274e236c79813b8 == NULL) {
  return 0;
  }
  mb_fn_8274e236c79813b8 mb_target_8274e236c79813b8 = (mb_fn_8274e236c79813b8)mb_entry_8274e236c79813b8;
  int32_t mb_result_8274e236c79813b8 = mb_target_8274e236c79813b8(this_, (void * *)result_out);
  return mb_result_8274e236c79813b8;
}

typedef int32_t (MB_CALL *mb_fn_0bfc177c54916c21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185467b2c72914c7f82d9787(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfc177c54916c21 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfc177c54916c21 = (*(void ***)this_)[28];
  }
  if (mb_entry_0bfc177c54916c21 == NULL) {
  return 0;
  }
  mb_fn_0bfc177c54916c21 mb_target_0bfc177c54916c21 = (mb_fn_0bfc177c54916c21)mb_entry_0bfc177c54916c21;
  int32_t mb_result_0bfc177c54916c21 = mb_target_0bfc177c54916c21(this_, (void * *)result_out);
  return mb_result_0bfc177c54916c21;
}

typedef int32_t (MB_CALL *mb_fn_7f0cbfabcb0faefc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9e2f2ffab8b4cfa1dd213b(void * this_, uint32_t value) {
  void *mb_entry_7f0cbfabcb0faefc = NULL;
  if (this_ != NULL) {
    mb_entry_7f0cbfabcb0faefc = (*(void ***)this_)[10];
  }
  if (mb_entry_7f0cbfabcb0faefc == NULL) {
  return 0;
  }
  mb_fn_7f0cbfabcb0faefc mb_target_7f0cbfabcb0faefc = (mb_fn_7f0cbfabcb0faefc)mb_entry_7f0cbfabcb0faefc;
  int32_t mb_result_7f0cbfabcb0faefc = mb_target_7f0cbfabcb0faefc(this_, value);
  return mb_result_7f0cbfabcb0faefc;
}

typedef int32_t (MB_CALL *mb_fn_f1702981383b9241)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd52fc67efa86820afc4f9f1(void * this_, uint32_t value) {
  void *mb_entry_f1702981383b9241 = NULL;
  if (this_ != NULL) {
    mb_entry_f1702981383b9241 = (*(void ***)this_)[14];
  }
  if (mb_entry_f1702981383b9241 == NULL) {
  return 0;
  }
  mb_fn_f1702981383b9241 mb_target_f1702981383b9241 = (mb_fn_f1702981383b9241)mb_entry_f1702981383b9241;
  int32_t mb_result_f1702981383b9241 = mb_target_f1702981383b9241(this_, value);
  return mb_result_f1702981383b9241;
}

typedef int32_t (MB_CALL *mb_fn_e5b76fde16006738)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9019e1d1e7194bc9a391ece6(void * this_, uint32_t value) {
  void *mb_entry_e5b76fde16006738 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b76fde16006738 = (*(void ***)this_)[19];
  }
  if (mb_entry_e5b76fde16006738 == NULL) {
  return 0;
  }
  mb_fn_e5b76fde16006738 mb_target_e5b76fde16006738 = (mb_fn_e5b76fde16006738)mb_entry_e5b76fde16006738;
  int32_t mb_result_e5b76fde16006738 = mb_target_e5b76fde16006738(this_, value);
  return mb_result_e5b76fde16006738;
}

typedef int32_t (MB_CALL *mb_fn_092c1f4771c2c75b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3486971993073b2256049033(void * this_, int32_t value) {
  void *mb_entry_092c1f4771c2c75b = NULL;
  if (this_ != NULL) {
    mb_entry_092c1f4771c2c75b = (*(void ***)this_)[24];
  }
  if (mb_entry_092c1f4771c2c75b == NULL) {
  return 0;
  }
  mb_fn_092c1f4771c2c75b mb_target_092c1f4771c2c75b = (mb_fn_092c1f4771c2c75b)mb_entry_092c1f4771c2c75b;
  int32_t mb_result_092c1f4771c2c75b = mb_target_092c1f4771c2c75b(this_, value);
  return mb_result_092c1f4771c2c75b;
}

typedef int32_t (MB_CALL *mb_fn_f4c713b48c20e35c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecaf637de85067885895be2f(void * this_, int32_t value) {
  void *mb_entry_f4c713b48c20e35c = NULL;
  if (this_ != NULL) {
    mb_entry_f4c713b48c20e35c = (*(void ***)this_)[12];
  }
  if (mb_entry_f4c713b48c20e35c == NULL) {
  return 0;
  }
  mb_fn_f4c713b48c20e35c mb_target_f4c713b48c20e35c = (mb_fn_f4c713b48c20e35c)mb_entry_f4c713b48c20e35c;
  int32_t mb_result_f4c713b48c20e35c = mb_target_f4c713b48c20e35c(this_, value);
  return mb_result_f4c713b48c20e35c;
}

typedef int32_t (MB_CALL *mb_fn_484ab8ca3ae0cadc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c18203f9f0377b3761877d7(void * this_, void * value) {
  void *mb_entry_484ab8ca3ae0cadc = NULL;
  if (this_ != NULL) {
    mb_entry_484ab8ca3ae0cadc = (*(void ***)this_)[26];
  }
  if (mb_entry_484ab8ca3ae0cadc == NULL) {
  return 0;
  }
  mb_fn_484ab8ca3ae0cadc mb_target_484ab8ca3ae0cadc = (mb_fn_484ab8ca3ae0cadc)mb_entry_484ab8ca3ae0cadc;
  int32_t mb_result_484ab8ca3ae0cadc = mb_target_484ab8ca3ae0cadc(this_, value);
  return mb_result_484ab8ca3ae0cadc;
}

typedef int32_t (MB_CALL *mb_fn_f3f7382b65bd0a37)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c78fc22b3f418ddf64a2262(void * this_, int32_t value) {
  void *mb_entry_f3f7382b65bd0a37 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f7382b65bd0a37 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3f7382b65bd0a37 == NULL) {
  return 0;
  }
  mb_fn_f3f7382b65bd0a37 mb_target_f3f7382b65bd0a37 = (mb_fn_f3f7382b65bd0a37)mb_entry_f3f7382b65bd0a37;
  int32_t mb_result_f3f7382b65bd0a37 = mb_target_f3f7382b65bd0a37(this_, value);
  return mb_result_f3f7382b65bd0a37;
}

typedef int32_t (MB_CALL *mb_fn_95aa4e3a6a9c0fd4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d047254c2cfa77edeb676b4(void * this_, uint32_t value) {
  void *mb_entry_95aa4e3a6a9c0fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_95aa4e3a6a9c0fd4 = (*(void ***)this_)[21];
  }
  if (mb_entry_95aa4e3a6a9c0fd4 == NULL) {
  return 0;
  }
  mb_fn_95aa4e3a6a9c0fd4 mb_target_95aa4e3a6a9c0fd4 = (mb_fn_95aa4e3a6a9c0fd4)mb_entry_95aa4e3a6a9c0fd4;
  int32_t mb_result_95aa4e3a6a9c0fd4 = mb_target_95aa4e3a6a9c0fd4(this_, value);
  return mb_result_95aa4e3a6a9c0fd4;
}

typedef int32_t (MB_CALL *mb_fn_a59d6740132ba5bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7a94bcbba34c1eb8dd8147(void * this_, int32_t value) {
  void *mb_entry_a59d6740132ba5bf = NULL;
  if (this_ != NULL) {
    mb_entry_a59d6740132ba5bf = (*(void ***)this_)[16];
  }
  if (mb_entry_a59d6740132ba5bf == NULL) {
  return 0;
  }
  mb_fn_a59d6740132ba5bf mb_target_a59d6740132ba5bf = (mb_fn_a59d6740132ba5bf)mb_entry_a59d6740132ba5bf;
  int32_t mb_result_a59d6740132ba5bf = mb_target_a59d6740132ba5bf(this_, value);
  return mb_result_a59d6740132ba5bf;
}

typedef int32_t (MB_CALL *mb_fn_5dbedbec72ba714b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683fb988bfc249590925120b(void * this_, void * value) {
  void *mb_entry_5dbedbec72ba714b = NULL;
  if (this_ != NULL) {
    mb_entry_5dbedbec72ba714b = (*(void ***)this_)[7];
  }
  if (mb_entry_5dbedbec72ba714b == NULL) {
  return 0;
  }
  mb_fn_5dbedbec72ba714b mb_target_5dbedbec72ba714b = (mb_fn_5dbedbec72ba714b)mb_entry_5dbedbec72ba714b;
  int32_t mb_result_5dbedbec72ba714b = mb_target_5dbedbec72ba714b(this_, value);
  return mb_result_5dbedbec72ba714b;
}

typedef int32_t (MB_CALL *mb_fn_41906f8f21cb929e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26be5f0436ab1e1b82f39e2d(void * this_, void * value) {
  void *mb_entry_41906f8f21cb929e = NULL;
  if (this_ != NULL) {
    mb_entry_41906f8f21cb929e = (*(void ***)this_)[29];
  }
  if (mb_entry_41906f8f21cb929e == NULL) {
  return 0;
  }
  mb_fn_41906f8f21cb929e mb_target_41906f8f21cb929e = (mb_fn_41906f8f21cb929e)mb_entry_41906f8f21cb929e;
  int32_t mb_result_41906f8f21cb929e = mb_target_41906f8f21cb929e(this_, value);
  return mb_result_41906f8f21cb929e;
}

typedef int32_t (MB_CALL *mb_fn_a045a38eb3104df2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a402e7b6b98d8a989d04a481(void * this_, int64_t token) {
  void *mb_entry_a045a38eb3104df2 = NULL;
  if (this_ != NULL) {
    mb_entry_a045a38eb3104df2 = (*(void ***)this_)[33];
  }
  if (mb_entry_a045a38eb3104df2 == NULL) {
  return 0;
  }
  mb_fn_a045a38eb3104df2 mb_target_a045a38eb3104df2 = (mb_fn_a045a38eb3104df2)mb_entry_a045a38eb3104df2;
  int32_t mb_result_a045a38eb3104df2 = mb_target_a045a38eb3104df2(this_, token);
  return mb_result_a045a38eb3104df2;
}

typedef int32_t (MB_CALL *mb_fn_0703f037ba9ce8f6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3068d10669c4e131925a4d83(void * this_, int64_t token) {
  void *mb_entry_0703f037ba9ce8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0703f037ba9ce8f6 = (*(void ***)this_)[37];
  }
  if (mb_entry_0703f037ba9ce8f6 == NULL) {
  return 0;
  }
  mb_fn_0703f037ba9ce8f6 mb_target_0703f037ba9ce8f6 = (mb_fn_0703f037ba9ce8f6)mb_entry_0703f037ba9ce8f6;
  int32_t mb_result_0703f037ba9ce8f6 = mb_target_0703f037ba9ce8f6(this_, token);
  return mb_result_0703f037ba9ce8f6;
}

typedef int32_t (MB_CALL *mb_fn_8de733f4c3260b01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7074057dd17da672b7b21177(void * this_, int64_t token) {
  void *mb_entry_8de733f4c3260b01 = NULL;
  if (this_ != NULL) {
    mb_entry_8de733f4c3260b01 = (*(void ***)this_)[31];
  }
  if (mb_entry_8de733f4c3260b01 == NULL) {
  return 0;
  }
  mb_fn_8de733f4c3260b01 mb_target_8de733f4c3260b01 = (mb_fn_8de733f4c3260b01)mb_entry_8de733f4c3260b01;
  int32_t mb_result_8de733f4c3260b01 = mb_target_8de733f4c3260b01(this_, token);
  return mb_result_8de733f4c3260b01;
}

typedef int32_t (MB_CALL *mb_fn_6c4224b3fb32cdea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e12950a38768ec4c6ccbe7d(void * this_, int64_t token) {
  void *mb_entry_6c4224b3fb32cdea = NULL;
  if (this_ != NULL) {
    mb_entry_6c4224b3fb32cdea = (*(void ***)this_)[35];
  }
  if (mb_entry_6c4224b3fb32cdea == NULL) {
  return 0;
  }
  mb_fn_6c4224b3fb32cdea mb_target_6c4224b3fb32cdea = (mb_fn_6c4224b3fb32cdea)mb_entry_6c4224b3fb32cdea;
  int32_t mb_result_6c4224b3fb32cdea = mb_target_6c4224b3fb32cdea(this_, token);
  return mb_result_6c4224b3fb32cdea;
}

typedef int32_t (MB_CALL *mb_fn_30bedf233b4f50c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a9e22461b522e957ea82a4(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_30bedf233b4f50c5 = NULL;
  if (this_ != NULL) {
    mb_entry_30bedf233b4f50c5 = (*(void ***)this_)[19];
  }
  if (mb_entry_30bedf233b4f50c5 == NULL) {
  return 0;
  }
  mb_fn_30bedf233b4f50c5 mb_target_30bedf233b4f50c5 = (mb_fn_30bedf233b4f50c5)mb_entry_30bedf233b4f50c5;
  int32_t mb_result_30bedf233b4f50c5 = mb_target_30bedf233b4f50c5(this_, element, (void * *)result_out);
  return mb_result_30bedf233b4f50c5;
}

typedef int32_t (MB_CALL *mb_fn_91eeb529b2adfa3c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af8ec0d179e73184de85c11(void * this_, void * element, void * value) {
  void *mb_entry_91eeb529b2adfa3c = NULL;
  if (this_ != NULL) {
    mb_entry_91eeb529b2adfa3c = (*(void ***)this_)[20];
  }
  if (mb_entry_91eeb529b2adfa3c == NULL) {
  return 0;
  }
  mb_fn_91eeb529b2adfa3c mb_target_91eeb529b2adfa3c = (mb_fn_91eeb529b2adfa3c)mb_entry_91eeb529b2adfa3c;
  int32_t mb_result_91eeb529b2adfa3c = mb_target_91eeb529b2adfa3c(this_, element, value);
  return mb_result_91eeb529b2adfa3c;
}

typedef int32_t (MB_CALL *mb_fn_f67138993844b9f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0028dfb867fbc2c17479201c(void * this_, void * flyout_owner) {
  void *mb_entry_f67138993844b9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f67138993844b9f7 = (*(void ***)this_)[21];
  }
  if (mb_entry_f67138993844b9f7 == NULL) {
  return 0;
  }
  mb_fn_f67138993844b9f7 mb_target_f67138993844b9f7 = (mb_fn_f67138993844b9f7)mb_entry_f67138993844b9f7;
  int32_t mb_result_f67138993844b9f7 = mb_target_f67138993844b9f7(this_, flyout_owner);
  return mb_result_f67138993844b9f7;
}

typedef int32_t (MB_CALL *mb_fn_e082e37b0d3b9a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f479b4c405eef70e4bac0c(void * this_, uint64_t * result_out) {
  void *mb_entry_e082e37b0d3b9a52 = NULL;
  if (this_ != NULL) {
    mb_entry_e082e37b0d3b9a52 = (*(void ***)this_)[8];
  }
  if (mb_entry_e082e37b0d3b9a52 == NULL) {
  return 0;
  }
  mb_fn_e082e37b0d3b9a52 mb_target_e082e37b0d3b9a52 = (mb_fn_e082e37b0d3b9a52)mb_entry_e082e37b0d3b9a52;
  int32_t mb_result_e082e37b0d3b9a52 = mb_target_e082e37b0d3b9a52(this_, (void * *)result_out);
  return mb_result_e082e37b0d3b9a52;
}

typedef int32_t (MB_CALL *mb_fn_3acc41a9069c255e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b31fda0c46446cad61f5b00(void * this_, uint64_t * result_out) {
  void *mb_entry_3acc41a9069c255e = NULL;
  if (this_ != NULL) {
    mb_entry_3acc41a9069c255e = (*(void ***)this_)[10];
  }
  if (mb_entry_3acc41a9069c255e == NULL) {
  return 0;
  }
  mb_fn_3acc41a9069c255e mb_target_3acc41a9069c255e = (mb_fn_3acc41a9069c255e)mb_entry_3acc41a9069c255e;
  int32_t mb_result_3acc41a9069c255e = mb_target_3acc41a9069c255e(this_, (void * *)result_out);
  return mb_result_3acc41a9069c255e;
}

typedef int32_t (MB_CALL *mb_fn_8cd5fd5db07c04f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2045b50605576b3ae907356b(void * this_, uint64_t * result_out) {
  void *mb_entry_8cd5fd5db07c04f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd5fd5db07c04f6 = (*(void ***)this_)[13];
  }
  if (mb_entry_8cd5fd5db07c04f6 == NULL) {
  return 0;
  }
  mb_fn_8cd5fd5db07c04f6 mb_target_8cd5fd5db07c04f6 = (mb_fn_8cd5fd5db07c04f6)mb_entry_8cd5fd5db07c04f6;
  int32_t mb_result_8cd5fd5db07c04f6 = mb_target_8cd5fd5db07c04f6(this_, (void * *)result_out);
  return mb_result_8cd5fd5db07c04f6;
}

typedef int32_t (MB_CALL *mb_fn_864e8c4c0e65ab08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0f000c475ab8fb8f2e6640(void * this_, uint64_t * result_out) {
  void *mb_entry_864e8c4c0e65ab08 = NULL;
  if (this_ != NULL) {
    mb_entry_864e8c4c0e65ab08 = (*(void ***)this_)[18];
  }
  if (mb_entry_864e8c4c0e65ab08 == NULL) {
  return 0;
  }
  mb_fn_864e8c4c0e65ab08 mb_target_864e8c4c0e65ab08 = (mb_fn_864e8c4c0e65ab08)mb_entry_864e8c4c0e65ab08;
  int32_t mb_result_864e8c4c0e65ab08 = mb_target_864e8c4c0e65ab08(this_, (void * *)result_out);
  return mb_result_864e8c4c0e65ab08;
}

typedef int32_t (MB_CALL *mb_fn_3e4e7de6772f7572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4ebb2c6b81a065b9e06d02(void * this_, uint64_t * result_out) {
  void *mb_entry_3e4e7de6772f7572 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4e7de6772f7572 = (*(void ***)this_)[15];
  }
  if (mb_entry_3e4e7de6772f7572 == NULL) {
  return 0;
  }
  mb_fn_3e4e7de6772f7572 mb_target_3e4e7de6772f7572 = (mb_fn_3e4e7de6772f7572)mb_entry_3e4e7de6772f7572;
  int32_t mb_result_3e4e7de6772f7572 = mb_target_3e4e7de6772f7572(this_, (void * *)result_out);
  return mb_result_3e4e7de6772f7572;
}

typedef int32_t (MB_CALL *mb_fn_d3e2127673eb5e43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642744287f68ad801bbb426f(void * this_, uint64_t * result_out) {
  void *mb_entry_d3e2127673eb5e43 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e2127673eb5e43 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3e2127673eb5e43 == NULL) {
  return 0;
  }
  mb_fn_d3e2127673eb5e43 mb_target_d3e2127673eb5e43 = (mb_fn_d3e2127673eb5e43)mb_entry_d3e2127673eb5e43;
  int32_t mb_result_d3e2127673eb5e43 = mb_target_d3e2127673eb5e43(this_, (void * *)result_out);
  return mb_result_d3e2127673eb5e43;
}

typedef int32_t (MB_CALL *mb_fn_2ad05507d9207348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac4463acb7e6ec802122d2b(void * this_, uint64_t * result_out) {
  void *mb_entry_2ad05507d9207348 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad05507d9207348 = (*(void ***)this_)[17];
  }
  if (mb_entry_2ad05507d9207348 == NULL) {
  return 0;
  }
  mb_fn_2ad05507d9207348 mb_target_2ad05507d9207348 = (mb_fn_2ad05507d9207348)mb_entry_2ad05507d9207348;
  int32_t mb_result_2ad05507d9207348 = mb_target_2ad05507d9207348(this_, (void * *)result_out);
  return mb_result_2ad05507d9207348;
}

typedef int32_t (MB_CALL *mb_fn_7a77d89da31a522f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd28fb03644672f28b62c193(void * this_, uint64_t * result_out) {
  void *mb_entry_7a77d89da31a522f = NULL;
  if (this_ != NULL) {
    mb_entry_7a77d89da31a522f = (*(void ***)this_)[9];
  }
  if (mb_entry_7a77d89da31a522f == NULL) {
  return 0;
  }
  mb_fn_7a77d89da31a522f mb_target_7a77d89da31a522f = (mb_fn_7a77d89da31a522f)mb_entry_7a77d89da31a522f;
  int32_t mb_result_7a77d89da31a522f = mb_target_7a77d89da31a522f(this_, (void * *)result_out);
  return mb_result_7a77d89da31a522f;
}

typedef int32_t (MB_CALL *mb_fn_3bdae35b762ddb93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85db9efcec5575aa824e7dd5(void * this_, uint64_t * result_out) {
  void *mb_entry_3bdae35b762ddb93 = NULL;
  if (this_ != NULL) {
    mb_entry_3bdae35b762ddb93 = (*(void ***)this_)[16];
  }
  if (mb_entry_3bdae35b762ddb93 == NULL) {
  return 0;
  }
  mb_fn_3bdae35b762ddb93 mb_target_3bdae35b762ddb93 = (mb_fn_3bdae35b762ddb93)mb_entry_3bdae35b762ddb93;
  int32_t mb_result_3bdae35b762ddb93 = mb_target_3bdae35b762ddb93(this_, (void * *)result_out);
  return mb_result_3bdae35b762ddb93;
}

typedef int32_t (MB_CALL *mb_fn_e40c84234059ee9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103fcbcca163e168d7596084(void * this_, uint64_t * result_out) {
  void *mb_entry_e40c84234059ee9e = NULL;
  if (this_ != NULL) {
    mb_entry_e40c84234059ee9e = (*(void ***)this_)[7];
  }
  if (mb_entry_e40c84234059ee9e == NULL) {
  return 0;
  }
  mb_fn_e40c84234059ee9e mb_target_e40c84234059ee9e = (mb_fn_e40c84234059ee9e)mb_entry_e40c84234059ee9e;
  int32_t mb_result_e40c84234059ee9e = mb_target_e40c84234059ee9e(this_, (void * *)result_out);
  return mb_result_e40c84234059ee9e;
}

typedef int32_t (MB_CALL *mb_fn_72ee169f669b16c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1b969d314734002a6f24bb(void * this_, uint64_t * result_out) {
  void *mb_entry_72ee169f669b16c1 = NULL;
  if (this_ != NULL) {
    mb_entry_72ee169f669b16c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_72ee169f669b16c1 == NULL) {
  return 0;
  }
  mb_fn_72ee169f669b16c1 mb_target_72ee169f669b16c1 = (mb_fn_72ee169f669b16c1)mb_entry_72ee169f669b16c1;
  int32_t mb_result_72ee169f669b16c1 = mb_target_72ee169f669b16c1(this_, (void * *)result_out);
  return mb_result_72ee169f669b16c1;
}

typedef int32_t (MB_CALL *mb_fn_ce89be2e1a62cd59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f142ca776a941b9dfad6c550(void * this_, uint64_t * result_out) {
  void *mb_entry_ce89be2e1a62cd59 = NULL;
  if (this_ != NULL) {
    mb_entry_ce89be2e1a62cd59 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce89be2e1a62cd59 == NULL) {
  return 0;
  }
  mb_fn_ce89be2e1a62cd59 mb_target_ce89be2e1a62cd59 = (mb_fn_ce89be2e1a62cd59)mb_entry_ce89be2e1a62cd59;
  int32_t mb_result_ce89be2e1a62cd59 = mb_target_ce89be2e1a62cd59(this_, (void * *)result_out);
  return mb_result_ce89be2e1a62cd59;
}

typedef int32_t (MB_CALL *mb_fn_2fc306485613e031)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e41b89a68f385a598e2f3e9(void * this_, uint64_t * result_out) {
  void *mb_entry_2fc306485613e031 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc306485613e031 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc306485613e031 == NULL) {
  return 0;
  }
  mb_fn_2fc306485613e031 mb_target_2fc306485613e031 = (mb_fn_2fc306485613e031)mb_entry_2fc306485613e031;
  int32_t mb_result_2fc306485613e031 = mb_target_2fc306485613e031(this_, (void * *)result_out);
  return mb_result_2fc306485613e031;
}

typedef int32_t (MB_CALL *mb_fn_67ed8a67be52fa6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f28b2419f43f8876a26df65(void * this_, uint64_t * result_out) {
  void *mb_entry_67ed8a67be52fa6e = NULL;
  if (this_ != NULL) {
    mb_entry_67ed8a67be52fa6e = (*(void ***)this_)[6];
  }
  if (mb_entry_67ed8a67be52fa6e == NULL) {
  return 0;
  }
  mb_fn_67ed8a67be52fa6e mb_target_67ed8a67be52fa6e = (mb_fn_67ed8a67be52fa6e)mb_entry_67ed8a67be52fa6e;
  int32_t mb_result_67ed8a67be52fa6e = mb_target_67ed8a67be52fa6e(this_, (void * *)result_out);
  return mb_result_67ed8a67be52fa6e;
}

typedef int32_t (MB_CALL *mb_fn_c4e70854ba10c544)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8574b357d11a9e3d0d38c889(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4e70854ba10c544 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e70854ba10c544 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e70854ba10c544 == NULL) {
  return 0;
  }
  mb_fn_c4e70854ba10c544 mb_target_c4e70854ba10c544 = (mb_fn_c4e70854ba10c544)mb_entry_c4e70854ba10c544;
  int32_t mb_result_c4e70854ba10c544 = mb_target_c4e70854ba10c544(this_, (uint8_t *)result_out);
  return mb_result_c4e70854ba10c544;
}

typedef int32_t (MB_CALL *mb_fn_a686bc02d953e343)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b237456dfae142d27e09ffd1(void * this_, uint32_t value) {
  void *mb_entry_a686bc02d953e343 = NULL;
  if (this_ != NULL) {
    mb_entry_a686bc02d953e343 = (*(void ***)this_)[7];
  }
  if (mb_entry_a686bc02d953e343 == NULL) {
  return 0;
  }
  mb_fn_a686bc02d953e343 mb_target_a686bc02d953e343 = (mb_fn_a686bc02d953e343)mb_entry_a686bc02d953e343;
  int32_t mb_result_a686bc02d953e343 = mb_target_a686bc02d953e343(this_, value);
  return mb_result_a686bc02d953e343;
}

typedef int32_t (MB_CALL *mb_fn_666e9ac328e9433f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cf6a734eb881c28cafaf17(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_666e9ac328e9433f = NULL;
  if (this_ != NULL) {
    mb_entry_666e9ac328e9433f = (*(void ***)this_)[6];
  }
  if (mb_entry_666e9ac328e9433f == NULL) {
  return 0;
  }
  mb_fn_666e9ac328e9433f mb_target_666e9ac328e9433f = (mb_fn_666e9ac328e9433f)mb_entry_666e9ac328e9433f;
  int32_t mb_result_666e9ac328e9433f = mb_target_666e9ac328e9433f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_666e9ac328e9433f;
}

typedef int32_t (MB_CALL *mb_fn_86bc607970725c2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2398e8f0164886a79ef5a6b1(void * this_, uint64_t * result_out) {
  void *mb_entry_86bc607970725c2a = NULL;
  if (this_ != NULL) {
    mb_entry_86bc607970725c2a = (*(void ***)this_)[8];
  }
  if (mb_entry_86bc607970725c2a == NULL) {
  return 0;
  }
  mb_fn_86bc607970725c2a mb_target_86bc607970725c2a = (mb_fn_86bc607970725c2a)mb_entry_86bc607970725c2a;
  int32_t mb_result_86bc607970725c2a = mb_target_86bc607970725c2a(this_, (void * *)result_out);
  return mb_result_86bc607970725c2a;
}

typedef int32_t (MB_CALL *mb_fn_3155c48a2161b7ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae491ad9ad82ad700c103748(void * this_, int32_t * result_out) {
  void *mb_entry_3155c48a2161b7ee = NULL;
  if (this_ != NULL) {
    mb_entry_3155c48a2161b7ee = (*(void ***)this_)[12];
  }
  if (mb_entry_3155c48a2161b7ee == NULL) {
  return 0;
  }
  mb_fn_3155c48a2161b7ee mb_target_3155c48a2161b7ee = (mb_fn_3155c48a2161b7ee)mb_entry_3155c48a2161b7ee;
  int32_t mb_result_3155c48a2161b7ee = mb_target_3155c48a2161b7ee(this_, result_out);
  return mb_result_3155c48a2161b7ee;
}

typedef int32_t (MB_CALL *mb_fn_f9ea93aa43733b42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d291d45211b2ab41d32b4732(void * this_, uint64_t * result_out) {
  void *mb_entry_f9ea93aa43733b42 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ea93aa43733b42 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9ea93aa43733b42 == NULL) {
  return 0;
  }
  mb_fn_f9ea93aa43733b42 mb_target_f9ea93aa43733b42 = (mb_fn_f9ea93aa43733b42)mb_entry_f9ea93aa43733b42;
  int32_t mb_result_f9ea93aa43733b42 = mb_target_f9ea93aa43733b42(this_, (void * *)result_out);
  return mb_result_f9ea93aa43733b42;
}

typedef int32_t (MB_CALL *mb_fn_b35b69060e79a390)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af15d4dc9dc0d5a13006453(void * this_, int32_t * result_out) {
  void *mb_entry_b35b69060e79a390 = NULL;
  if (this_ != NULL) {
    mb_entry_b35b69060e79a390 = (*(void ***)this_)[10];
  }
  if (mb_entry_b35b69060e79a390 == NULL) {
  return 0;
  }
  mb_fn_b35b69060e79a390 mb_target_b35b69060e79a390 = (mb_fn_b35b69060e79a390)mb_entry_b35b69060e79a390;
  int32_t mb_result_b35b69060e79a390 = mb_target_b35b69060e79a390(this_, result_out);
  return mb_result_b35b69060e79a390;
}

typedef int32_t (MB_CALL *mb_fn_8e41aa8950757109)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85826a25a989809ded5ee05(void * this_, void * value) {
  void *mb_entry_8e41aa8950757109 = NULL;
  if (this_ != NULL) {
    mb_entry_8e41aa8950757109 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e41aa8950757109 == NULL) {
  return 0;
  }
  mb_fn_8e41aa8950757109 mb_target_8e41aa8950757109 = (mb_fn_8e41aa8950757109)mb_entry_8e41aa8950757109;
  int32_t mb_result_8e41aa8950757109 = mb_target_8e41aa8950757109(this_, value);
  return mb_result_8e41aa8950757109;
}

typedef int32_t (MB_CALL *mb_fn_bb2d23b35bcb6d43)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49447a4b37f2b67afa09f5d(void * this_, int32_t value) {
  void *mb_entry_bb2d23b35bcb6d43 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2d23b35bcb6d43 = (*(void ***)this_)[13];
  }
  if (mb_entry_bb2d23b35bcb6d43 == NULL) {
  return 0;
  }
  mb_fn_bb2d23b35bcb6d43 mb_target_bb2d23b35bcb6d43 = (mb_fn_bb2d23b35bcb6d43)mb_entry_bb2d23b35bcb6d43;
  int32_t mb_result_bb2d23b35bcb6d43 = mb_target_bb2d23b35bcb6d43(this_, value);
  return mb_result_bb2d23b35bcb6d43;
}

typedef int32_t (MB_CALL *mb_fn_5cfe47501f41ad47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa60c9df671fa2dc5f780c91(void * this_, void * value) {
  void *mb_entry_5cfe47501f41ad47 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfe47501f41ad47 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cfe47501f41ad47 == NULL) {
  return 0;
  }
  mb_fn_5cfe47501f41ad47 mb_target_5cfe47501f41ad47 = (mb_fn_5cfe47501f41ad47)mb_entry_5cfe47501f41ad47;
  int32_t mb_result_5cfe47501f41ad47 = mb_target_5cfe47501f41ad47(this_, value);
  return mb_result_5cfe47501f41ad47;
}

typedef int32_t (MB_CALL *mb_fn_6b58fc41a468db0e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6710152afad2be7d5de62e58(void * this_, int32_t value) {
  void *mb_entry_6b58fc41a468db0e = NULL;
  if (this_ != NULL) {
    mb_entry_6b58fc41a468db0e = (*(void ***)this_)[11];
  }
  if (mb_entry_6b58fc41a468db0e == NULL) {
  return 0;
  }
  mb_fn_6b58fc41a468db0e mb_target_6b58fc41a468db0e = (mb_fn_6b58fc41a468db0e)mb_entry_6b58fc41a468db0e;
  int32_t mb_result_6b58fc41a468db0e = mb_target_6b58fc41a468db0e(this_, value);
  return mb_result_6b58fc41a468db0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c195929c50dc7385_p3;
typedef char mb_assert_c195929c50dc7385_p3[(sizeof(mb_agg_c195929c50dc7385_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_c195929c50dc7385_p3[(MB_ALIGNOF(mb_agg_c195929c50dc7385_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c195929c50dc7385)(void *, int32_t, int32_t, mb_agg_c195929c50dc7385_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbfc43eac3c2ac81a04c260(void * this_, int32_t index, int32_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_c195929c50dc7385 = NULL;
  if (this_ != NULL) {
    mb_entry_c195929c50dc7385 = (*(void ***)this_)[6];
  }
  if (mb_entry_c195929c50dc7385 == NULL) {
  return 0;
  }
  mb_fn_c195929c50dc7385 mb_target_c195929c50dc7385 = (mb_fn_c195929c50dc7385)mb_entry_c195929c50dc7385;
  int32_t mb_result_c195929c50dc7385 = mb_target_c195929c50dc7385(this_, index, offset, (mb_agg_c195929c50dc7385_p3 *)result_out);
  return mb_result_c195929c50dc7385;
}

typedef int32_t (MB_CALL *mb_fn_19264f5a5c6ca420)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9128c03b4c65f0f9dffe4b0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_19264f5a5c6ca420 = NULL;
  if (this_ != NULL) {
    mb_entry_19264f5a5c6ca420 = (*(void ***)this_)[6];
  }
  if (mb_entry_19264f5a5c6ca420 == NULL) {
  return 0;
  }
  mb_fn_19264f5a5c6ca420 mb_target_19264f5a5c6ca420 = (mb_fn_19264f5a5c6ca420)mb_entry_19264f5a5c6ca420;
  int32_t mb_result_19264f5a5c6ca420 = mb_target_19264f5a5c6ca420(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_19264f5a5c6ca420;
}

typedef int32_t (MB_CALL *mb_fn_81f7fce042d967a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7214cca3b4a7c1f24d6f0c4b(void * this_, uint64_t * result_out) {
  void *mb_entry_81f7fce042d967a7 = NULL;
  if (this_ != NULL) {
    mb_entry_81f7fce042d967a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_81f7fce042d967a7 == NULL) {
  return 0;
  }
  mb_fn_81f7fce042d967a7 mb_target_81f7fce042d967a7 = (mb_fn_81f7fce042d967a7)mb_entry_81f7fce042d967a7;
  int32_t mb_result_81f7fce042d967a7 = mb_target_81f7fce042d967a7(this_, (void * *)result_out);
  return mb_result_81f7fce042d967a7;
}

typedef int32_t (MB_CALL *mb_fn_7258110af0707f79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb41293971a1e2ee3dcc52f(void * this_, uint64_t * result_out) {
  void *mb_entry_7258110af0707f79 = NULL;
  if (this_ != NULL) {
    mb_entry_7258110af0707f79 = (*(void ***)this_)[8];
  }
  if (mb_entry_7258110af0707f79 == NULL) {
  return 0;
  }
  mb_fn_7258110af0707f79 mb_target_7258110af0707f79 = (mb_fn_7258110af0707f79)mb_entry_7258110af0707f79;
  int32_t mb_result_7258110af0707f79 = mb_target_7258110af0707f79(this_, (void * *)result_out);
  return mb_result_7258110af0707f79;
}

typedef int32_t (MB_CALL *mb_fn_62679173a270e106)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7310254a0e941f535d00f835(void * this_, uint64_t * result_out) {
  void *mb_entry_62679173a270e106 = NULL;
  if (this_ != NULL) {
    mb_entry_62679173a270e106 = (*(void ***)this_)[10];
  }
  if (mb_entry_62679173a270e106 == NULL) {
  return 0;
  }
  mb_fn_62679173a270e106 mb_target_62679173a270e106 = (mb_fn_62679173a270e106)mb_entry_62679173a270e106;
  int32_t mb_result_62679173a270e106 = mb_target_62679173a270e106(this_, (void * *)result_out);
  return mb_result_62679173a270e106;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a962517715bd1a78_p1;
typedef char mb_assert_a962517715bd1a78_p1[(sizeof(mb_agg_a962517715bd1a78_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a962517715bd1a78_p1[(MB_ALIGNOF(mb_agg_a962517715bd1a78_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a962517715bd1a78)(void *, mb_agg_a962517715bd1a78_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3f35495f56ce35b1165218(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a962517715bd1a78 = NULL;
  if (this_ != NULL) {
    mb_entry_a962517715bd1a78 = (*(void ***)this_)[48];
  }
  if (mb_entry_a962517715bd1a78 == NULL) {
  return 0;
  }
  mb_fn_a962517715bd1a78 mb_target_a962517715bd1a78 = (mb_fn_a962517715bd1a78)mb_entry_a962517715bd1a78;
  int32_t mb_result_a962517715bd1a78 = mb_target_a962517715bd1a78(this_, (mb_agg_a962517715bd1a78_p1 *)result_out);
  return mb_result_a962517715bd1a78;
}

typedef int32_t (MB_CALL *mb_fn_f87dafc55682f11d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e310593513042d7c5052a5fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f87dafc55682f11d = NULL;
  if (this_ != NULL) {
    mb_entry_f87dafc55682f11d = (*(void ***)this_)[34];
  }
  if (mb_entry_f87dafc55682f11d == NULL) {
  return 0;
  }
  mb_fn_f87dafc55682f11d mb_target_f87dafc55682f11d = (mb_fn_f87dafc55682f11d)mb_entry_f87dafc55682f11d;
  int32_t mb_result_f87dafc55682f11d = mb_target_f87dafc55682f11d(this_, (double *)result_out);
  return mb_result_f87dafc55682f11d;
}

typedef int32_t (MB_CALL *mb_fn_dcce0de504ecbbb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6f8a2b107f951b786e0047(void * this_, uint64_t * result_out) {
  void *mb_entry_dcce0de504ecbbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_dcce0de504ecbbb9 = (*(void ***)this_)[14];
  }
  if (mb_entry_dcce0de504ecbbb9 == NULL) {
  return 0;
  }
  mb_fn_dcce0de504ecbbb9 mb_target_dcce0de504ecbbb9 = (mb_fn_dcce0de504ecbbb9)mb_entry_dcce0de504ecbbb9;
  int32_t mb_result_dcce0de504ecbbb9 = mb_target_dcce0de504ecbbb9(this_, (void * *)result_out);
  return mb_result_dcce0de504ecbbb9;
}

typedef int32_t (MB_CALL *mb_fn_ce5cf71898ba12c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8764e798c9fbce68397c965(void * this_, uint64_t * result_out) {
  void *mb_entry_ce5cf71898ba12c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5cf71898ba12c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_ce5cf71898ba12c9 == NULL) {
  return 0;
  }
  mb_fn_ce5cf71898ba12c9 mb_target_ce5cf71898ba12c9 = (mb_fn_ce5cf71898ba12c9)mb_entry_ce5cf71898ba12c9;
  int32_t mb_result_ce5cf71898ba12c9 = mb_target_ce5cf71898ba12c9(this_, (void * *)result_out);
  return mb_result_ce5cf71898ba12c9;
}

typedef int32_t (MB_CALL *mb_fn_babb311438cff7c8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bc832ade3f06149e03bd91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_babb311438cff7c8 = NULL;
  if (this_ != NULL) {
    mb_entry_babb311438cff7c8 = (*(void ***)this_)[36];
  }
  if (mb_entry_babb311438cff7c8 == NULL) {
  return 0;
  }
  mb_fn_babb311438cff7c8 mb_target_babb311438cff7c8 = (mb_fn_babb311438cff7c8)mb_entry_babb311438cff7c8;
  int32_t mb_result_babb311438cff7c8 = mb_target_babb311438cff7c8(this_, (double *)result_out);
  return mb_result_babb311438cff7c8;
}

typedef int32_t (MB_CALL *mb_fn_8c78fa5cac1811cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1f005321bf86c600c1de45(void * this_, uint64_t * result_out) {
  void *mb_entry_8c78fa5cac1811cf = NULL;
  if (this_ != NULL) {
    mb_entry_8c78fa5cac1811cf = (*(void ***)this_)[18];
  }
  if (mb_entry_8c78fa5cac1811cf == NULL) {
  return 0;
  }
  mb_fn_8c78fa5cac1811cf mb_target_8c78fa5cac1811cf = (mb_fn_8c78fa5cac1811cf)mb_entry_8c78fa5cac1811cf;
  int32_t mb_result_8c78fa5cac1811cf = mb_target_8c78fa5cac1811cf(this_, (void * *)result_out);
  return mb_result_8c78fa5cac1811cf;
}

typedef int32_t (MB_CALL *mb_fn_a912e2f877380e49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391305ba9e263c6d845c6542(void * this_, int32_t * result_out) {
  void *mb_entry_a912e2f877380e49 = NULL;
  if (this_ != NULL) {
    mb_entry_a912e2f877380e49 = (*(void ***)this_)[40];
  }
  if (mb_entry_a912e2f877380e49 == NULL) {
  return 0;
  }
  mb_fn_a912e2f877380e49 mb_target_a912e2f877380e49 = (mb_fn_a912e2f877380e49)mb_entry_a912e2f877380e49;
  int32_t mb_result_a912e2f877380e49 = mb_target_a912e2f877380e49(this_, result_out);
  return mb_result_a912e2f877380e49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_514f0f462134627e_p1;
typedef char mb_assert_514f0f462134627e_p1[(sizeof(mb_agg_514f0f462134627e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_514f0f462134627e_p1[(MB_ALIGNOF(mb_agg_514f0f462134627e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_514f0f462134627e)(void *, mb_agg_514f0f462134627e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49caeccbc181617cec002e04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_514f0f462134627e = NULL;
  if (this_ != NULL) {
    mb_entry_514f0f462134627e = (*(void ***)this_)[44];
  }
  if (mb_entry_514f0f462134627e == NULL) {
  return 0;
  }
  mb_fn_514f0f462134627e mb_target_514f0f462134627e = (mb_fn_514f0f462134627e)mb_entry_514f0f462134627e;
  int32_t mb_result_514f0f462134627e = mb_target_514f0f462134627e(this_, (mb_agg_514f0f462134627e_p1 *)result_out);
  return mb_result_514f0f462134627e;
}

typedef int32_t (MB_CALL *mb_fn_ea30ddcad455d079)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdff6f6e90e874022a986d1f(void * this_, int32_t * result_out) {
  void *mb_entry_ea30ddcad455d079 = NULL;
  if (this_ != NULL) {
    mb_entry_ea30ddcad455d079 = (*(void ***)this_)[42];
  }
  if (mb_entry_ea30ddcad455d079 == NULL) {
  return 0;
  }
  mb_fn_ea30ddcad455d079 mb_target_ea30ddcad455d079 = (mb_fn_ea30ddcad455d079)mb_entry_ea30ddcad455d079;
  int32_t mb_result_ea30ddcad455d079 = mb_target_ea30ddcad455d079(this_, result_out);
  return mb_result_ea30ddcad455d079;
}

typedef int32_t (MB_CALL *mb_fn_f64d8067ef78eab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0fb0c0287b6371aba946fc(void * this_, uint64_t * result_out) {
  void *mb_entry_f64d8067ef78eab6 = NULL;
  if (this_ != NULL) {
    mb_entry_f64d8067ef78eab6 = (*(void ***)this_)[20];
  }
  if (mb_entry_f64d8067ef78eab6 == NULL) {
  return 0;
  }
  mb_fn_f64d8067ef78eab6 mb_target_f64d8067ef78eab6 = (mb_fn_f64d8067ef78eab6)mb_entry_f64d8067ef78eab6;
  int32_t mb_result_f64d8067ef78eab6 = mb_target_f64d8067ef78eab6(this_, (void * *)result_out);
  return mb_result_f64d8067ef78eab6;
}

typedef int32_t (MB_CALL *mb_fn_3d13dd326e4bdbaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a2b10c51e1a0bacebeae44(void * this_, uint64_t * result_out) {
  void *mb_entry_3d13dd326e4bdbaa = NULL;
  if (this_ != NULL) {
    mb_entry_3d13dd326e4bdbaa = (*(void ***)this_)[22];
  }
  if (mb_entry_3d13dd326e4bdbaa == NULL) {
  return 0;
  }
  mb_fn_3d13dd326e4bdbaa mb_target_3d13dd326e4bdbaa = (mb_fn_3d13dd326e4bdbaa)mb_entry_3d13dd326e4bdbaa;
  int32_t mb_result_3d13dd326e4bdbaa = mb_target_3d13dd326e4bdbaa(this_, (void * *)result_out);
  return mb_result_3d13dd326e4bdbaa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_34db9b18985900f3_p1;
typedef char mb_assert_34db9b18985900f3_p1[(sizeof(mb_agg_34db9b18985900f3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_34db9b18985900f3_p1[(MB_ALIGNOF(mb_agg_34db9b18985900f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34db9b18985900f3)(void *, mb_agg_34db9b18985900f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349a8167b7d44396195ef403(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34db9b18985900f3 = NULL;
  if (this_ != NULL) {
    mb_entry_34db9b18985900f3 = (*(void ***)this_)[46];
  }
  if (mb_entry_34db9b18985900f3 == NULL) {
  return 0;
  }
  mb_fn_34db9b18985900f3 mb_target_34db9b18985900f3 = (mb_fn_34db9b18985900f3)mb_entry_34db9b18985900f3;
  int32_t mb_result_34db9b18985900f3 = mb_target_34db9b18985900f3(this_, (mb_agg_34db9b18985900f3_p1 *)result_out);
  return mb_result_34db9b18985900f3;
}

typedef int32_t (MB_CALL *mb_fn_c08201e6ad60e490)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e3c22382bd0812b84d7f01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c08201e6ad60e490 = NULL;
  if (this_ != NULL) {
    mb_entry_c08201e6ad60e490 = (*(void ***)this_)[38];
  }
  if (mb_entry_c08201e6ad60e490 == NULL) {
  return 0;
  }
  mb_fn_c08201e6ad60e490 mb_target_c08201e6ad60e490 = (mb_fn_c08201e6ad60e490)mb_entry_c08201e6ad60e490;
  int32_t mb_result_c08201e6ad60e490 = mb_target_c08201e6ad60e490(this_, (double *)result_out);
  return mb_result_c08201e6ad60e490;
}

typedef int32_t (MB_CALL *mb_fn_3d56cf71eb575859)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa7bae77fa815f622d2cbd6(void * this_, uint64_t * result_out) {
  void *mb_entry_3d56cf71eb575859 = NULL;
  if (this_ != NULL) {
    mb_entry_3d56cf71eb575859 = (*(void ***)this_)[24];
  }
  if (mb_entry_3d56cf71eb575859 == NULL) {
  return 0;
  }
  mb_fn_3d56cf71eb575859 mb_target_3d56cf71eb575859 = (mb_fn_3d56cf71eb575859)mb_entry_3d56cf71eb575859;
  int32_t mb_result_3d56cf71eb575859 = mb_target_3d56cf71eb575859(this_, (void * *)result_out);
  return mb_result_3d56cf71eb575859;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5c7bc0c2671f4d0c_p1;
typedef char mb_assert_5c7bc0c2671f4d0c_p1[(sizeof(mb_agg_5c7bc0c2671f4d0c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5c7bc0c2671f4d0c_p1[(MB_ALIGNOF(mb_agg_5c7bc0c2671f4d0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c7bc0c2671f4d0c)(void *, mb_agg_5c7bc0c2671f4d0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5835bc4af26dd6230b3d80b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c7bc0c2671f4d0c = NULL;
  if (this_ != NULL) {
    mb_entry_5c7bc0c2671f4d0c = (*(void ***)this_)[32];
  }
  if (mb_entry_5c7bc0c2671f4d0c == NULL) {
  return 0;
  }
  mb_fn_5c7bc0c2671f4d0c mb_target_5c7bc0c2671f4d0c = (mb_fn_5c7bc0c2671f4d0c)mb_entry_5c7bc0c2671f4d0c;
  int32_t mb_result_5c7bc0c2671f4d0c = mb_target_5c7bc0c2671f4d0c(this_, (mb_agg_5c7bc0c2671f4d0c_p1 *)result_out);
  return mb_result_5c7bc0c2671f4d0c;
}

typedef int32_t (MB_CALL *mb_fn_f1ccfbcb86e76029)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feab439e6ea6137cacc91aba(void * this_, uint64_t * result_out) {
  void *mb_entry_f1ccfbcb86e76029 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ccfbcb86e76029 = (*(void ***)this_)[26];
  }
  if (mb_entry_f1ccfbcb86e76029 == NULL) {
  return 0;
  }
  mb_fn_f1ccfbcb86e76029 mb_target_f1ccfbcb86e76029 = (mb_fn_f1ccfbcb86e76029)mb_entry_f1ccfbcb86e76029;
  int32_t mb_result_f1ccfbcb86e76029 = mb_target_f1ccfbcb86e76029(this_, (void * *)result_out);
  return mb_result_f1ccfbcb86e76029;
}

typedef int32_t (MB_CALL *mb_fn_5e9b32e60208b872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddad7c987c36381dbcbfe33c(void * this_, uint64_t * result_out) {
  void *mb_entry_5e9b32e60208b872 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9b32e60208b872 = (*(void ***)this_)[28];
  }
  if (mb_entry_5e9b32e60208b872 == NULL) {
  return 0;
  }
  mb_fn_5e9b32e60208b872 mb_target_5e9b32e60208b872 = (mb_fn_5e9b32e60208b872)mb_entry_5e9b32e60208b872;
  int32_t mb_result_5e9b32e60208b872 = mb_target_5e9b32e60208b872(this_, (void * *)result_out);
  return mb_result_5e9b32e60208b872;
}

typedef int32_t (MB_CALL *mb_fn_58c63a65ecc34a54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69cc183eaf910b0ffbedae4(void * this_, uint64_t * result_out) {
  void *mb_entry_58c63a65ecc34a54 = NULL;
  if (this_ != NULL) {
    mb_entry_58c63a65ecc34a54 = (*(void ***)this_)[30];
  }
  if (mb_entry_58c63a65ecc34a54 == NULL) {
  return 0;
  }
  mb_fn_58c63a65ecc34a54 mb_target_58c63a65ecc34a54 = (mb_fn_58c63a65ecc34a54)mb_entry_58c63a65ecc34a54;
  int32_t mb_result_58c63a65ecc34a54 = mb_target_58c63a65ecc34a54(this_, (void * *)result_out);
  return mb_result_58c63a65ecc34a54;
}

typedef int32_t (MB_CALL *mb_fn_1d3e507ab12e0f17)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817bcaad2d0937456cc10aaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d3e507ab12e0f17 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3e507ab12e0f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d3e507ab12e0f17 == NULL) {
  return 0;
  }
  mb_fn_1d3e507ab12e0f17 mb_target_1d3e507ab12e0f17 = (mb_fn_1d3e507ab12e0f17)mb_entry_1d3e507ab12e0f17;
  int32_t mb_result_1d3e507ab12e0f17 = mb_target_1d3e507ab12e0f17(this_, (uint8_t *)result_out);
  return mb_result_1d3e507ab12e0f17;
}

typedef int32_t (MB_CALL *mb_fn_61f015fbef0aac58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2e73fba3dadaddc49967c7(void * this_, void * value) {
  void *mb_entry_61f015fbef0aac58 = NULL;
  if (this_ != NULL) {
    mb_entry_61f015fbef0aac58 = (*(void ***)this_)[13];
  }
  if (mb_entry_61f015fbef0aac58 == NULL) {
  return 0;
  }
  mb_fn_61f015fbef0aac58 mb_target_61f015fbef0aac58 = (mb_fn_61f015fbef0aac58)mb_entry_61f015fbef0aac58;
  int32_t mb_result_61f015fbef0aac58 = mb_target_61f015fbef0aac58(this_, value);
  return mb_result_61f015fbef0aac58;
}

typedef int32_t (MB_CALL *mb_fn_dfea81fedc509af0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30c7073f1835f64dbcb43c4(void * this_, void * value) {
  void *mb_entry_dfea81fedc509af0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfea81fedc509af0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dfea81fedc509af0 == NULL) {
  return 0;
  }
  mb_fn_dfea81fedc509af0 mb_target_dfea81fedc509af0 = (mb_fn_dfea81fedc509af0)mb_entry_dfea81fedc509af0;
  int32_t mb_result_dfea81fedc509af0 = mb_target_dfea81fedc509af0(this_, value);
  return mb_result_dfea81fedc509af0;
}

typedef int32_t (MB_CALL *mb_fn_25e4c0d88fc9e821)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d2d7e411bf632a9d5a79c4(void * this_, void * value) {
  void *mb_entry_25e4c0d88fc9e821 = NULL;
  if (this_ != NULL) {
    mb_entry_25e4c0d88fc9e821 = (*(void ***)this_)[11];
  }
  if (mb_entry_25e4c0d88fc9e821 == NULL) {
  return 0;
  }
  mb_fn_25e4c0d88fc9e821 mb_target_25e4c0d88fc9e821 = (mb_fn_25e4c0d88fc9e821)mb_entry_25e4c0d88fc9e821;
  int32_t mb_result_25e4c0d88fc9e821 = mb_target_25e4c0d88fc9e821(this_, value);
  return mb_result_25e4c0d88fc9e821;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_156478e5afa0cb23_p1;
typedef char mb_assert_156478e5afa0cb23_p1[(sizeof(mb_agg_156478e5afa0cb23_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_156478e5afa0cb23_p1[(MB_ALIGNOF(mb_agg_156478e5afa0cb23_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_156478e5afa0cb23)(void *, mb_agg_156478e5afa0cb23_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b0b71faadfea9895a7bd37(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_156478e5afa0cb23_p1 mb_converted_156478e5afa0cb23_1;
  memcpy(&mb_converted_156478e5afa0cb23_1, value, 32);
  void *mb_entry_156478e5afa0cb23 = NULL;
  if (this_ != NULL) {
    mb_entry_156478e5afa0cb23 = (*(void ***)this_)[49];
  }
  if (mb_entry_156478e5afa0cb23 == NULL) {
  return 0;
  }
  mb_fn_156478e5afa0cb23 mb_target_156478e5afa0cb23 = (mb_fn_156478e5afa0cb23)mb_entry_156478e5afa0cb23;
  int32_t mb_result_156478e5afa0cb23 = mb_target_156478e5afa0cb23(this_, mb_converted_156478e5afa0cb23_1);
  return mb_result_156478e5afa0cb23;
}

typedef int32_t (MB_CALL *mb_fn_6b7f06c93009908f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b2e5400d51c899b7243041(void * this_, double value) {
  void *mb_entry_6b7f06c93009908f = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f06c93009908f = (*(void ***)this_)[35];
  }
  if (mb_entry_6b7f06c93009908f == NULL) {
  return 0;
  }
  mb_fn_6b7f06c93009908f mb_target_6b7f06c93009908f = (mb_fn_6b7f06c93009908f)mb_entry_6b7f06c93009908f;
  int32_t mb_result_6b7f06c93009908f = mb_target_6b7f06c93009908f(this_, value);
  return mb_result_6b7f06c93009908f;
}

typedef int32_t (MB_CALL *mb_fn_a079beca11433fb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663f349a7753ffe6662862c0(void * this_, void * value) {
  void *mb_entry_a079beca11433fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_a079beca11433fb6 = (*(void ***)this_)[15];
  }
  if (mb_entry_a079beca11433fb6 == NULL) {
  return 0;
  }
  mb_fn_a079beca11433fb6 mb_target_a079beca11433fb6 = (mb_fn_a079beca11433fb6)mb_entry_a079beca11433fb6;
  int32_t mb_result_a079beca11433fb6 = mb_target_a079beca11433fb6(this_, value);
  return mb_result_a079beca11433fb6;
}

typedef int32_t (MB_CALL *mb_fn_fbaeab47eb63c615)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c989e34c77c00b9b837b24(void * this_, void * value) {
  void *mb_entry_fbaeab47eb63c615 = NULL;
  if (this_ != NULL) {
    mb_entry_fbaeab47eb63c615 = (*(void ***)this_)[17];
  }
  if (mb_entry_fbaeab47eb63c615 == NULL) {
  return 0;
  }
  mb_fn_fbaeab47eb63c615 mb_target_fbaeab47eb63c615 = (mb_fn_fbaeab47eb63c615)mb_entry_fbaeab47eb63c615;
  int32_t mb_result_fbaeab47eb63c615 = mb_target_fbaeab47eb63c615(this_, value);
  return mb_result_fbaeab47eb63c615;
}

typedef int32_t (MB_CALL *mb_fn_588d0fbd2916c3aa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673021fbb42ef3330c960388(void * this_, double value) {
  void *mb_entry_588d0fbd2916c3aa = NULL;
  if (this_ != NULL) {
    mb_entry_588d0fbd2916c3aa = (*(void ***)this_)[37];
  }
  if (mb_entry_588d0fbd2916c3aa == NULL) {
  return 0;
  }
  mb_fn_588d0fbd2916c3aa mb_target_588d0fbd2916c3aa = (mb_fn_588d0fbd2916c3aa)mb_entry_588d0fbd2916c3aa;
  int32_t mb_result_588d0fbd2916c3aa = mb_target_588d0fbd2916c3aa(this_, value);
  return mb_result_588d0fbd2916c3aa;
}

typedef int32_t (MB_CALL *mb_fn_328ed68c9bed2050)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc2d6ee06c1b3278f0766d1(void * this_, void * value) {
  void *mb_entry_328ed68c9bed2050 = NULL;
  if (this_ != NULL) {
    mb_entry_328ed68c9bed2050 = (*(void ***)this_)[19];
  }
  if (mb_entry_328ed68c9bed2050 == NULL) {
  return 0;
  }
  mb_fn_328ed68c9bed2050 mb_target_328ed68c9bed2050 = (mb_fn_328ed68c9bed2050)mb_entry_328ed68c9bed2050;
  int32_t mb_result_328ed68c9bed2050 = mb_target_328ed68c9bed2050(this_, value);
  return mb_result_328ed68c9bed2050;
}

typedef int32_t (MB_CALL *mb_fn_b9e34a1494d47a58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9ac168a769a596c2bbba29(void * this_, int32_t value) {
  void *mb_entry_b9e34a1494d47a58 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e34a1494d47a58 = (*(void ***)this_)[41];
  }
  if (mb_entry_b9e34a1494d47a58 == NULL) {
  return 0;
  }
  mb_fn_b9e34a1494d47a58 mb_target_b9e34a1494d47a58 = (mb_fn_b9e34a1494d47a58)mb_entry_b9e34a1494d47a58;
  int32_t mb_result_b9e34a1494d47a58 = mb_target_b9e34a1494d47a58(this_, value);
  return mb_result_b9e34a1494d47a58;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2a708a9f6bce6bc5_p1;
typedef char mb_assert_2a708a9f6bce6bc5_p1[(sizeof(mb_agg_2a708a9f6bce6bc5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2a708a9f6bce6bc5_p1[(MB_ALIGNOF(mb_agg_2a708a9f6bce6bc5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a708a9f6bce6bc5)(void *, mb_agg_2a708a9f6bce6bc5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6f580b40775b4986848780(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_2a708a9f6bce6bc5_p1 mb_converted_2a708a9f6bce6bc5_1;
  memcpy(&mb_converted_2a708a9f6bce6bc5_1, value, 32);
  void *mb_entry_2a708a9f6bce6bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a708a9f6bce6bc5 = (*(void ***)this_)[45];
  }
  if (mb_entry_2a708a9f6bce6bc5 == NULL) {
  return 0;
  }
  mb_fn_2a708a9f6bce6bc5 mb_target_2a708a9f6bce6bc5 = (mb_fn_2a708a9f6bce6bc5)mb_entry_2a708a9f6bce6bc5;
  int32_t mb_result_2a708a9f6bce6bc5 = mb_target_2a708a9f6bce6bc5(this_, mb_converted_2a708a9f6bce6bc5_1);
  return mb_result_2a708a9f6bce6bc5;
}

typedef int32_t (MB_CALL *mb_fn_607c6d36cf3348d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58aced091cb582f09dbcdca6(void * this_, int32_t value) {
  void *mb_entry_607c6d36cf3348d2 = NULL;
  if (this_ != NULL) {
    mb_entry_607c6d36cf3348d2 = (*(void ***)this_)[43];
  }
  if (mb_entry_607c6d36cf3348d2 == NULL) {
  return 0;
  }
  mb_fn_607c6d36cf3348d2 mb_target_607c6d36cf3348d2 = (mb_fn_607c6d36cf3348d2)mb_entry_607c6d36cf3348d2;
  int32_t mb_result_607c6d36cf3348d2 = mb_target_607c6d36cf3348d2(this_, value);
  return mb_result_607c6d36cf3348d2;
}

typedef int32_t (MB_CALL *mb_fn_a438e126f06c93fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5f7818462bc619bea3fdd3(void * this_, void * value) {
  void *mb_entry_a438e126f06c93fe = NULL;
  if (this_ != NULL) {
    mb_entry_a438e126f06c93fe = (*(void ***)this_)[21];
  }
  if (mb_entry_a438e126f06c93fe == NULL) {
  return 0;
  }
  mb_fn_a438e126f06c93fe mb_target_a438e126f06c93fe = (mb_fn_a438e126f06c93fe)mb_entry_a438e126f06c93fe;
  int32_t mb_result_a438e126f06c93fe = mb_target_a438e126f06c93fe(this_, value);
  return mb_result_a438e126f06c93fe;
}

typedef int32_t (MB_CALL *mb_fn_a35d618f95e35ddc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0230a976297853f32500403(void * this_, void * value) {
  void *mb_entry_a35d618f95e35ddc = NULL;
  if (this_ != NULL) {
    mb_entry_a35d618f95e35ddc = (*(void ***)this_)[23];
  }
  if (mb_entry_a35d618f95e35ddc == NULL) {
  return 0;
  }
  mb_fn_a35d618f95e35ddc mb_target_a35d618f95e35ddc = (mb_fn_a35d618f95e35ddc)mb_entry_a35d618f95e35ddc;
  int32_t mb_result_a35d618f95e35ddc = mb_target_a35d618f95e35ddc(this_, value);
  return mb_result_a35d618f95e35ddc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_31dedb91ee9526c9_p1;
typedef char mb_assert_31dedb91ee9526c9_p1[(sizeof(mb_agg_31dedb91ee9526c9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_31dedb91ee9526c9_p1[(MB_ALIGNOF(mb_agg_31dedb91ee9526c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31dedb91ee9526c9)(void *, mb_agg_31dedb91ee9526c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc815576637b7f54376ed29(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_31dedb91ee9526c9_p1 mb_converted_31dedb91ee9526c9_1;
  memcpy(&mb_converted_31dedb91ee9526c9_1, value, 32);
  void *mb_entry_31dedb91ee9526c9 = NULL;
  if (this_ != NULL) {
    mb_entry_31dedb91ee9526c9 = (*(void ***)this_)[47];
  }
  if (mb_entry_31dedb91ee9526c9 == NULL) {
  return 0;
  }
  mb_fn_31dedb91ee9526c9 mb_target_31dedb91ee9526c9 = (mb_fn_31dedb91ee9526c9)mb_entry_31dedb91ee9526c9;
  int32_t mb_result_31dedb91ee9526c9 = mb_target_31dedb91ee9526c9(this_, mb_converted_31dedb91ee9526c9_1);
  return mb_result_31dedb91ee9526c9;
}

typedef int32_t (MB_CALL *mb_fn_398c31bf2961b797)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdfed5af55e562c46a59ed3(void * this_, double value) {
  void *mb_entry_398c31bf2961b797 = NULL;
  if (this_ != NULL) {
    mb_entry_398c31bf2961b797 = (*(void ***)this_)[39];
  }
  if (mb_entry_398c31bf2961b797 == NULL) {
  return 0;
  }
  mb_fn_398c31bf2961b797 mb_target_398c31bf2961b797 = (mb_fn_398c31bf2961b797)mb_entry_398c31bf2961b797;
  int32_t mb_result_398c31bf2961b797 = mb_target_398c31bf2961b797(this_, value);
  return mb_result_398c31bf2961b797;
}

typedef int32_t (MB_CALL *mb_fn_efdeff0d8676e87e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c784cc5390e5ae0c1d6ac260(void * this_, void * value) {
  void *mb_entry_efdeff0d8676e87e = NULL;
  if (this_ != NULL) {
    mb_entry_efdeff0d8676e87e = (*(void ***)this_)[25];
  }
  if (mb_entry_efdeff0d8676e87e == NULL) {
  return 0;
  }
  mb_fn_efdeff0d8676e87e mb_target_efdeff0d8676e87e = (mb_fn_efdeff0d8676e87e)mb_entry_efdeff0d8676e87e;
  int32_t mb_result_efdeff0d8676e87e = mb_target_efdeff0d8676e87e(this_, value);
  return mb_result_efdeff0d8676e87e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4a4cd3d6c0f858d2_p1;
typedef char mb_assert_4a4cd3d6c0f858d2_p1[(sizeof(mb_agg_4a4cd3d6c0f858d2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4a4cd3d6c0f858d2_p1[(MB_ALIGNOF(mb_agg_4a4cd3d6c0f858d2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a4cd3d6c0f858d2)(void *, mb_agg_4a4cd3d6c0f858d2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6772e6502e7ddcfb3baede7f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4a4cd3d6c0f858d2_p1 mb_converted_4a4cd3d6c0f858d2_1;
  memcpy(&mb_converted_4a4cd3d6c0f858d2_1, value, 32);
  void *mb_entry_4a4cd3d6c0f858d2 = NULL;
  if (this_ != NULL) {
    mb_entry_4a4cd3d6c0f858d2 = (*(void ***)this_)[33];
  }
  if (mb_entry_4a4cd3d6c0f858d2 == NULL) {
  return 0;
  }
  mb_fn_4a4cd3d6c0f858d2 mb_target_4a4cd3d6c0f858d2 = (mb_fn_4a4cd3d6c0f858d2)mb_entry_4a4cd3d6c0f858d2;
  int32_t mb_result_4a4cd3d6c0f858d2 = mb_target_4a4cd3d6c0f858d2(this_, mb_converted_4a4cd3d6c0f858d2_1);
  return mb_result_4a4cd3d6c0f858d2;
}

typedef int32_t (MB_CALL *mb_fn_3adcab6b890ebda3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9680462db78d46909f00a3ec(void * this_, void * value) {
  void *mb_entry_3adcab6b890ebda3 = NULL;
  if (this_ != NULL) {
    mb_entry_3adcab6b890ebda3 = (*(void ***)this_)[27];
  }
  if (mb_entry_3adcab6b890ebda3 == NULL) {
  return 0;
  }
  mb_fn_3adcab6b890ebda3 mb_target_3adcab6b890ebda3 = (mb_fn_3adcab6b890ebda3)mb_entry_3adcab6b890ebda3;
  int32_t mb_result_3adcab6b890ebda3 = mb_target_3adcab6b890ebda3(this_, value);
  return mb_result_3adcab6b890ebda3;
}

typedef int32_t (MB_CALL *mb_fn_3163446a43a90e93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f2a1dc5a8e7321bd28636b(void * this_, void * value) {
  void *mb_entry_3163446a43a90e93 = NULL;
  if (this_ != NULL) {
    mb_entry_3163446a43a90e93 = (*(void ***)this_)[29];
  }
  if (mb_entry_3163446a43a90e93 == NULL) {
  return 0;
  }
  mb_fn_3163446a43a90e93 mb_target_3163446a43a90e93 = (mb_fn_3163446a43a90e93)mb_entry_3163446a43a90e93;
  int32_t mb_result_3163446a43a90e93 = mb_target_3163446a43a90e93(this_, value);
  return mb_result_3163446a43a90e93;
}

typedef int32_t (MB_CALL *mb_fn_98d90d2049a81942)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d306e6de81135ea458cc582b(void * this_, void * value) {
  void *mb_entry_98d90d2049a81942 = NULL;
  if (this_ != NULL) {
    mb_entry_98d90d2049a81942 = (*(void ***)this_)[31];
  }
  if (mb_entry_98d90d2049a81942 == NULL) {
  return 0;
  }
  mb_fn_98d90d2049a81942 mb_target_98d90d2049a81942 = (mb_fn_98d90d2049a81942)mb_entry_98d90d2049a81942;
  int32_t mb_result_98d90d2049a81942 = mb_target_98d90d2049a81942(this_, value);
  return mb_result_98d90d2049a81942;
}

typedef int32_t (MB_CALL *mb_fn_69758bdc293a80ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a093d2dd0989fa120656430(void * this_, uint32_t value) {
  void *mb_entry_69758bdc293a80ac = NULL;
  if (this_ != NULL) {
    mb_entry_69758bdc293a80ac = (*(void ***)this_)[7];
  }
  if (mb_entry_69758bdc293a80ac == NULL) {
  return 0;
  }
  mb_fn_69758bdc293a80ac mb_target_69758bdc293a80ac = (mb_fn_69758bdc293a80ac)mb_entry_69758bdc293a80ac;
  int32_t mb_result_69758bdc293a80ac = mb_target_69758bdc293a80ac(this_, value);
  return mb_result_69758bdc293a80ac;
}

typedef int32_t (MB_CALL *mb_fn_5f9cbeb402a3aeba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d325f9a56e7c2fc462a7ede(void * this_, uint64_t * result_out) {
  void *mb_entry_5f9cbeb402a3aeba = NULL;
  if (this_ != NULL) {
    mb_entry_5f9cbeb402a3aeba = (*(void ***)this_)[9];
  }
  if (mb_entry_5f9cbeb402a3aeba == NULL) {
  return 0;
  }
  mb_fn_5f9cbeb402a3aeba mb_target_5f9cbeb402a3aeba = (mb_fn_5f9cbeb402a3aeba)mb_entry_5f9cbeb402a3aeba;
  int32_t mb_result_5f9cbeb402a3aeba = mb_target_5f9cbeb402a3aeba(this_, (void * *)result_out);
  return mb_result_5f9cbeb402a3aeba;
}

typedef int32_t (MB_CALL *mb_fn_7603c48c40c90e1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4b5adc1f30c4c8624c7cc5(void * this_, uint64_t * result_out) {
  void *mb_entry_7603c48c40c90e1c = NULL;
  if (this_ != NULL) {
    mb_entry_7603c48c40c90e1c = (*(void ***)this_)[7];
  }
  if (mb_entry_7603c48c40c90e1c == NULL) {
  return 0;
  }
  mb_fn_7603c48c40c90e1c mb_target_7603c48c40c90e1c = (mb_fn_7603c48c40c90e1c)mb_entry_7603c48c40c90e1c;
  int32_t mb_result_7603c48c40c90e1c = mb_target_7603c48c40c90e1c(this_, (void * *)result_out);
  return mb_result_7603c48c40c90e1c;
}

typedef int32_t (MB_CALL *mb_fn_dc2f16251519ce22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c700614e5e0c8cbbceacd7(void * this_, uint64_t * result_out) {
  void *mb_entry_dc2f16251519ce22 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2f16251519ce22 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc2f16251519ce22 == NULL) {
  return 0;
  }
  mb_fn_dc2f16251519ce22 mb_target_dc2f16251519ce22 = (mb_fn_dc2f16251519ce22)mb_entry_dc2f16251519ce22;
  int32_t mb_result_dc2f16251519ce22 = mb_target_dc2f16251519ce22(this_, (void * *)result_out);
  return mb_result_dc2f16251519ce22;
}

typedef int32_t (MB_CALL *mb_fn_db2a0a919873bb67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c2d0a2da4a78fd64f8d783(void * this_, uint64_t * result_out) {
  void *mb_entry_db2a0a919873bb67 = NULL;
  if (this_ != NULL) {
    mb_entry_db2a0a919873bb67 = (*(void ***)this_)[27];
  }
  if (mb_entry_db2a0a919873bb67 == NULL) {
  return 0;
  }
  mb_fn_db2a0a919873bb67 mb_target_db2a0a919873bb67 = (mb_fn_db2a0a919873bb67)mb_entry_db2a0a919873bb67;
  int32_t mb_result_db2a0a919873bb67 = mb_target_db2a0a919873bb67(this_, (void * *)result_out);
  return mb_result_db2a0a919873bb67;
}

typedef int32_t (MB_CALL *mb_fn_7fd13e0b563a67e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91eb3570607bf719aeb790b(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd13e0b563a67e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd13e0b563a67e4 = (*(void ***)this_)[20];
  }
  if (mb_entry_7fd13e0b563a67e4 == NULL) {
  return 0;
  }
  mb_fn_7fd13e0b563a67e4 mb_target_7fd13e0b563a67e4 = (mb_fn_7fd13e0b563a67e4)mb_entry_7fd13e0b563a67e4;
  int32_t mb_result_7fd13e0b563a67e4 = mb_target_7fd13e0b563a67e4(this_, (void * *)result_out);
  return mb_result_7fd13e0b563a67e4;
}

typedef int32_t (MB_CALL *mb_fn_1c8e49414f61cfcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01380f814b398f40a1146df9(void * this_, uint64_t * result_out) {
  void *mb_entry_1c8e49414f61cfcd = NULL;
  if (this_ != NULL) {
    mb_entry_1c8e49414f61cfcd = (*(void ***)this_)[10];
  }
  if (mb_entry_1c8e49414f61cfcd == NULL) {
  return 0;
  }
  mb_fn_1c8e49414f61cfcd mb_target_1c8e49414f61cfcd = (mb_fn_1c8e49414f61cfcd)mb_entry_1c8e49414f61cfcd;
  int32_t mb_result_1c8e49414f61cfcd = mb_target_1c8e49414f61cfcd(this_, (void * *)result_out);
  return mb_result_1c8e49414f61cfcd;
}

typedef int32_t (MB_CALL *mb_fn_4b81c1e525c94e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2df0f49454310f31ff4349(void * this_, uint64_t * result_out) {
  void *mb_entry_4b81c1e525c94e9f = NULL;
  if (this_ != NULL) {
    mb_entry_4b81c1e525c94e9f = (*(void ***)this_)[11];
  }
  if (mb_entry_4b81c1e525c94e9f == NULL) {
  return 0;
  }
  mb_fn_4b81c1e525c94e9f mb_target_4b81c1e525c94e9f = (mb_fn_4b81c1e525c94e9f)mb_entry_4b81c1e525c94e9f;
  int32_t mb_result_4b81c1e525c94e9f = mb_target_4b81c1e525c94e9f(this_, (void * *)result_out);
  return mb_result_4b81c1e525c94e9f;
}

typedef int32_t (MB_CALL *mb_fn_85787ecb2628a470)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accf61ab0b9641c05d913269(void * this_, uint64_t * result_out) {
  void *mb_entry_85787ecb2628a470 = NULL;
  if (this_ != NULL) {
    mb_entry_85787ecb2628a470 = (*(void ***)this_)[21];
  }
  if (mb_entry_85787ecb2628a470 == NULL) {
  return 0;
  }
  mb_fn_85787ecb2628a470 mb_target_85787ecb2628a470 = (mb_fn_85787ecb2628a470)mb_entry_85787ecb2628a470;
  int32_t mb_result_85787ecb2628a470 = mb_target_85787ecb2628a470(this_, (void * *)result_out);
  return mb_result_85787ecb2628a470;
}

typedef int32_t (MB_CALL *mb_fn_22a13dbee16cca17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f219459f86bc15b884f2b47e(void * this_, uint64_t * result_out) {
  void *mb_entry_22a13dbee16cca17 = NULL;
  if (this_ != NULL) {
    mb_entry_22a13dbee16cca17 = (*(void ***)this_)[12];
  }
  if (mb_entry_22a13dbee16cca17 == NULL) {
  return 0;
  }
  mb_fn_22a13dbee16cca17 mb_target_22a13dbee16cca17 = (mb_fn_22a13dbee16cca17)mb_entry_22a13dbee16cca17;
  int32_t mb_result_22a13dbee16cca17 = mb_target_22a13dbee16cca17(this_, (void * *)result_out);
  return mb_result_22a13dbee16cca17;
}

typedef int32_t (MB_CALL *mb_fn_7abc327dc7945824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab01e46b4ea398c27c28bd1a(void * this_, uint64_t * result_out) {
  void *mb_entry_7abc327dc7945824 = NULL;
  if (this_ != NULL) {
    mb_entry_7abc327dc7945824 = (*(void ***)this_)[23];
  }
  if (mb_entry_7abc327dc7945824 == NULL) {
  return 0;
  }
  mb_fn_7abc327dc7945824 mb_target_7abc327dc7945824 = (mb_fn_7abc327dc7945824)mb_entry_7abc327dc7945824;
  int32_t mb_result_7abc327dc7945824 = mb_target_7abc327dc7945824(this_, (void * *)result_out);
  return mb_result_7abc327dc7945824;
}

typedef int32_t (MB_CALL *mb_fn_ff4183e076f7f98a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b0876aa9c8e2ba2ae4c629(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4183e076f7f98a = NULL;
  if (this_ != NULL) {
    mb_entry_ff4183e076f7f98a = (*(void ***)this_)[25];
  }
  if (mb_entry_ff4183e076f7f98a == NULL) {
  return 0;
  }
  mb_fn_ff4183e076f7f98a mb_target_ff4183e076f7f98a = (mb_fn_ff4183e076f7f98a)mb_entry_ff4183e076f7f98a;
  int32_t mb_result_ff4183e076f7f98a = mb_target_ff4183e076f7f98a(this_, (void * *)result_out);
  return mb_result_ff4183e076f7f98a;
}

