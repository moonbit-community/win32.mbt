#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_309bc96bfb6031c5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03de577ca5ac0fe1c1fa462d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_309bc96bfb6031c5 = NULL;
  if (this_ != NULL) {
    mb_entry_309bc96bfb6031c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_309bc96bfb6031c5 == NULL) {
  return 0;
  }
  mb_fn_309bc96bfb6031c5 mb_target_309bc96bfb6031c5 = (mb_fn_309bc96bfb6031c5)mb_entry_309bc96bfb6031c5;
  int32_t mb_result_309bc96bfb6031c5 = mb_target_309bc96bfb6031c5(this_, (float *)result_out);
  return mb_result_309bc96bfb6031c5;
}

typedef int32_t (MB_CALL *mb_fn_2212d4603e916e20)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a8922abce4fe4b64183d09(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_2212d4603e916e20 = NULL;
  if (this_ != NULL) {
    mb_entry_2212d4603e916e20 = (*(void ***)this_)[8];
  }
  if (mb_entry_2212d4603e916e20 == NULL) {
  return 0;
  }
  mb_fn_2212d4603e916e20 mb_target_2212d4603e916e20 = (mb_fn_2212d4603e916e20)mb_entry_2212d4603e916e20;
  int32_t mb_result_2212d4603e916e20 = mb_target_2212d4603e916e20(this_, value, (void * *)result_out);
  return mb_result_2212d4603e916e20;
}

typedef int32_t (MB_CALL *mb_fn_63f4cb7dbe85d057)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16a339abe6390220d94cdda(void * this_, int64_t shutter_duration, uint64_t * result_out) {
  void *mb_entry_63f4cb7dbe85d057 = NULL;
  if (this_ != NULL) {
    mb_entry_63f4cb7dbe85d057 = (*(void ***)this_)[13];
  }
  if (mb_entry_63f4cb7dbe85d057 == NULL) {
  return 0;
  }
  mb_fn_63f4cb7dbe85d057 mb_target_63f4cb7dbe85d057 = (mb_fn_63f4cb7dbe85d057)mb_entry_63f4cb7dbe85d057;
  int32_t mb_result_63f4cb7dbe85d057 = mb_target_63f4cb7dbe85d057(this_, shutter_duration, (void * *)result_out);
  return mb_result_63f4cb7dbe85d057;
}

typedef int32_t (MB_CALL *mb_fn_547dbec6401a72ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c6caea75e0633411d36639(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_547dbec6401a72ff = NULL;
  if (this_ != NULL) {
    mb_entry_547dbec6401a72ff = (*(void ***)this_)[7];
  }
  if (mb_entry_547dbec6401a72ff == NULL) {
  return 0;
  }
  mb_fn_547dbec6401a72ff mb_target_547dbec6401a72ff = (mb_fn_547dbec6401a72ff)mb_entry_547dbec6401a72ff;
  int32_t mb_result_547dbec6401a72ff = mb_target_547dbec6401a72ff(this_, (uint8_t *)result_out);
  return mb_result_547dbec6401a72ff;
}

typedef int32_t (MB_CALL *mb_fn_c09a549259c6b47c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c036ef0ec390585392959a4(void * this_, int64_t * result_out) {
  void *mb_entry_c09a549259c6b47c = NULL;
  if (this_ != NULL) {
    mb_entry_c09a549259c6b47c = (*(void ***)this_)[10];
  }
  if (mb_entry_c09a549259c6b47c == NULL) {
  return 0;
  }
  mb_fn_c09a549259c6b47c mb_target_c09a549259c6b47c = (mb_fn_c09a549259c6b47c)mb_entry_c09a549259c6b47c;
  int32_t mb_result_c09a549259c6b47c = mb_target_c09a549259c6b47c(this_, result_out);
  return mb_result_c09a549259c6b47c;
}

typedef int32_t (MB_CALL *mb_fn_b5c35696037a8592)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228c769ae7ad42907f31648d(void * this_, int64_t * result_out) {
  void *mb_entry_b5c35696037a8592 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c35696037a8592 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5c35696037a8592 == NULL) {
  return 0;
  }
  mb_fn_b5c35696037a8592 mb_target_b5c35696037a8592 = (mb_fn_b5c35696037a8592)mb_entry_b5c35696037a8592;
  int32_t mb_result_b5c35696037a8592 = mb_target_b5c35696037a8592(this_, result_out);
  return mb_result_b5c35696037a8592;
}

typedef int32_t (MB_CALL *mb_fn_b01c5bca08a0b21e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d4df0e7831904598e60fc1(void * this_, int64_t * result_out) {
  void *mb_entry_b01c5bca08a0b21e = NULL;
  if (this_ != NULL) {
    mb_entry_b01c5bca08a0b21e = (*(void ***)this_)[11];
  }
  if (mb_entry_b01c5bca08a0b21e == NULL) {
  return 0;
  }
  mb_fn_b01c5bca08a0b21e mb_target_b01c5bca08a0b21e = (mb_fn_b01c5bca08a0b21e)mb_entry_b01c5bca08a0b21e;
  int32_t mb_result_b01c5bca08a0b21e = mb_target_b01c5bca08a0b21e(this_, result_out);
  return mb_result_b01c5bca08a0b21e;
}

typedef int32_t (MB_CALL *mb_fn_3880c8262d8c97fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418f1e8ae283e57784023ebf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3880c8262d8c97fc = NULL;
  if (this_ != NULL) {
    mb_entry_3880c8262d8c97fc = (*(void ***)this_)[6];
  }
  if (mb_entry_3880c8262d8c97fc == NULL) {
  return 0;
  }
  mb_fn_3880c8262d8c97fc mb_target_3880c8262d8c97fc = (mb_fn_3880c8262d8c97fc)mb_entry_3880c8262d8c97fc;
  int32_t mb_result_3880c8262d8c97fc = mb_target_3880c8262d8c97fc(this_, (uint8_t *)result_out);
  return mb_result_3880c8262d8c97fc;
}

typedef int32_t (MB_CALL *mb_fn_1c4f59f3f196cae9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4338dfc540ca399fab4699f4(void * this_, int64_t * result_out) {
  void *mb_entry_1c4f59f3f196cae9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4f59f3f196cae9 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c4f59f3f196cae9 == NULL) {
  return 0;
  }
  mb_fn_1c4f59f3f196cae9 mb_target_1c4f59f3f196cae9 = (mb_fn_1c4f59f3f196cae9)mb_entry_1c4f59f3f196cae9;
  int32_t mb_result_1c4f59f3f196cae9 = mb_target_1c4f59f3f196cae9(this_, result_out);
  return mb_result_1c4f59f3f196cae9;
}

typedef int32_t (MB_CALL *mb_fn_0c7586104df86959)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2003ce677e77b89e718bfa7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c7586104df86959 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7586104df86959 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c7586104df86959 == NULL) {
  return 0;
  }
  mb_fn_0c7586104df86959 mb_target_0c7586104df86959 = (mb_fn_0c7586104df86959)mb_entry_0c7586104df86959;
  int32_t mb_result_0c7586104df86959 = mb_target_0c7586104df86959(this_, (uint8_t *)result_out);
  return mb_result_0c7586104df86959;
}

typedef int32_t (MB_CALL *mb_fn_48eb3b1b73f4cfc1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dc841160803016ec5eedc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48eb3b1b73f4cfc1 = NULL;
  if (this_ != NULL) {
    mb_entry_48eb3b1b73f4cfc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_48eb3b1b73f4cfc1 == NULL) {
  return 0;
  }
  mb_fn_48eb3b1b73f4cfc1 mb_target_48eb3b1b73f4cfc1 = (mb_fn_48eb3b1b73f4cfc1)mb_entry_48eb3b1b73f4cfc1;
  int32_t mb_result_48eb3b1b73f4cfc1 = mb_target_48eb3b1b73f4cfc1(this_, (uint8_t *)result_out);
  return mb_result_48eb3b1b73f4cfc1;
}

typedef int32_t (MB_CALL *mb_fn_6724dce9d3955ee5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5923b5634f0a0ccb649e4f(void * this_, uint32_t value) {
  void *mb_entry_6724dce9d3955ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_6724dce9d3955ee5 = (*(void ***)this_)[8];
  }
  if (mb_entry_6724dce9d3955ee5 == NULL) {
  return 0;
  }
  mb_fn_6724dce9d3955ee5 mb_target_6724dce9d3955ee5 = (mb_fn_6724dce9d3955ee5)mb_entry_6724dce9d3955ee5;
  int32_t mb_result_6724dce9d3955ee5 = mb_target_6724dce9d3955ee5(this_, value);
  return mb_result_6724dce9d3955ee5;
}

typedef int32_t (MB_CALL *mb_fn_6e255ba45635fe57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4debc36b6baf483b6f30b6c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e255ba45635fe57 = NULL;
  if (this_ != NULL) {
    mb_entry_6e255ba45635fe57 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e255ba45635fe57 == NULL) {
  return 0;
  }
  mb_fn_6e255ba45635fe57 mb_target_6e255ba45635fe57 = (mb_fn_6e255ba45635fe57)mb_entry_6e255ba45635fe57;
  int32_t mb_result_6e255ba45635fe57 = mb_target_6e255ba45635fe57(this_, (uint8_t *)result_out);
  return mb_result_6e255ba45635fe57;
}

typedef int32_t (MB_CALL *mb_fn_cf33b73b4450e28a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3aa33c8af7772f879faccd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf33b73b4450e28a = NULL;
  if (this_ != NULL) {
    mb_entry_cf33b73b4450e28a = (*(void ***)this_)[9];
  }
  if (mb_entry_cf33b73b4450e28a == NULL) {
  return 0;
  }
  mb_fn_cf33b73b4450e28a mb_target_cf33b73b4450e28a = (mb_fn_cf33b73b4450e28a)mb_entry_cf33b73b4450e28a;
  int32_t mb_result_cf33b73b4450e28a = mb_target_cf33b73b4450e28a(this_, (uint8_t *)result_out);
  return mb_result_cf33b73b4450e28a;
}

typedef int32_t (MB_CALL *mb_fn_dbd8ad0af55e3057)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dfcd1965f06a05c77eca2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbd8ad0af55e3057 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd8ad0af55e3057 = (*(void ***)this_)[15];
  }
  if (mb_entry_dbd8ad0af55e3057 == NULL) {
  return 0;
  }
  mb_fn_dbd8ad0af55e3057 mb_target_dbd8ad0af55e3057 = (mb_fn_dbd8ad0af55e3057)mb_entry_dbd8ad0af55e3057;
  int32_t mb_result_dbd8ad0af55e3057 = mb_target_dbd8ad0af55e3057(this_, (float *)result_out);
  return mb_result_dbd8ad0af55e3057;
}

typedef int32_t (MB_CALL *mb_fn_3656a32c9300d15e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a086a8454c72e70c150ac6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3656a32c9300d15e = NULL;
  if (this_ != NULL) {
    mb_entry_3656a32c9300d15e = (*(void ***)this_)[7];
  }
  if (mb_entry_3656a32c9300d15e == NULL) {
  return 0;
  }
  mb_fn_3656a32c9300d15e mb_target_3656a32c9300d15e = (mb_fn_3656a32c9300d15e)mb_entry_3656a32c9300d15e;
  int32_t mb_result_3656a32c9300d15e = mb_target_3656a32c9300d15e(this_, (uint8_t *)result_out);
  return mb_result_3656a32c9300d15e;
}

typedef int32_t (MB_CALL *mb_fn_7c773b164859d09e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df5aa12b95b64441c69254a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c773b164859d09e = NULL;
  if (this_ != NULL) {
    mb_entry_7c773b164859d09e = (*(void ***)this_)[13];
  }
  if (mb_entry_7c773b164859d09e == NULL) {
  return 0;
  }
  mb_fn_7c773b164859d09e mb_target_7c773b164859d09e = (mb_fn_7c773b164859d09e)mb_entry_7c773b164859d09e;
  int32_t mb_result_7c773b164859d09e = mb_target_7c773b164859d09e(this_, (uint8_t *)result_out);
  return mb_result_7c773b164859d09e;
}

typedef int32_t (MB_CALL *mb_fn_da62145de77a7cc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4890f0baff53f07707cb85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da62145de77a7cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_da62145de77a7cc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_da62145de77a7cc3 == NULL) {
  return 0;
  }
  mb_fn_da62145de77a7cc3 mb_target_da62145de77a7cc3 = (mb_fn_da62145de77a7cc3)mb_entry_da62145de77a7cc3;
  int32_t mb_result_da62145de77a7cc3 = mb_target_da62145de77a7cc3(this_, (uint8_t *)result_out);
  return mb_result_da62145de77a7cc3;
}

typedef int32_t (MB_CALL *mb_fn_7e36fe6a661f99b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9664ec2a0006a64723d04a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e36fe6a661f99b3 = NULL;
  if (this_ != NULL) {
    mb_entry_7e36fe6a661f99b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e36fe6a661f99b3 == NULL) {
  return 0;
  }
  mb_fn_7e36fe6a661f99b3 mb_target_7e36fe6a661f99b3 = (mb_fn_7e36fe6a661f99b3)mb_entry_7e36fe6a661f99b3;
  int32_t mb_result_7e36fe6a661f99b3 = mb_target_7e36fe6a661f99b3(this_, (uint8_t *)result_out);
  return mb_result_7e36fe6a661f99b3;
}

typedef int32_t (MB_CALL *mb_fn_fccc77bc6837243a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b35a5c05e1207498b19dfb7(void * this_, uint32_t value) {
  void *mb_entry_fccc77bc6837243a = NULL;
  if (this_ != NULL) {
    mb_entry_fccc77bc6837243a = (*(void ***)this_)[12];
  }
  if (mb_entry_fccc77bc6837243a == NULL) {
  return 0;
  }
  mb_fn_fccc77bc6837243a mb_target_fccc77bc6837243a = (mb_fn_fccc77bc6837243a)mb_entry_fccc77bc6837243a;
  int32_t mb_result_fccc77bc6837243a = mb_target_fccc77bc6837243a(this_, value);
  return mb_result_fccc77bc6837243a;
}

typedef int32_t (MB_CALL *mb_fn_501227d65a0d2afa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd691efaeb53b5d1b26baf8(void * this_, uint32_t value) {
  void *mb_entry_501227d65a0d2afa = NULL;
  if (this_ != NULL) {
    mb_entry_501227d65a0d2afa = (*(void ***)this_)[10];
  }
  if (mb_entry_501227d65a0d2afa == NULL) {
  return 0;
  }
  mb_fn_501227d65a0d2afa mb_target_501227d65a0d2afa = (mb_fn_501227d65a0d2afa)mb_entry_501227d65a0d2afa;
  int32_t mb_result_501227d65a0d2afa = mb_target_501227d65a0d2afa(this_, value);
  return mb_result_501227d65a0d2afa;
}

typedef int32_t (MB_CALL *mb_fn_95fcc36cc398f080)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c18eddd52395b17ef97c9e8(void * this_, float value) {
  void *mb_entry_95fcc36cc398f080 = NULL;
  if (this_ != NULL) {
    mb_entry_95fcc36cc398f080 = (*(void ***)this_)[16];
  }
  if (mb_entry_95fcc36cc398f080 == NULL) {
  return 0;
  }
  mb_fn_95fcc36cc398f080 mb_target_95fcc36cc398f080 = (mb_fn_95fcc36cc398f080)mb_entry_95fcc36cc398f080;
  int32_t mb_result_95fcc36cc398f080 = mb_target_95fcc36cc398f080(this_, value);
  return mb_result_95fcc36cc398f080;
}

typedef int32_t (MB_CALL *mb_fn_86d2517e2eb6008c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e2f161b19f6b48718f5b53(void * this_, uint32_t value) {
  void *mb_entry_86d2517e2eb6008c = NULL;
  if (this_ != NULL) {
    mb_entry_86d2517e2eb6008c = (*(void ***)this_)[14];
  }
  if (mb_entry_86d2517e2eb6008c == NULL) {
  return 0;
  }
  mb_fn_86d2517e2eb6008c mb_target_86d2517e2eb6008c = (mb_fn_86d2517e2eb6008c)mb_entry_86d2517e2eb6008c;
  int32_t mb_result_86d2517e2eb6008c = mb_target_86d2517e2eb6008c(this_, value);
  return mb_result_86d2517e2eb6008c;
}

typedef int32_t (MB_CALL *mb_fn_e68f4a159700b2eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72af9811e0900acc6ca12527(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e68f4a159700b2eb = NULL;
  if (this_ != NULL) {
    mb_entry_e68f4a159700b2eb = (*(void ***)this_)[7];
  }
  if (mb_entry_e68f4a159700b2eb == NULL) {
  return 0;
  }
  mb_fn_e68f4a159700b2eb mb_target_e68f4a159700b2eb = (mb_fn_e68f4a159700b2eb)mb_entry_e68f4a159700b2eb;
  int32_t mb_result_e68f4a159700b2eb = mb_target_e68f4a159700b2eb(this_, (uint8_t *)result_out);
  return mb_result_e68f4a159700b2eb;
}

typedef int32_t (MB_CALL *mb_fn_121341b42a0e6e61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed27a3fe346eefa130e6c4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_121341b42a0e6e61 = NULL;
  if (this_ != NULL) {
    mb_entry_121341b42a0e6e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_121341b42a0e6e61 == NULL) {
  return 0;
  }
  mb_fn_121341b42a0e6e61 mb_target_121341b42a0e6e61 = (mb_fn_121341b42a0e6e61)mb_entry_121341b42a0e6e61;
  int32_t mb_result_121341b42a0e6e61 = mb_target_121341b42a0e6e61(this_, (uint8_t *)result_out);
  return mb_result_121341b42a0e6e61;
}

typedef int32_t (MB_CALL *mb_fn_ed53c26c05c6cd90)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97caad89d19f66fea4f26fcf(void * this_, uint32_t value) {
  void *mb_entry_ed53c26c05c6cd90 = NULL;
  if (this_ != NULL) {
    mb_entry_ed53c26c05c6cd90 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed53c26c05c6cd90 == NULL) {
  return 0;
  }
  mb_fn_ed53c26c05c6cd90 mb_target_ed53c26c05c6cd90 = (mb_fn_ed53c26c05c6cd90)mb_entry_ed53c26c05c6cd90;
  int32_t mb_result_ed53c26c05c6cd90 = mb_target_ed53c26c05c6cd90(this_, value);
  return mb_result_ed53c26c05c6cd90;
}

typedef int32_t (MB_CALL *mb_fn_c97a5f27ee0dfc4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07030334a31107341e6f5fc6(void * this_, uint64_t * result_out) {
  void *mb_entry_c97a5f27ee0dfc4d = NULL;
  if (this_ != NULL) {
    mb_entry_c97a5f27ee0dfc4d = (*(void ***)this_)[16];
  }
  if (mb_entry_c97a5f27ee0dfc4d == NULL) {
  return 0;
  }
  mb_fn_c97a5f27ee0dfc4d mb_target_c97a5f27ee0dfc4d = (mb_fn_c97a5f27ee0dfc4d)mb_entry_c97a5f27ee0dfc4d;
  int32_t mb_result_c97a5f27ee0dfc4d = mb_target_c97a5f27ee0dfc4d(this_, (void * *)result_out);
  return mb_result_c97a5f27ee0dfc4d;
}

typedef int32_t (MB_CALL *mb_fn_c06245a511afae2a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870919d980bbe3ee06aabca3(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_c06245a511afae2a = NULL;
  if (this_ != NULL) {
    mb_entry_c06245a511afae2a = (*(void ***)this_)[9];
  }
  if (mb_entry_c06245a511afae2a == NULL) {
  return 0;
  }
  mb_fn_c06245a511afae2a mb_target_c06245a511afae2a = (mb_fn_c06245a511afae2a)mb_entry_c06245a511afae2a;
  int32_t mb_result_c06245a511afae2a = mb_target_c06245a511afae2a(this_, preset, (void * *)result_out);
  return mb_result_c06245a511afae2a;
}

typedef int32_t (MB_CALL *mb_fn_63194e0f67e77d6e)(void *, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be2ed0a3517c9069a8d670b(void * this_, int32_t preset, uint32_t complete_before_focus, uint64_t * result_out) {
  void *mb_entry_63194e0f67e77d6e = NULL;
  if (this_ != NULL) {
    mb_entry_63194e0f67e77d6e = (*(void ***)this_)[10];
  }
  if (mb_entry_63194e0f67e77d6e == NULL) {
  return 0;
  }
  mb_fn_63194e0f67e77d6e mb_target_63194e0f67e77d6e = (mb_fn_63194e0f67e77d6e)mb_entry_63194e0f67e77d6e;
  int32_t mb_result_63194e0f67e77d6e = mb_target_63194e0f67e77d6e(this_, preset, complete_before_focus, (void * *)result_out);
  return mb_result_63194e0f67e77d6e;
}

typedef int32_t (MB_CALL *mb_fn_1866429a9afd80da)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee02847e142e0f5704391f4f(void * this_, uint32_t focus, uint64_t * result_out) {
  void *mb_entry_1866429a9afd80da = NULL;
  if (this_ != NULL) {
    mb_entry_1866429a9afd80da = (*(void ***)this_)[15];
  }
  if (mb_entry_1866429a9afd80da == NULL) {
  return 0;
  }
  mb_fn_1866429a9afd80da mb_target_1866429a9afd80da = (mb_fn_1866429a9afd80da)mb_entry_1866429a9afd80da;
  int32_t mb_result_1866429a9afd80da = mb_target_1866429a9afd80da(this_, focus, (void * *)result_out);
  return mb_result_1866429a9afd80da;
}

typedef int32_t (MB_CALL *mb_fn_c7827c72cf7bcfb7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05421076e6d36f5aced781b3(void * this_, uint32_t * result_out) {
  void *mb_entry_c7827c72cf7bcfb7 = NULL;
  if (this_ != NULL) {
    mb_entry_c7827c72cf7bcfb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7827c72cf7bcfb7 == NULL) {
  return 0;
  }
  mb_fn_c7827c72cf7bcfb7 mb_target_c7827c72cf7bcfb7 = (mb_fn_c7827c72cf7bcfb7)mb_entry_c7827c72cf7bcfb7;
  int32_t mb_result_c7827c72cf7bcfb7 = mb_target_c7827c72cf7bcfb7(this_, result_out);
  return mb_result_c7827c72cf7bcfb7;
}

typedef int32_t (MB_CALL *mb_fn_da9098f76465b61a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49b06f85dfd4d0f50b2b540(void * this_, uint32_t * result_out) {
  void *mb_entry_da9098f76465b61a = NULL;
  if (this_ != NULL) {
    mb_entry_da9098f76465b61a = (*(void ***)this_)[11];
  }
  if (mb_entry_da9098f76465b61a == NULL) {
  return 0;
  }
  mb_fn_da9098f76465b61a mb_target_da9098f76465b61a = (mb_fn_da9098f76465b61a)mb_entry_da9098f76465b61a;
  int32_t mb_result_da9098f76465b61a = mb_target_da9098f76465b61a(this_, result_out);
  return mb_result_da9098f76465b61a;
}

typedef int32_t (MB_CALL *mb_fn_bff092830892efc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ee5bcfb9202458d604ea5c(void * this_, int32_t * result_out) {
  void *mb_entry_bff092830892efc0 = NULL;
  if (this_ != NULL) {
    mb_entry_bff092830892efc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_bff092830892efc0 == NULL) {
  return 0;
  }
  mb_fn_bff092830892efc0 mb_target_bff092830892efc0 = (mb_fn_bff092830892efc0)mb_entry_bff092830892efc0;
  int32_t mb_result_bff092830892efc0 = mb_target_bff092830892efc0(this_, result_out);
  return mb_result_bff092830892efc0;
}

typedef int32_t (MB_CALL *mb_fn_c9243b0d94e7e27e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf65d4cea36d570e6e5d92e3(void * this_, uint32_t * result_out) {
  void *mb_entry_c9243b0d94e7e27e = NULL;
  if (this_ != NULL) {
    mb_entry_c9243b0d94e7e27e = (*(void ***)this_)[13];
  }
  if (mb_entry_c9243b0d94e7e27e == NULL) {
  return 0;
  }
  mb_fn_c9243b0d94e7e27e mb_target_c9243b0d94e7e27e = (mb_fn_c9243b0d94e7e27e)mb_entry_c9243b0d94e7e27e;
  int32_t mb_result_c9243b0d94e7e27e = mb_target_c9243b0d94e7e27e(this_, result_out);
  return mb_result_c9243b0d94e7e27e;
}

typedef int32_t (MB_CALL *mb_fn_a00de4a5d8ef0dc9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfbe7fff8a3015bf4c579ac6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a00de4a5d8ef0dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a00de4a5d8ef0dc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a00de4a5d8ef0dc9 == NULL) {
  return 0;
  }
  mb_fn_a00de4a5d8ef0dc9 mb_target_a00de4a5d8ef0dc9 = (mb_fn_a00de4a5d8ef0dc9)mb_entry_a00de4a5d8ef0dc9;
  int32_t mb_result_a00de4a5d8ef0dc9 = mb_target_a00de4a5d8ef0dc9(this_, (uint8_t *)result_out);
  return mb_result_a00de4a5d8ef0dc9;
}

typedef int32_t (MB_CALL *mb_fn_6d077f3b5f6782f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afaad80a5a886e37a1ca200(void * this_, uint64_t * result_out) {
  void *mb_entry_6d077f3b5f6782f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d077f3b5f6782f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d077f3b5f6782f8 == NULL) {
  return 0;
  }
  mb_fn_6d077f3b5f6782f8 mb_target_6d077f3b5f6782f8 = (mb_fn_6d077f3b5f6782f8)mb_entry_6d077f3b5f6782f8;
  int32_t mb_result_6d077f3b5f6782f8 = mb_target_6d077f3b5f6782f8(this_, (void * *)result_out);
  return mb_result_6d077f3b5f6782f8;
}

typedef int32_t (MB_CALL *mb_fn_4bc8166a74913da3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224d5004fac7b5a320e02e67(void * this_, uint32_t * result_out) {
  void *mb_entry_4bc8166a74913da3 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc8166a74913da3 = (*(void ***)this_)[14];
  }
  if (mb_entry_4bc8166a74913da3 == NULL) {
  return 0;
  }
  mb_fn_4bc8166a74913da3 mb_target_4bc8166a74913da3 = (mb_fn_4bc8166a74913da3)mb_entry_4bc8166a74913da3;
  int32_t mb_result_4bc8166a74913da3 = mb_target_4bc8166a74913da3(this_, result_out);
  return mb_result_4bc8166a74913da3;
}

typedef int32_t (MB_CALL *mb_fn_e02dfb6e83982b9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de37ffb92ba32816ad77c84(void * this_, void * settings) {
  void *mb_entry_e02dfb6e83982b9e = NULL;
  if (this_ != NULL) {
    mb_entry_e02dfb6e83982b9e = (*(void ***)this_)[15];
  }
  if (mb_entry_e02dfb6e83982b9e == NULL) {
  return 0;
  }
  mb_fn_e02dfb6e83982b9e mb_target_e02dfb6e83982b9e = (mb_fn_e02dfb6e83982b9e)mb_entry_e02dfb6e83982b9e;
  int32_t mb_result_e02dfb6e83982b9e = mb_target_e02dfb6e83982b9e(this_, settings);
  return mb_result_e02dfb6e83982b9e;
}

typedef int32_t (MB_CALL *mb_fn_e3ec6f9a8c76764d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a010513127965350fbc9d3a(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ec6f9a8c76764d = NULL;
  if (this_ != NULL) {
    mb_entry_e3ec6f9a8c76764d = (*(void ***)this_)[14];
  }
  if (mb_entry_e3ec6f9a8c76764d == NULL) {
  return 0;
  }
  mb_fn_e3ec6f9a8c76764d mb_target_e3ec6f9a8c76764d = (mb_fn_e3ec6f9a8c76764d)mb_entry_e3ec6f9a8c76764d;
  int32_t mb_result_e3ec6f9a8c76764d = mb_target_e3ec6f9a8c76764d(this_, (void * *)result_out);
  return mb_result_e3ec6f9a8c76764d;
}

typedef int32_t (MB_CALL *mb_fn_fe2145ddf7482af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de667b77286c9864141fbbc(void * this_, uint64_t * result_out) {
  void *mb_entry_fe2145ddf7482af4 = NULL;
  if (this_ != NULL) {
    mb_entry_fe2145ddf7482af4 = (*(void ***)this_)[13];
  }
  if (mb_entry_fe2145ddf7482af4 == NULL) {
  return 0;
  }
  mb_fn_fe2145ddf7482af4 mb_target_fe2145ddf7482af4 = (mb_fn_fe2145ddf7482af4)mb_entry_fe2145ddf7482af4;
  int32_t mb_result_fe2145ddf7482af4 = mb_target_fe2145ddf7482af4(this_, (void * *)result_out);
  return mb_result_fe2145ddf7482af4;
}

typedef int32_t (MB_CALL *mb_fn_8cabfbfcc57a8b80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147c0e1ad24a87a1728c2982(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cabfbfcc57a8b80 = NULL;
  if (this_ != NULL) {
    mb_entry_8cabfbfcc57a8b80 = (*(void ***)this_)[6];
  }
  if (mb_entry_8cabfbfcc57a8b80 == NULL) {
  return 0;
  }
  mb_fn_8cabfbfcc57a8b80 mb_target_8cabfbfcc57a8b80 = (mb_fn_8cabfbfcc57a8b80)mb_entry_8cabfbfcc57a8b80;
  int32_t mb_result_8cabfbfcc57a8b80 = mb_target_8cabfbfcc57a8b80(this_, (uint8_t *)result_out);
  return mb_result_8cabfbfcc57a8b80;
}

typedef int32_t (MB_CALL *mb_fn_0cfd73e1feeaa95b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42c2277bbbeb1b37412471e(void * this_, int32_t * result_out) {
  void *mb_entry_0cfd73e1feeaa95b = NULL;
  if (this_ != NULL) {
    mb_entry_0cfd73e1feeaa95b = (*(void ***)this_)[12];
  }
  if (mb_entry_0cfd73e1feeaa95b == NULL) {
  return 0;
  }
  mb_fn_0cfd73e1feeaa95b mb_target_0cfd73e1feeaa95b = (mb_fn_0cfd73e1feeaa95b)mb_entry_0cfd73e1feeaa95b;
  int32_t mb_result_0cfd73e1feeaa95b = mb_target_0cfd73e1feeaa95b(this_, result_out);
  return mb_result_0cfd73e1feeaa95b;
}

typedef int32_t (MB_CALL *mb_fn_c3ce24df7719b3f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e81420db0abb0919803a9f(void * this_, int32_t * result_out) {
  void *mb_entry_c3ce24df7719b3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c3ce24df7719b3f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3ce24df7719b3f1 == NULL) {
  return 0;
  }
  mb_fn_c3ce24df7719b3f1 mb_target_c3ce24df7719b3f1 = (mb_fn_c3ce24df7719b3f1)mb_entry_c3ce24df7719b3f1;
  int32_t mb_result_c3ce24df7719b3f1 = mb_target_c3ce24df7719b3f1(this_, result_out);
  return mb_result_c3ce24df7719b3f1;
}

typedef int32_t (MB_CALL *mb_fn_2f3efe8c76525039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbba277093cbdc614f80ed8(void * this_, uint64_t * result_out) {
  void *mb_entry_2f3efe8c76525039 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3efe8c76525039 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f3efe8c76525039 == NULL) {
  return 0;
  }
  mb_fn_2f3efe8c76525039 mb_target_2f3efe8c76525039 = (mb_fn_2f3efe8c76525039)mb_entry_2f3efe8c76525039;
  int32_t mb_result_2f3efe8c76525039 = mb_target_2f3efe8c76525039(this_, (void * *)result_out);
  return mb_result_2f3efe8c76525039;
}

typedef int32_t (MB_CALL *mb_fn_80948196b23281e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f2c1b81e14853c700eac5a(void * this_, uint64_t * result_out) {
  void *mb_entry_80948196b23281e0 = NULL;
  if (this_ != NULL) {
    mb_entry_80948196b23281e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_80948196b23281e0 == NULL) {
  return 0;
  }
  mb_fn_80948196b23281e0 mb_target_80948196b23281e0 = (mb_fn_80948196b23281e0)mb_entry_80948196b23281e0;
  int32_t mb_result_80948196b23281e0 = mb_target_80948196b23281e0(this_, (void * *)result_out);
  return mb_result_80948196b23281e0;
}

typedef int32_t (MB_CALL *mb_fn_81551640ddb67746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d709f997884017902e422a(void * this_, uint64_t * result_out) {
  void *mb_entry_81551640ddb67746 = NULL;
  if (this_ != NULL) {
    mb_entry_81551640ddb67746 = (*(void ***)this_)[10];
  }
  if (mb_entry_81551640ddb67746 == NULL) {
  return 0;
  }
  mb_fn_81551640ddb67746 mb_target_81551640ddb67746 = (mb_fn_81551640ddb67746)mb_entry_81551640ddb67746;
  int32_t mb_result_81551640ddb67746 = mb_target_81551640ddb67746(this_, (void * *)result_out);
  return mb_result_81551640ddb67746;
}

typedef int32_t (MB_CALL *mb_fn_e58469b62e05cc45)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60e90941508d0f419e96b9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e58469b62e05cc45 = NULL;
  if (this_ != NULL) {
    mb_entry_e58469b62e05cc45 = (*(void ***)this_)[7];
  }
  if (mb_entry_e58469b62e05cc45 == NULL) {
  return 0;
  }
  mb_fn_e58469b62e05cc45 mb_target_e58469b62e05cc45 = (mb_fn_e58469b62e05cc45)mb_entry_e58469b62e05cc45;
  int32_t mb_result_e58469b62e05cc45 = mb_target_e58469b62e05cc45(this_, (uint8_t *)result_out);
  return mb_result_e58469b62e05cc45;
}

typedef int32_t (MB_CALL *mb_fn_f67623b61cac2bde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6afd96010cd73a267d478fe4(void * this_, int32_t * result_out) {
  void *mb_entry_f67623b61cac2bde = NULL;
  if (this_ != NULL) {
    mb_entry_f67623b61cac2bde = (*(void ***)this_)[8];
  }
  if (mb_entry_f67623b61cac2bde == NULL) {
  return 0;
  }
  mb_fn_f67623b61cac2bde mb_target_f67623b61cac2bde = (mb_fn_f67623b61cac2bde)mb_entry_f67623b61cac2bde;
  int32_t mb_result_f67623b61cac2bde = mb_target_f67623b61cac2bde(this_, result_out);
  return mb_result_f67623b61cac2bde;
}

typedef int32_t (MB_CALL *mb_fn_bb16347963adb61f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4857d0860c803d20e2cde2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb16347963adb61f = NULL;
  if (this_ != NULL) {
    mb_entry_bb16347963adb61f = (*(void ***)this_)[16];
  }
  if (mb_entry_bb16347963adb61f == NULL) {
  return 0;
  }
  mb_fn_bb16347963adb61f mb_target_bb16347963adb61f = (mb_fn_bb16347963adb61f)mb_entry_bb16347963adb61f;
  int32_t mb_result_bb16347963adb61f = mb_target_bb16347963adb61f(this_, (uint8_t *)result_out);
  return mb_result_bb16347963adb61f;
}

typedef int32_t (MB_CALL *mb_fn_2026fec98a57f611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c583395c1cfe44e8fac2007(void * this_, uint64_t * result_out) {
  void *mb_entry_2026fec98a57f611 = NULL;
  if (this_ != NULL) {
    mb_entry_2026fec98a57f611 = (*(void ***)this_)[12];
  }
  if (mb_entry_2026fec98a57f611 == NULL) {
  return 0;
  }
  mb_fn_2026fec98a57f611 mb_target_2026fec98a57f611 = (mb_fn_2026fec98a57f611)mb_entry_2026fec98a57f611;
  int32_t mb_result_2026fec98a57f611 = mb_target_2026fec98a57f611(this_, (void * *)result_out);
  return mb_result_2026fec98a57f611;
}

typedef int32_t (MB_CALL *mb_fn_88ed083ee1a20544)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4dfa561ebec51449b5bf5d(void * this_, int32_t * result_out) {
  void *mb_entry_88ed083ee1a20544 = NULL;
  if (this_ != NULL) {
    mb_entry_88ed083ee1a20544 = (*(void ***)this_)[6];
  }
  if (mb_entry_88ed083ee1a20544 == NULL) {
  return 0;
  }
  mb_fn_88ed083ee1a20544 mb_target_88ed083ee1a20544 = (mb_fn_88ed083ee1a20544)mb_entry_88ed083ee1a20544;
  int32_t mb_result_88ed083ee1a20544 = mb_target_88ed083ee1a20544(this_, result_out);
  return mb_result_88ed083ee1a20544;
}

typedef int32_t (MB_CALL *mb_fn_6a08e29cf8f9786b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539c8657ba73c4aeea164707(void * this_, uint64_t * result_out) {
  void *mb_entry_6a08e29cf8f9786b = NULL;
  if (this_ != NULL) {
    mb_entry_6a08e29cf8f9786b = (*(void ***)this_)[10];
  }
  if (mb_entry_6a08e29cf8f9786b == NULL) {
  return 0;
  }
  mb_fn_6a08e29cf8f9786b mb_target_6a08e29cf8f9786b = (mb_fn_6a08e29cf8f9786b)mb_entry_6a08e29cf8f9786b;
  int32_t mb_result_6a08e29cf8f9786b = mb_target_6a08e29cf8f9786b(this_, (void * *)result_out);
  return mb_result_6a08e29cf8f9786b;
}

typedef int32_t (MB_CALL *mb_fn_69e8b78dfd54e8eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9508aefdbc0f556d6c54c55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69e8b78dfd54e8eb = NULL;
  if (this_ != NULL) {
    mb_entry_69e8b78dfd54e8eb = (*(void ***)this_)[14];
  }
  if (mb_entry_69e8b78dfd54e8eb == NULL) {
  return 0;
  }
  mb_fn_69e8b78dfd54e8eb mb_target_69e8b78dfd54e8eb = (mb_fn_69e8b78dfd54e8eb)mb_entry_69e8b78dfd54e8eb;
  int32_t mb_result_69e8b78dfd54e8eb = mb_target_69e8b78dfd54e8eb(this_, (uint8_t *)result_out);
  return mb_result_69e8b78dfd54e8eb;
}

typedef int32_t (MB_CALL *mb_fn_3cae162da45832cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305ce4dcb18a7c2ce0d556db(void * this_, int32_t value) {
  void *mb_entry_3cae162da45832cf = NULL;
  if (this_ != NULL) {
    mb_entry_3cae162da45832cf = (*(void ***)this_)[9];
  }
  if (mb_entry_3cae162da45832cf == NULL) {
  return 0;
  }
  mb_fn_3cae162da45832cf mb_target_3cae162da45832cf = (mb_fn_3cae162da45832cf)mb_entry_3cae162da45832cf;
  int32_t mb_result_3cae162da45832cf = mb_target_3cae162da45832cf(this_, value);
  return mb_result_3cae162da45832cf;
}

typedef int32_t (MB_CALL *mb_fn_b95108726c5138cf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183567a174c88caf52194a69(void * this_, uint32_t value) {
  void *mb_entry_b95108726c5138cf = NULL;
  if (this_ != NULL) {
    mb_entry_b95108726c5138cf = (*(void ***)this_)[17];
  }
  if (mb_entry_b95108726c5138cf == NULL) {
  return 0;
  }
  mb_fn_b95108726c5138cf mb_target_b95108726c5138cf = (mb_fn_b95108726c5138cf)mb_entry_b95108726c5138cf;
  int32_t mb_result_b95108726c5138cf = mb_target_b95108726c5138cf(this_, value);
  return mb_result_b95108726c5138cf;
}

typedef int32_t (MB_CALL *mb_fn_a246607a4eca8fe2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18607d4efb8dda9b91df4f43(void * this_, void * value) {
  void *mb_entry_a246607a4eca8fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_a246607a4eca8fe2 = (*(void ***)this_)[13];
  }
  if (mb_entry_a246607a4eca8fe2 == NULL) {
  return 0;
  }
  mb_fn_a246607a4eca8fe2 mb_target_a246607a4eca8fe2 = (mb_fn_a246607a4eca8fe2)mb_entry_a246607a4eca8fe2;
  int32_t mb_result_a246607a4eca8fe2 = mb_target_a246607a4eca8fe2(this_, value);
  return mb_result_a246607a4eca8fe2;
}

typedef int32_t (MB_CALL *mb_fn_bb93a36c361328a5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ba4f871e62509f28527604(void * this_, int32_t value) {
  void *mb_entry_bb93a36c361328a5 = NULL;
  if (this_ != NULL) {
    mb_entry_bb93a36c361328a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb93a36c361328a5 == NULL) {
  return 0;
  }
  mb_fn_bb93a36c361328a5 mb_target_bb93a36c361328a5 = (mb_fn_bb93a36c361328a5)mb_entry_bb93a36c361328a5;
  int32_t mb_result_bb93a36c361328a5 = mb_target_bb93a36c361328a5(this_, value);
  return mb_result_bb93a36c361328a5;
}

typedef int32_t (MB_CALL *mb_fn_9ddb9833d017f3d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee6d3fa55e6bb7b0a86a4c9(void * this_, void * value) {
  void *mb_entry_9ddb9833d017f3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddb9833d017f3d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ddb9833d017f3d9 == NULL) {
  return 0;
  }
  mb_fn_9ddb9833d017f3d9 mb_target_9ddb9833d017f3d9 = (mb_fn_9ddb9833d017f3d9)mb_entry_9ddb9833d017f3d9;
  int32_t mb_result_9ddb9833d017f3d9 = mb_target_9ddb9833d017f3d9(this_, value);
  return mb_result_9ddb9833d017f3d9;
}

typedef int32_t (MB_CALL *mb_fn_2ddf12d1cb2ccd13)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0549f184a8742841a770075(void * this_, uint32_t value) {
  void *mb_entry_2ddf12d1cb2ccd13 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddf12d1cb2ccd13 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ddf12d1cb2ccd13 == NULL) {
  return 0;
  }
  mb_fn_2ddf12d1cb2ccd13 mb_target_2ddf12d1cb2ccd13 = (mb_fn_2ddf12d1cb2ccd13)mb_entry_2ddf12d1cb2ccd13;
  int32_t mb_result_2ddf12d1cb2ccd13 = mb_target_2ddf12d1cb2ccd13(this_, value);
  return mb_result_2ddf12d1cb2ccd13;
}

typedef int32_t (MB_CALL *mb_fn_2b2afd10e5d63a98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0783c1251ea8d0a961cf4d5c(void * this_, int32_t * result_out) {
  void *mb_entry_2b2afd10e5d63a98 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2afd10e5d63a98 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b2afd10e5d63a98 == NULL) {
  return 0;
  }
  mb_fn_2b2afd10e5d63a98 mb_target_2b2afd10e5d63a98 = (mb_fn_2b2afd10e5d63a98)mb_entry_2b2afd10e5d63a98;
  int32_t mb_result_2b2afd10e5d63a98 = mb_target_2b2afd10e5d63a98(this_, result_out);
  return mb_result_2b2afd10e5d63a98;
}

typedef int32_t (MB_CALL *mb_fn_8a27e3f5b8799b58)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6412eed86994e38652e1a871(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a27e3f5b8799b58 = NULL;
  if (this_ != NULL) {
    mb_entry_8a27e3f5b8799b58 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a27e3f5b8799b58 == NULL) {
  return 0;
  }
  mb_fn_8a27e3f5b8799b58 mb_target_8a27e3f5b8799b58 = (mb_fn_8a27e3f5b8799b58)mb_entry_8a27e3f5b8799b58;
  int32_t mb_result_8a27e3f5b8799b58 = mb_target_8a27e3f5b8799b58(this_, (uint8_t *)result_out);
  return mb_result_8a27e3f5b8799b58;
}

typedef int32_t (MB_CALL *mb_fn_b98689b924cd0a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd24032b67fb2a9148f12201(void * this_, uint64_t * result_out) {
  void *mb_entry_b98689b924cd0a81 = NULL;
  if (this_ != NULL) {
    mb_entry_b98689b924cd0a81 = (*(void ***)this_)[7];
  }
  if (mb_entry_b98689b924cd0a81 == NULL) {
  return 0;
  }
  mb_fn_b98689b924cd0a81 mb_target_b98689b924cd0a81 = (mb_fn_b98689b924cd0a81)mb_entry_b98689b924cd0a81;
  int32_t mb_result_b98689b924cd0a81 = mb_target_b98689b924cd0a81(this_, (void * *)result_out);
  return mb_result_b98689b924cd0a81;
}

typedef int32_t (MB_CALL *mb_fn_57cd0c0528088e4f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae9d565d54e374ea529c424(void * this_, int32_t value) {
  void *mb_entry_57cd0c0528088e4f = NULL;
  if (this_ != NULL) {
    mb_entry_57cd0c0528088e4f = (*(void ***)this_)[9];
  }
  if (mb_entry_57cd0c0528088e4f == NULL) {
  return 0;
  }
  mb_fn_57cd0c0528088e4f mb_target_57cd0c0528088e4f = (mb_fn_57cd0c0528088e4f)mb_entry_57cd0c0528088e4f;
  int32_t mb_result_57cd0c0528088e4f = mb_target_57cd0c0528088e4f(this_, value);
  return mb_result_57cd0c0528088e4f;
}

typedef int32_t (MB_CALL *mb_fn_937e2f595bab36fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802a21d69bcabeaff58351aa(void * this_, int32_t * result_out) {
  void *mb_entry_937e2f595bab36fa = NULL;
  if (this_ != NULL) {
    mb_entry_937e2f595bab36fa = (*(void ***)this_)[8];
  }
  if (mb_entry_937e2f595bab36fa == NULL) {
  return 0;
  }
  mb_fn_937e2f595bab36fa mb_target_937e2f595bab36fa = (mb_fn_937e2f595bab36fa)mb_entry_937e2f595bab36fa;
  int32_t mb_result_937e2f595bab36fa = mb_target_937e2f595bab36fa(this_, result_out);
  return mb_result_937e2f595bab36fa;
}

typedef int32_t (MB_CALL *mb_fn_e4eeb7c66f45bb13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fef629b0b28e6733ca3bb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4eeb7c66f45bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_e4eeb7c66f45bb13 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4eeb7c66f45bb13 == NULL) {
  return 0;
  }
  mb_fn_e4eeb7c66f45bb13 mb_target_e4eeb7c66f45bb13 = (mb_fn_e4eeb7c66f45bb13)mb_entry_e4eeb7c66f45bb13;
  int32_t mb_result_e4eeb7c66f45bb13 = mb_target_e4eeb7c66f45bb13(this_, (uint8_t *)result_out);
  return mb_result_e4eeb7c66f45bb13;
}

typedef int32_t (MB_CALL *mb_fn_d11ea3fd29bd6746)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1d114ba9f380ad901ff795(void * this_, int32_t * result_out) {
  void *mb_entry_d11ea3fd29bd6746 = NULL;
  if (this_ != NULL) {
    mb_entry_d11ea3fd29bd6746 = (*(void ***)this_)[11];
  }
  if (mb_entry_d11ea3fd29bd6746 == NULL) {
  return 0;
  }
  mb_fn_d11ea3fd29bd6746 mb_target_d11ea3fd29bd6746 = (mb_fn_d11ea3fd29bd6746)mb_entry_d11ea3fd29bd6746;
  int32_t mb_result_d11ea3fd29bd6746 = mb_target_d11ea3fd29bd6746(this_, result_out);
  return mb_result_d11ea3fd29bd6746;
}

typedef int32_t (MB_CALL *mb_fn_e4704b574c5ef432)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85990e9b6ad0ffc2f9e563a1(void * this_, int32_t * result_out) {
  void *mb_entry_e4704b574c5ef432 = NULL;
  if (this_ != NULL) {
    mb_entry_e4704b574c5ef432 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4704b574c5ef432 == NULL) {
  return 0;
  }
  mb_fn_e4704b574c5ef432 mb_target_e4704b574c5ef432 = (mb_fn_e4704b574c5ef432)mb_entry_e4704b574c5ef432;
  int32_t mb_result_e4704b574c5ef432 = mb_target_e4704b574c5ef432(this_, result_out);
  return mb_result_e4704b574c5ef432;
}

typedef int32_t (MB_CALL *mb_fn_f13a8aebb32b97a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862eea5e450126ff1fcd80e1(void * this_, int32_t * result_out) {
  void *mb_entry_f13a8aebb32b97a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f13a8aebb32b97a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f13a8aebb32b97a1 == NULL) {
  return 0;
  }
  mb_fn_f13a8aebb32b97a1 mb_target_f13a8aebb32b97a1 = (mb_fn_f13a8aebb32b97a1)mb_entry_f13a8aebb32b97a1;
  int32_t mb_result_f13a8aebb32b97a1 = mb_target_f13a8aebb32b97a1(this_, result_out);
  return mb_result_f13a8aebb32b97a1;
}

typedef int32_t (MB_CALL *mb_fn_f44be2b7e2ae0ea4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1035b0d8fd2f8bc67d41096a(void * this_, int32_t * result_out) {
  void *mb_entry_f44be2b7e2ae0ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_f44be2b7e2ae0ea4 = (*(void ***)this_)[12];
  }
  if (mb_entry_f44be2b7e2ae0ea4 == NULL) {
  return 0;
  }
  mb_fn_f44be2b7e2ae0ea4 mb_target_f44be2b7e2ae0ea4 = (mb_fn_f44be2b7e2ae0ea4)mb_entry_f44be2b7e2ae0ea4;
  int32_t mb_result_f44be2b7e2ae0ea4 = mb_target_f44be2b7e2ae0ea4(this_, result_out);
  return mb_result_f44be2b7e2ae0ea4;
}

typedef int32_t (MB_CALL *mb_fn_66ea19b8882a42d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d93edb44f1d1a7b25b83d5a(void * this_, uint64_t * result_out) {
  void *mb_entry_66ea19b8882a42d4 = NULL;
  if (this_ != NULL) {
    mb_entry_66ea19b8882a42d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_66ea19b8882a42d4 == NULL) {
  return 0;
  }
  mb_fn_66ea19b8882a42d4 mb_target_66ea19b8882a42d4 = (mb_fn_66ea19b8882a42d4)mb_entry_66ea19b8882a42d4;
  int32_t mb_result_66ea19b8882a42d4 = mb_target_66ea19b8882a42d4(this_, (void * *)result_out);
  return mb_result_66ea19b8882a42d4;
}

typedef int32_t (MB_CALL *mb_fn_045014f77eeade2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0821db93595c8e117317c815(void * this_, int32_t value) {
  void *mb_entry_045014f77eeade2d = NULL;
  if (this_ != NULL) {
    mb_entry_045014f77eeade2d = (*(void ***)this_)[9];
  }
  if (mb_entry_045014f77eeade2d == NULL) {
  return 0;
  }
  mb_fn_045014f77eeade2d mb_target_045014f77eeade2d = (mb_fn_045014f77eeade2d)mb_entry_045014f77eeade2d;
  int32_t mb_result_045014f77eeade2d = mb_target_045014f77eeade2d(this_, value);
  return mb_result_045014f77eeade2d;
}

typedef int32_t (MB_CALL *mb_fn_9844f2770ff2e2bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98979c675b48d065dc92bfed(void * this_, int32_t value) {
  void *mb_entry_9844f2770ff2e2bd = NULL;
  if (this_ != NULL) {
    mb_entry_9844f2770ff2e2bd = (*(void ***)this_)[14];
  }
  if (mb_entry_9844f2770ff2e2bd == NULL) {
  return 0;
  }
  mb_fn_9844f2770ff2e2bd mb_target_9844f2770ff2e2bd = (mb_fn_9844f2770ff2e2bd)mb_entry_9844f2770ff2e2bd;
  int32_t mb_result_9844f2770ff2e2bd = mb_target_9844f2770ff2e2bd(this_, value);
  return mb_result_9844f2770ff2e2bd;
}

typedef int32_t (MB_CALL *mb_fn_52a19f610d9815cc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758052044b08c52d855cda82(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_52a19f610d9815cc = NULL;
  if (this_ != NULL) {
    mb_entry_52a19f610d9815cc = (*(void ***)this_)[9];
  }
  if (mb_entry_52a19f610d9815cc == NULL) {
  return 0;
  }
  mb_fn_52a19f610d9815cc mb_target_52a19f610d9815cc = (mb_fn_52a19f610d9815cc)mb_entry_52a19f610d9815cc;
  int32_t mb_result_52a19f610d9815cc = mb_target_52a19f610d9815cc(this_, preset, (void * *)result_out);
  return mb_result_52a19f610d9815cc;
}

typedef int32_t (MB_CALL *mb_fn_26df7b5bb800e547)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b0c945822b4ba02341a7ca(void * this_, int32_t * result_out) {
  void *mb_entry_26df7b5bb800e547 = NULL;
  if (this_ != NULL) {
    mb_entry_26df7b5bb800e547 = (*(void ***)this_)[8];
  }
  if (mb_entry_26df7b5bb800e547 == NULL) {
  return 0;
  }
  mb_fn_26df7b5bb800e547 mb_target_26df7b5bb800e547 = (mb_fn_26df7b5bb800e547)mb_entry_26df7b5bb800e547;
  int32_t mb_result_26df7b5bb800e547 = mb_target_26df7b5bb800e547(this_, result_out);
  return mb_result_26df7b5bb800e547;
}

typedef int32_t (MB_CALL *mb_fn_7f75d8e3b3df5bcc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c105a2913ea5528e96dc6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f75d8e3b3df5bcc = NULL;
  if (this_ != NULL) {
    mb_entry_7f75d8e3b3df5bcc = (*(void ***)this_)[6];
  }
  if (mb_entry_7f75d8e3b3df5bcc == NULL) {
  return 0;
  }
  mb_fn_7f75d8e3b3df5bcc mb_target_7f75d8e3b3df5bcc = (mb_fn_7f75d8e3b3df5bcc)mb_entry_7f75d8e3b3df5bcc;
  int32_t mb_result_7f75d8e3b3df5bcc = mb_target_7f75d8e3b3df5bcc(this_, (uint8_t *)result_out);
  return mb_result_7f75d8e3b3df5bcc;
}

typedef int32_t (MB_CALL *mb_fn_99a7e5d50c560192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8ce0c7386e5ff9c601914a(void * this_, uint64_t * result_out) {
  void *mb_entry_99a7e5d50c560192 = NULL;
  if (this_ != NULL) {
    mb_entry_99a7e5d50c560192 = (*(void ***)this_)[7];
  }
  if (mb_entry_99a7e5d50c560192 == NULL) {
  return 0;
  }
  mb_fn_99a7e5d50c560192 mb_target_99a7e5d50c560192 = (mb_fn_99a7e5d50c560192)mb_entry_99a7e5d50c560192;
  int32_t mb_result_99a7e5d50c560192 = mb_target_99a7e5d50c560192(this_, (void * *)result_out);
  return mb_result_99a7e5d50c560192;
}

typedef int32_t (MB_CALL *mb_fn_3d2846eb1a04f888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3599dd56ae580ecfa749bd(void * this_, uint64_t * result_out) {
  void *mb_entry_3d2846eb1a04f888 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2846eb1a04f888 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d2846eb1a04f888 == NULL) {
  return 0;
  }
  mb_fn_3d2846eb1a04f888 mb_target_3d2846eb1a04f888 = (mb_fn_3d2846eb1a04f888)mb_entry_3d2846eb1a04f888;
  int32_t mb_result_3d2846eb1a04f888 = mb_target_3d2846eb1a04f888(this_, (void * *)result_out);
  return mb_result_3d2846eb1a04f888;
}

typedef int32_t (MB_CALL *mb_fn_7990091d9d5fc520)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353136b1158a551a1f39bc52(void * this_, uint32_t iso_speed, uint64_t * result_out) {
  void *mb_entry_7990091d9d5fc520 = NULL;
  if (this_ != NULL) {
    mb_entry_7990091d9d5fc520 = (*(void ***)this_)[10];
  }
  if (mb_entry_7990091d9d5fc520 == NULL) {
  return 0;
  }
  mb_fn_7990091d9d5fc520 mb_target_7990091d9d5fc520 = (mb_fn_7990091d9d5fc520)mb_entry_7990091d9d5fc520;
  int32_t mb_result_7990091d9d5fc520 = mb_target_7990091d9d5fc520(this_, iso_speed, (void * *)result_out);
  return mb_result_7990091d9d5fc520;
}

typedef int32_t (MB_CALL *mb_fn_f937b68e81e53f1c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acc7ef3dcc93f847d6693d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f937b68e81e53f1c = NULL;
  if (this_ != NULL) {
    mb_entry_f937b68e81e53f1c = (*(void ***)this_)[11];
  }
  if (mb_entry_f937b68e81e53f1c == NULL) {
  return 0;
  }
  mb_fn_f937b68e81e53f1c mb_target_f937b68e81e53f1c = (mb_fn_f937b68e81e53f1c)mb_entry_f937b68e81e53f1c;
  int32_t mb_result_f937b68e81e53f1c = mb_target_f937b68e81e53f1c(this_, (uint8_t *)result_out);
  return mb_result_f937b68e81e53f1c;
}

typedef int32_t (MB_CALL *mb_fn_c8631ea9be99a213)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4b163df7a6b2885f0074ea(void * this_, uint32_t * result_out) {
  void *mb_entry_c8631ea9be99a213 = NULL;
  if (this_ != NULL) {
    mb_entry_c8631ea9be99a213 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8631ea9be99a213 == NULL) {
  return 0;
  }
  mb_fn_c8631ea9be99a213 mb_target_c8631ea9be99a213 = (mb_fn_c8631ea9be99a213)mb_entry_c8631ea9be99a213;
  int32_t mb_result_c8631ea9be99a213 = mb_target_c8631ea9be99a213(this_, result_out);
  return mb_result_c8631ea9be99a213;
}

typedef int32_t (MB_CALL *mb_fn_42e950fe10e49f29)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd51569364307f0954cc5ee(void * this_, uint32_t * result_out) {
  void *mb_entry_42e950fe10e49f29 = NULL;
  if (this_ != NULL) {
    mb_entry_42e950fe10e49f29 = (*(void ***)this_)[6];
  }
  if (mb_entry_42e950fe10e49f29 == NULL) {
  return 0;
  }
  mb_fn_42e950fe10e49f29 mb_target_42e950fe10e49f29 = (mb_fn_42e950fe10e49f29)mb_entry_42e950fe10e49f29;
  int32_t mb_result_42e950fe10e49f29 = mb_target_42e950fe10e49f29(this_, result_out);
  return mb_result_42e950fe10e49f29;
}

typedef int32_t (MB_CALL *mb_fn_e11b64238ddb83af)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec795d287d72a84ddeb774c0(void * this_, uint32_t * result_out) {
  void *mb_entry_e11b64238ddb83af = NULL;
  if (this_ != NULL) {
    mb_entry_e11b64238ddb83af = (*(void ***)this_)[8];
  }
  if (mb_entry_e11b64238ddb83af == NULL) {
  return 0;
  }
  mb_fn_e11b64238ddb83af mb_target_e11b64238ddb83af = (mb_fn_e11b64238ddb83af)mb_entry_e11b64238ddb83af;
  int32_t mb_result_e11b64238ddb83af = mb_target_e11b64238ddb83af(this_, result_out);
  return mb_result_e11b64238ddb83af;
}

typedef int32_t (MB_CALL *mb_fn_c60263473ba5daa6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65cd8fbee2f9ffd19b208ba(void * this_, uint32_t * result_out) {
  void *mb_entry_c60263473ba5daa6 = NULL;
  if (this_ != NULL) {
    mb_entry_c60263473ba5daa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c60263473ba5daa6 == NULL) {
  return 0;
  }
  mb_fn_c60263473ba5daa6 mb_target_c60263473ba5daa6 = (mb_fn_c60263473ba5daa6)mb_entry_c60263473ba5daa6;
  int32_t mb_result_c60263473ba5daa6 = mb_target_c60263473ba5daa6(this_, result_out);
  return mb_result_c60263473ba5daa6;
}

typedef int32_t (MB_CALL *mb_fn_5738b6064062d7bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ad194682bfba2adf81d551(void * this_, int32_t * result_out) {
  void *mb_entry_5738b6064062d7bc = NULL;
  if (this_ != NULL) {
    mb_entry_5738b6064062d7bc = (*(void ***)this_)[6];
  }
  if (mb_entry_5738b6064062d7bc == NULL) {
  return 0;
  }
  mb_fn_5738b6064062d7bc mb_target_5738b6064062d7bc = (mb_fn_5738b6064062d7bc)mb_entry_5738b6064062d7bc;
  int32_t mb_result_5738b6064062d7bc = mb_target_5738b6064062d7bc(this_, result_out);
  return mb_result_5738b6064062d7bc;
}

typedef int32_t (MB_CALL *mb_fn_da5ed9566399de06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd1937336f6a118a21eeadd(void * this_, uint64_t * result_out) {
  void *mb_entry_da5ed9566399de06 = NULL;
  if (this_ != NULL) {
    mb_entry_da5ed9566399de06 = (*(void ***)this_)[7];
  }
  if (mb_entry_da5ed9566399de06 == NULL) {
  return 0;
  }
  mb_fn_da5ed9566399de06 mb_target_da5ed9566399de06 = (mb_fn_da5ed9566399de06)mb_entry_da5ed9566399de06;
  int32_t mb_result_da5ed9566399de06 = mb_target_da5ed9566399de06(this_, (void * *)result_out);
  return mb_result_da5ed9566399de06;
}

typedef int32_t (MB_CALL *mb_fn_a386790c7467822d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26726f5470eb0dbc056470fa(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_a386790c7467822d = NULL;
  if (this_ != NULL) {
    mb_entry_a386790c7467822d = (*(void ***)this_)[6];
  }
  if (mb_entry_a386790c7467822d == NULL) {
  return 0;
  }
  mb_fn_a386790c7467822d mb_target_a386790c7467822d = (mb_fn_a386790c7467822d)mb_entry_a386790c7467822d;
  int32_t mb_result_a386790c7467822d = mb_target_a386790c7467822d(this_, capture_properties, (void * *)result_out);
  return mb_result_a386790c7467822d;
}

typedef int32_t (MB_CALL *mb_fn_aff9919a182f8e70)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78413e63f2a88e281ceee128(void * this_, uint32_t * result_out) {
  void *mb_entry_aff9919a182f8e70 = NULL;
  if (this_ != NULL) {
    mb_entry_aff9919a182f8e70 = (*(void ***)this_)[12];
  }
  if (mb_entry_aff9919a182f8e70 == NULL) {
  return 0;
  }
  mb_fn_aff9919a182f8e70 mb_target_aff9919a182f8e70 = (mb_fn_aff9919a182f8e70)mb_entry_aff9919a182f8e70;
  int32_t mb_result_aff9919a182f8e70 = mb_target_aff9919a182f8e70(this_, result_out);
  return mb_result_aff9919a182f8e70;
}

typedef int32_t (MB_CALL *mb_fn_ba9695a79210b85b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0252d3522ea7d9ef1c9e683e(void * this_, uint32_t * result_out) {
  void *mb_entry_ba9695a79210b85b = NULL;
  if (this_ != NULL) {
    mb_entry_ba9695a79210b85b = (*(void ***)this_)[14];
  }
  if (mb_entry_ba9695a79210b85b == NULL) {
  return 0;
  }
  mb_fn_ba9695a79210b85b mb_target_ba9695a79210b85b = (mb_fn_ba9695a79210b85b)mb_entry_ba9695a79210b85b;
  int32_t mb_result_ba9695a79210b85b = mb_target_ba9695a79210b85b(this_, result_out);
  return mb_result_ba9695a79210b85b;
}

typedef int32_t (MB_CALL *mb_fn_8403ec5941f72fd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8314b095d21ff2535dbab0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8403ec5941f72fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_8403ec5941f72fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8403ec5941f72fd5 == NULL) {
  return 0;
  }
  mb_fn_8403ec5941f72fd5 mb_target_8403ec5941f72fd5 = (mb_fn_8403ec5941f72fd5)mb_entry_8403ec5941f72fd5;
  int32_t mb_result_8403ec5941f72fd5 = mb_target_8403ec5941f72fd5(this_, (uint8_t *)result_out);
  return mb_result_8403ec5941f72fd5;
}

typedef int32_t (MB_CALL *mb_fn_894b08e58713d97a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e5cae286b49ec8ef782b4b(void * this_, int32_t * result_out) {
  void *mb_entry_894b08e58713d97a = NULL;
  if (this_ != NULL) {
    mb_entry_894b08e58713d97a = (*(void ***)this_)[10];
  }
  if (mb_entry_894b08e58713d97a == NULL) {
  return 0;
  }
  mb_fn_894b08e58713d97a mb_target_894b08e58713d97a = (mb_fn_894b08e58713d97a)mb_entry_894b08e58713d97a;
  int32_t mb_result_894b08e58713d97a = mb_target_894b08e58713d97a(this_, result_out);
  return mb_result_894b08e58713d97a;
}

typedef int32_t (MB_CALL *mb_fn_465710b936365bf9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46d51014f940e4241dcbf77(void * this_, uint32_t value) {
  void *mb_entry_465710b936365bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_465710b936365bf9 = (*(void ***)this_)[13];
  }
  if (mb_entry_465710b936365bf9 == NULL) {
  return 0;
  }
  mb_fn_465710b936365bf9 mb_target_465710b936365bf9 = (mb_fn_465710b936365bf9)mb_entry_465710b936365bf9;
  int32_t mb_result_465710b936365bf9 = mb_target_465710b936365bf9(this_, value);
  return mb_result_465710b936365bf9;
}

typedef int32_t (MB_CALL *mb_fn_ba43453ad0cb1d9d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660016b3aa1c5b1cb459cd0a(void * this_, uint32_t value) {
  void *mb_entry_ba43453ad0cb1d9d = NULL;
  if (this_ != NULL) {
    mb_entry_ba43453ad0cb1d9d = (*(void ***)this_)[9];
  }
  if (mb_entry_ba43453ad0cb1d9d == NULL) {
  return 0;
  }
  mb_fn_ba43453ad0cb1d9d mb_target_ba43453ad0cb1d9d = (mb_fn_ba43453ad0cb1d9d)mb_entry_ba43453ad0cb1d9d;
  int32_t mb_result_ba43453ad0cb1d9d = mb_target_ba43453ad0cb1d9d(this_, value);
  return mb_result_ba43453ad0cb1d9d;
}

typedef int32_t (MB_CALL *mb_fn_aa8c96d3a1801b63)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d2866bd2af51e56c9d1962(void * this_, int32_t value) {
  void *mb_entry_aa8c96d3a1801b63 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8c96d3a1801b63 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa8c96d3a1801b63 == NULL) {
  return 0;
  }
  mb_fn_aa8c96d3a1801b63 mb_target_aa8c96d3a1801b63 = (mb_fn_aa8c96d3a1801b63)mb_entry_aa8c96d3a1801b63;
  int32_t mb_result_aa8c96d3a1801b63 = mb_target_aa8c96d3a1801b63(this_, value);
  return mb_result_aa8c96d3a1801b63;
}

typedef int32_t (MB_CALL *mb_fn_e24898c6e161d84d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f778b02c888c318c10213f9e(void * this_, uint64_t * result_out) {
  void *mb_entry_e24898c6e161d84d = NULL;
  if (this_ != NULL) {
    mb_entry_e24898c6e161d84d = (*(void ***)this_)[14];
  }
  if (mb_entry_e24898c6e161d84d == NULL) {
  return 0;
  }
  mb_fn_e24898c6e161d84d mb_target_e24898c6e161d84d = (mb_fn_e24898c6e161d84d)mb_entry_e24898c6e161d84d;
  int32_t mb_result_e24898c6e161d84d = mb_target_e24898c6e161d84d(this_, (void * *)result_out);
  return mb_result_e24898c6e161d84d;
}

typedef int32_t (MB_CALL *mb_fn_ed99ea65f1807f9f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0aa57eb386b34e18db26cc(void * this_, void * capture_properties, uint64_t * result_out) {
  void *mb_entry_ed99ea65f1807f9f = NULL;
  if (this_ != NULL) {
    mb_entry_ed99ea65f1807f9f = (*(void ***)this_)[13];
  }
  if (mb_entry_ed99ea65f1807f9f == NULL) {
  return 0;
  }
  mb_fn_ed99ea65f1807f9f mb_target_ed99ea65f1807f9f = (mb_fn_ed99ea65f1807f9f)mb_entry_ed99ea65f1807f9f;
  int32_t mb_result_ed99ea65f1807f9f = mb_target_ed99ea65f1807f9f(this_, capture_properties, (void * *)result_out);
  return mb_result_ed99ea65f1807f9f;
}

typedef int32_t (MB_CALL *mb_fn_2c85e0c5791baaa6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1510a177297414cc6fb251cc(void * this_, uint32_t * result_out) {
  void *mb_entry_2c85e0c5791baaa6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c85e0c5791baaa6 = (*(void ***)this_)[19];
  }
  if (mb_entry_2c85e0c5791baaa6 == NULL) {
  return 0;
  }
  mb_fn_2c85e0c5791baaa6 mb_target_2c85e0c5791baaa6 = (mb_fn_2c85e0c5791baaa6)mb_entry_2c85e0c5791baaa6;
  int32_t mb_result_2c85e0c5791baaa6 = mb_target_2c85e0c5791baaa6(this_, result_out);
  return mb_result_2c85e0c5791baaa6;
}

typedef int32_t (MB_CALL *mb_fn_a3e66bfef03d12b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bc9498a1802718b495e52f(void * this_, uint32_t * result_out) {
  void *mb_entry_a3e66bfef03d12b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e66bfef03d12b3 = (*(void ***)this_)[21];
  }
  if (mb_entry_a3e66bfef03d12b3 == NULL) {
  return 0;
  }
  mb_fn_a3e66bfef03d12b3 mb_target_a3e66bfef03d12b3 = (mb_fn_a3e66bfef03d12b3)mb_entry_a3e66bfef03d12b3;
  int32_t mb_result_a3e66bfef03d12b3 = mb_target_a3e66bfef03d12b3(this_, result_out);
  return mb_result_a3e66bfef03d12b3;
}

typedef int32_t (MB_CALL *mb_fn_c3726ed3499bbba3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098401eb1ded8904fbdf2aaf(void * this_, uint32_t * result_out) {
  void *mb_entry_c3726ed3499bbba3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3726ed3499bbba3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3726ed3499bbba3 == NULL) {
  return 0;
  }
  mb_fn_c3726ed3499bbba3 mb_target_c3726ed3499bbba3 = (mb_fn_c3726ed3499bbba3)mb_entry_c3726ed3499bbba3;
  int32_t mb_result_c3726ed3499bbba3 = mb_target_c3726ed3499bbba3(this_, result_out);
  return mb_result_c3726ed3499bbba3;
}

typedef int32_t (MB_CALL *mb_fn_1d2e2394afe19468)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e406fafb3f67f58ca353c60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d2e2394afe19468 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2e2394afe19468 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d2e2394afe19468 == NULL) {
  return 0;
  }
  mb_fn_1d2e2394afe19468 mb_target_1d2e2394afe19468 = (mb_fn_1d2e2394afe19468)mb_entry_1d2e2394afe19468;
  int32_t mb_result_1d2e2394afe19468 = mb_target_1d2e2394afe19468(this_, (float *)result_out);
  return mb_result_1d2e2394afe19468;
}

typedef int32_t (MB_CALL *mb_fn_d52f74dbe4807e24)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea65185e191c0abbabe566f9(void * this_, uint32_t * result_out) {
  void *mb_entry_d52f74dbe4807e24 = NULL;
  if (this_ != NULL) {
    mb_entry_d52f74dbe4807e24 = (*(void ***)this_)[9];
  }
  if (mb_entry_d52f74dbe4807e24 == NULL) {
  return 0;
  }
  mb_fn_d52f74dbe4807e24 mb_target_d52f74dbe4807e24 = (mb_fn_d52f74dbe4807e24)mb_entry_d52f74dbe4807e24;
  int32_t mb_result_d52f74dbe4807e24 = mb_target_d52f74dbe4807e24(this_, result_out);
  return mb_result_d52f74dbe4807e24;
}

typedef int32_t (MB_CALL *mb_fn_350003acee658a55)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ea7e8aaf5c2eb441af75db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_350003acee658a55 = NULL;
  if (this_ != NULL) {
    mb_entry_350003acee658a55 = (*(void ***)this_)[11];
  }
  if (mb_entry_350003acee658a55 == NULL) {
  return 0;
  }
  mb_fn_350003acee658a55 mb_target_350003acee658a55 = (mb_fn_350003acee658a55)mb_entry_350003acee658a55;
  int32_t mb_result_350003acee658a55 = mb_target_350003acee658a55(this_, (float *)result_out);
  return mb_result_350003acee658a55;
}

typedef int32_t (MB_CALL *mb_fn_7a49167a63db2587)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bf7d1522e886bcb29ba602(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a49167a63db2587 = NULL;
  if (this_ != NULL) {
    mb_entry_7a49167a63db2587 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a49167a63db2587 == NULL) {
  return 0;
  }
  mb_fn_7a49167a63db2587 mb_target_7a49167a63db2587 = (mb_fn_7a49167a63db2587)mb_entry_7a49167a63db2587;
  int32_t mb_result_7a49167a63db2587 = mb_target_7a49167a63db2587(this_, (uint8_t *)result_out);
  return mb_result_7a49167a63db2587;
}

typedef int32_t (MB_CALL *mb_fn_2960af4b08dfa004)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24fe4657a41d5c2d9f0575b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2960af4b08dfa004 = NULL;
  if (this_ != NULL) {
    mb_entry_2960af4b08dfa004 = (*(void ***)this_)[15];
  }
  if (mb_entry_2960af4b08dfa004 == NULL) {
  return 0;
  }
  mb_fn_2960af4b08dfa004 mb_target_2960af4b08dfa004 = (mb_fn_2960af4b08dfa004)mb_entry_2960af4b08dfa004;
  int32_t mb_result_2960af4b08dfa004 = mb_target_2960af4b08dfa004(this_, (uint8_t *)result_out);
  return mb_result_2960af4b08dfa004;
}

typedef int32_t (MB_CALL *mb_fn_5a5402a61412baf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288ec45aca1b9f3316a14e1c(void * this_, int32_t * result_out) {
  void *mb_entry_5a5402a61412baf9 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5402a61412baf9 = (*(void ***)this_)[17];
  }
  if (mb_entry_5a5402a61412baf9 == NULL) {
  return 0;
  }
  mb_fn_5a5402a61412baf9 mb_target_5a5402a61412baf9 = (mb_fn_5a5402a61412baf9)mb_entry_5a5402a61412baf9;
  int32_t mb_result_5a5402a61412baf9 = mb_target_5a5402a61412baf9(this_, result_out);
  return mb_result_5a5402a61412baf9;
}

typedef int32_t (MB_CALL *mb_fn_613120d151167e56)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3e527cd86a10332abdb950(void * this_, uint32_t value) {
  void *mb_entry_613120d151167e56 = NULL;
  if (this_ != NULL) {
    mb_entry_613120d151167e56 = (*(void ***)this_)[20];
  }
  if (mb_entry_613120d151167e56 == NULL) {
  return 0;
  }
  mb_fn_613120d151167e56 mb_target_613120d151167e56 = (mb_fn_613120d151167e56)mb_entry_613120d151167e56;
  int32_t mb_result_613120d151167e56 = mb_target_613120d151167e56(this_, value);
  return mb_result_613120d151167e56;
}

typedef int32_t (MB_CALL *mb_fn_1b24102479b627af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3921b2b3ecf0d764054898c7(void * this_, uint32_t value) {
  void *mb_entry_1b24102479b627af = NULL;
  if (this_ != NULL) {
    mb_entry_1b24102479b627af = (*(void ***)this_)[10];
  }
  if (mb_entry_1b24102479b627af == NULL) {
  return 0;
  }
  mb_fn_1b24102479b627af mb_target_1b24102479b627af = (mb_fn_1b24102479b627af)mb_entry_1b24102479b627af;
  int32_t mb_result_1b24102479b627af = mb_target_1b24102479b627af(this_, value);
  return mb_result_1b24102479b627af;
}

typedef int32_t (MB_CALL *mb_fn_d15955893c217b51)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432a9433ef6fa7b114ed4cb7(void * this_, float value) {
  void *mb_entry_d15955893c217b51 = NULL;
  if (this_ != NULL) {
    mb_entry_d15955893c217b51 = (*(void ***)this_)[12];
  }
  if (mb_entry_d15955893c217b51 == NULL) {
  return 0;
  }
  mb_fn_d15955893c217b51 mb_target_d15955893c217b51 = (mb_fn_d15955893c217b51)mb_entry_d15955893c217b51;
  int32_t mb_result_d15955893c217b51 = mb_target_d15955893c217b51(this_, value);
  return mb_result_d15955893c217b51;
}

typedef int32_t (MB_CALL *mb_fn_5d3f1b069a69dba4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d297d91f6b84225bd2473c(void * this_, uint32_t value) {
  void *mb_entry_5d3f1b069a69dba4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3f1b069a69dba4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d3f1b069a69dba4 == NULL) {
  return 0;
  }
  mb_fn_5d3f1b069a69dba4 mb_target_5d3f1b069a69dba4 = (mb_fn_5d3f1b069a69dba4)mb_entry_5d3f1b069a69dba4;
  int32_t mb_result_5d3f1b069a69dba4 = mb_target_5d3f1b069a69dba4(this_, value);
  return mb_result_5d3f1b069a69dba4;
}

typedef int32_t (MB_CALL *mb_fn_759598f2e4481f7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c481d87f6853ffa957bf3711(void * this_, int32_t value) {
  void *mb_entry_759598f2e4481f7d = NULL;
  if (this_ != NULL) {
    mb_entry_759598f2e4481f7d = (*(void ***)this_)[18];
  }
  if (mb_entry_759598f2e4481f7d == NULL) {
  return 0;
  }
  mb_fn_759598f2e4481f7d mb_target_759598f2e4481f7d = (mb_fn_759598f2e4481f7d)mb_entry_759598f2e4481f7d;
  int32_t mb_result_759598f2e4481f7d = mb_target_759598f2e4481f7d(this_, value);
  return mb_result_759598f2e4481f7d;
}

typedef int32_t (MB_CALL *mb_fn_bf48a832844caa3e)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee0898315bc099e3516ef32(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_bf48a832844caa3e = NULL;
  if (this_ != NULL) {
    mb_entry_bf48a832844caa3e = (*(void ***)this_)[9];
  }
  if (mb_entry_bf48a832844caa3e == NULL) {
  return 0;
  }
  mb_fn_bf48a832844caa3e mb_target_bf48a832844caa3e = (mb_fn_bf48a832844caa3e)mb_entry_bf48a832844caa3e;
  int32_t mb_result_bf48a832844caa3e = mb_target_bf48a832844caa3e(this_, (uint8_t *)value, (uint8_t *)result_out);
  return mb_result_bf48a832844caa3e;
}

typedef int32_t (MB_CALL *mb_fn_7325dec72b599818)(void *, double *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c951598024aa0c1b835df9(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  void *mb_entry_7325dec72b599818 = NULL;
  if (this_ != NULL) {
    mb_entry_7325dec72b599818 = (*(void ***)this_)[7];
  }
  if (mb_entry_7325dec72b599818 == NULL) {
  return 0;
  }
  mb_fn_7325dec72b599818 mb_target_7325dec72b599818 = (mb_fn_7325dec72b599818)mb_entry_7325dec72b599818;
  int32_t mb_result_7325dec72b599818 = mb_target_7325dec72b599818(this_, (double *)value, (uint8_t *)result_out);
  return mb_result_7325dec72b599818;
}

typedef int32_t (MB_CALL *mb_fn_8d09ef9fa45bf10a)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab8d33b509f2dce83f8eeb5(void * this_, uint32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_8d09ef9fa45bf10a = NULL;
  if (this_ != NULL) {
    mb_entry_8d09ef9fa45bf10a = (*(void ***)this_)[10];
  }
  if (mb_entry_8d09ef9fa45bf10a == NULL) {
  return 0;
  }
  mb_fn_8d09ef9fa45bf10a mb_target_8d09ef9fa45bf10a = (mb_fn_8d09ef9fa45bf10a)mb_entry_8d09ef9fa45bf10a;
  int32_t mb_result_8d09ef9fa45bf10a = mb_target_8d09ef9fa45bf10a(this_, value, (uint8_t *)result_out);
  return mb_result_8d09ef9fa45bf10a;
}

typedef int32_t (MB_CALL *mb_fn_57d23b55e2dab5cf)(void *, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8267db1b7870438534ce7b(void * this_, double value, moonbit_bytes_t result_out) {
  void *mb_entry_57d23b55e2dab5cf = NULL;
  if (this_ != NULL) {
    mb_entry_57d23b55e2dab5cf = (*(void ***)this_)[8];
  }
  if (mb_entry_57d23b55e2dab5cf == NULL) {
  return 0;
  }
  mb_fn_57d23b55e2dab5cf mb_target_57d23b55e2dab5cf = (mb_fn_57d23b55e2dab5cf)mb_entry_57d23b55e2dab5cf;
  int32_t mb_result_57d23b55e2dab5cf = mb_target_57d23b55e2dab5cf(this_, value, (uint8_t *)result_out);
  return mb_result_57d23b55e2dab5cf;
}

typedef int32_t (MB_CALL *mb_fn_564bde61cb0c2b9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14bccc7f6c3fe0425502c2a(void * this_, uint64_t * result_out) {
  void *mb_entry_564bde61cb0c2b9b = NULL;
  if (this_ != NULL) {
    mb_entry_564bde61cb0c2b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_564bde61cb0c2b9b == NULL) {
  return 0;
  }
  mb_fn_564bde61cb0c2b9b mb_target_564bde61cb0c2b9b = (mb_fn_564bde61cb0c2b9b)mb_entry_564bde61cb0c2b9b;
  int32_t mb_result_564bde61cb0c2b9b = mb_target_564bde61cb0c2b9b(this_, (void * *)result_out);
  return mb_result_564bde61cb0c2b9b;
}

typedef int32_t (MB_CALL *mb_fn_1dfb30910ee9792f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d9f1ca21cec236370dd762(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dfb30910ee9792f = NULL;
  if (this_ != NULL) {
    mb_entry_1dfb30910ee9792f = (*(void ***)this_)[11];
  }
  if (mb_entry_1dfb30910ee9792f == NULL) {
  return 0;
  }
  mb_fn_1dfb30910ee9792f mb_target_1dfb30910ee9792f = (mb_fn_1dfb30910ee9792f)mb_entry_1dfb30910ee9792f;
  int32_t mb_result_1dfb30910ee9792f = mb_target_1dfb30910ee9792f(this_, (uint8_t *)result_out);
  return mb_result_1dfb30910ee9792f;
}

typedef int32_t (MB_CALL *mb_fn_a6a4037404e30646)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2678534286cfa4adcc26806(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6a4037404e30646 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a4037404e30646 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6a4037404e30646 == NULL) {
  return 0;
  }
  mb_fn_a6a4037404e30646 mb_target_a6a4037404e30646 = (mb_fn_a6a4037404e30646)mb_entry_a6a4037404e30646;
  int32_t mb_result_a6a4037404e30646 = mb_target_a6a4037404e30646(this_, (double *)result_out);
  return mb_result_a6a4037404e30646;
}

typedef int32_t (MB_CALL *mb_fn_22144c2412540f40)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfa60003a4bbd746d8abbbf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22144c2412540f40 = NULL;
  if (this_ != NULL) {
    mb_entry_22144c2412540f40 = (*(void ***)this_)[8];
  }
  if (mb_entry_22144c2412540f40 == NULL) {
  return 0;
  }
  mb_fn_22144c2412540f40 mb_target_22144c2412540f40 = (mb_fn_22144c2412540f40)mb_entry_22144c2412540f40;
  int32_t mb_result_22144c2412540f40 = mb_target_22144c2412540f40(this_, (double *)result_out);
  return mb_result_22144c2412540f40;
}

typedef int32_t (MB_CALL *mb_fn_14370850bfc0708b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bbe99f02e3317b78f391ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14370850bfc0708b = NULL;
  if (this_ != NULL) {
    mb_entry_14370850bfc0708b = (*(void ***)this_)[7];
  }
  if (mb_entry_14370850bfc0708b == NULL) {
  return 0;
  }
  mb_fn_14370850bfc0708b mb_target_14370850bfc0708b = (mb_fn_14370850bfc0708b)mb_entry_14370850bfc0708b;
  int32_t mb_result_14370850bfc0708b = mb_target_14370850bfc0708b(this_, (double *)result_out);
  return mb_result_14370850bfc0708b;
}

typedef int32_t (MB_CALL *mb_fn_462e1cbdf5fd0a5c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f30885bc033989c28e7233c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_462e1cbdf5fd0a5c = NULL;
  if (this_ != NULL) {
    mb_entry_462e1cbdf5fd0a5c = (*(void ***)this_)[9];
  }
  if (mb_entry_462e1cbdf5fd0a5c == NULL) {
  return 0;
  }
  mb_fn_462e1cbdf5fd0a5c mb_target_462e1cbdf5fd0a5c = (mb_fn_462e1cbdf5fd0a5c)mb_entry_462e1cbdf5fd0a5c;
  int32_t mb_result_462e1cbdf5fd0a5c = mb_target_462e1cbdf5fd0a5c(this_, (double *)result_out);
  return mb_result_462e1cbdf5fd0a5c;
}

typedef int32_t (MB_CALL *mb_fn_26bd1c7373b8fbfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9afa63525781496b780c0ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26bd1c7373b8fbfc = NULL;
  if (this_ != NULL) {
    mb_entry_26bd1c7373b8fbfc = (*(void ***)this_)[6];
  }
  if (mb_entry_26bd1c7373b8fbfc == NULL) {
  return 0;
  }
  mb_fn_26bd1c7373b8fbfc mb_target_26bd1c7373b8fbfc = (mb_fn_26bd1c7373b8fbfc)mb_entry_26bd1c7373b8fbfc;
  int32_t mb_result_26bd1c7373b8fbfc = mb_target_26bd1c7373b8fbfc(this_, (uint8_t *)result_out);
  return mb_result_26bd1c7373b8fbfc;
}

typedef int32_t (MB_CALL *mb_fn_403c70d4c507b007)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37d9aa9b428cefb91b3dc55(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_403c70d4c507b007 = NULL;
  if (this_ != NULL) {
    mb_entry_403c70d4c507b007 = (*(void ***)this_)[6];
  }
  if (mb_entry_403c70d4c507b007 == NULL) {
  return 0;
  }
  mb_fn_403c70d4c507b007 mb_target_403c70d4c507b007 = (mb_fn_403c70d4c507b007)mb_entry_403c70d4c507b007;
  int32_t mb_result_403c70d4c507b007 = mb_target_403c70d4c507b007(this_, media_stream_type, (void * *)result_out);
  return mb_result_403c70d4c507b007;
}

typedef int32_t (MB_CALL *mb_fn_e714ad50edb1689e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7549670741c1b871885d85b(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_e714ad50edb1689e = NULL;
  if (this_ != NULL) {
    mb_entry_e714ad50edb1689e = (*(void ***)this_)[7];
  }
  if (mb_entry_e714ad50edb1689e == NULL) {
  return 0;
  }
  mb_fn_e714ad50edb1689e mb_target_e714ad50edb1689e = (mb_fn_e714ad50edb1689e)mb_entry_e714ad50edb1689e;
  int32_t mb_result_e714ad50edb1689e = mb_target_e714ad50edb1689e(this_, media_stream_type, (void * *)result_out);
  return mb_result_e714ad50edb1689e;
}

typedef int32_t (MB_CALL *mb_fn_c3aaaec6e23217db)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed129a7015e1307e35c6d4a(void * this_, int32_t media_stream_type, void * media_encoding_properties, uint64_t * result_out) {
  void *mb_entry_c3aaaec6e23217db = NULL;
  if (this_ != NULL) {
    mb_entry_c3aaaec6e23217db = (*(void ***)this_)[8];
  }
  if (mb_entry_c3aaaec6e23217db == NULL) {
  return 0;
  }
  mb_fn_c3aaaec6e23217db mb_target_c3aaaec6e23217db = (mb_fn_c3aaaec6e23217db)mb_entry_c3aaaec6e23217db;
  int32_t mb_result_c3aaaec6e23217db = mb_target_c3aaaec6e23217db(this_, media_stream_type, media_encoding_properties, (void * *)result_out);
  return mb_result_c3aaaec6e23217db;
}

typedef int32_t (MB_CALL *mb_fn_c3013716406fafcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270e59b0d906e18be1a9ae7a(void * this_, uint64_t * result_out) {
  void *mb_entry_c3013716406fafcc = NULL;
  if (this_ != NULL) {
    mb_entry_c3013716406fafcc = (*(void ***)this_)[6];
  }
  if (mb_entry_c3013716406fafcc == NULL) {
  return 0;
  }
  mb_fn_c3013716406fafcc mb_target_c3013716406fafcc = (mb_fn_c3013716406fafcc)mb_entry_c3013716406fafcc;
  int32_t mb_result_c3013716406fafcc = mb_target_c3013716406fafcc(this_, (void * *)result_out);
  return mb_result_c3013716406fafcc;
}

typedef int32_t (MB_CALL *mb_fn_d104f826a6aca5ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555bc1a2a61dbf44dd694f9f(void * this_, uint64_t * result_out) {
  void *mb_entry_d104f826a6aca5ca = NULL;
  if (this_ != NULL) {
    mb_entry_d104f826a6aca5ca = (*(void ***)this_)[7];
  }
  if (mb_entry_d104f826a6aca5ca == NULL) {
  return 0;
  }
  mb_fn_d104f826a6aca5ca mb_target_d104f826a6aca5ca = (mb_fn_d104f826a6aca5ca)mb_entry_d104f826a6aca5ca;
  int32_t mb_result_d104f826a6aca5ca = mb_target_d104f826a6aca5ca(this_, (void * *)result_out);
  return mb_result_d104f826a6aca5ca;
}

typedef int32_t (MB_CALL *mb_fn_b92678d088cc115b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75001711f0729d39e107f4b(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_b92678d088cc115b = NULL;
  if (this_ != NULL) {
    mb_entry_b92678d088cc115b = (*(void ***)this_)[9];
  }
  if (mb_entry_b92678d088cc115b == NULL) {
  return 0;
  }
  mb_fn_b92678d088cc115b mb_target_b92678d088cc115b = (mb_fn_b92678d088cc115b)mb_entry_b92678d088cc115b;
  int32_t mb_result_b92678d088cc115b = mb_target_b92678d088cc115b(this_, role, (void * *)result_out);
  return mb_result_b92678d088cc115b;
}

typedef int32_t (MB_CALL *mb_fn_5e31d7206714abdc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1685c338c1e803e64147529e(void * this_, int32_t role, uint64_t * result_out) {
  void *mb_entry_5e31d7206714abdc = NULL;
  if (this_ != NULL) {
    mb_entry_5e31d7206714abdc = (*(void ***)this_)[10];
  }
  if (mb_entry_5e31d7206714abdc == NULL) {
  return 0;
  }
  mb_fn_5e31d7206714abdc mb_target_5e31d7206714abdc = (mb_fn_5e31d7206714abdc)mb_entry_5e31d7206714abdc;
  int32_t mb_result_5e31d7206714abdc = mb_target_5e31d7206714abdc(this_, role, (void * *)result_out);
  return mb_result_5e31d7206714abdc;
}

typedef int32_t (MB_CALL *mb_fn_831019869570a543)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337036581bff5ebf3413f112(void * this_, uint64_t * result_out) {
  void *mb_entry_831019869570a543 = NULL;
  if (this_ != NULL) {
    mb_entry_831019869570a543 = (*(void ***)this_)[8];
  }
  if (mb_entry_831019869570a543 == NULL) {
  return 0;
  }
  mb_fn_831019869570a543 mb_target_831019869570a543 = (mb_fn_831019869570a543)mb_entry_831019869570a543;
  int32_t mb_result_831019869570a543 = mb_target_831019869570a543(this_, (void * *)result_out);
  return mb_result_831019869570a543;
}

