#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9579bae575dead40)(void *, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07aa38f3eb0c930fb48773d8(void * this_, int32_t machine_context, int32_t encoding, void * str_certificate) {
  void *mb_entry_9579bae575dead40 = NULL;
  if (this_ != NULL) {
    mb_entry_9579bae575dead40 = (*(void ***)this_)[16];
  }
  if (mb_entry_9579bae575dead40 == NULL) {
  return 0;
  }
  mb_fn_9579bae575dead40 mb_target_9579bae575dead40 = (mb_fn_9579bae575dead40)mb_entry_9579bae575dead40;
  int32_t mb_result_9579bae575dead40 = mb_target_9579bae575dead40(this_, machine_context, encoding, (uint16_t *)str_certificate);
  return mb_result_9579bae575dead40;
}

typedef int32_t (MB_CALL *mb_fn_014425b6ecc30420)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85ca559f7310c7671703c23(void * this_, void * p_value) {
  void *mb_entry_014425b6ecc30420 = NULL;
  if (this_ != NULL) {
    mb_entry_014425b6ecc30420 = (*(void ***)this_)[12];
  }
  if (mb_entry_014425b6ecc30420 == NULL) {
  return 0;
  }
  mb_fn_014425b6ecc30420 mb_target_014425b6ecc30420 = (mb_fn_014425b6ecc30420)mb_entry_014425b6ecc30420;
  int32_t mb_result_014425b6ecc30420 = mb_target_014425b6ecc30420(this_, (int32_t *)p_value);
  return mb_result_014425b6ecc30420;
}

typedef int32_t (MB_CALL *mb_fn_7f34492ae286e669)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bde626ea4226ca52685a8f(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_7f34492ae286e669 = NULL;
  if (this_ != NULL) {
    mb_entry_7f34492ae286e669 = (*(void ***)this_)[14];
  }
  if (mb_entry_7f34492ae286e669 == NULL) {
  return 0;
  }
  mb_fn_7f34492ae286e669 mb_target_7f34492ae286e669 = (mb_fn_7f34492ae286e669)mb_entry_7f34492ae286e669;
  int32_t mb_result_7f34492ae286e669 = mb_target_7f34492ae286e669(this_, encoding, (uint16_t * *)p_value);
  return mb_result_7f34492ae286e669;
}

typedef int32_t (MB_CALL *mb_fn_1ca4d7bac1fc7d21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceccd6daca198e2f8c6aa675(void * this_, int32_t value) {
  void *mb_entry_1ca4d7bac1fc7d21 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca4d7bac1fc7d21 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ca4d7bac1fc7d21 == NULL) {
  return 0;
  }
  mb_fn_1ca4d7bac1fc7d21 mb_target_1ca4d7bac1fc7d21 = (mb_fn_1ca4d7bac1fc7d21)mb_entry_1ca4d7bac1fc7d21;
  int32_t mb_result_1ca4d7bac1fc7d21 = mb_target_1ca4d7bac1fc7d21(this_, value);
  return mb_result_1ca4d7bac1fc7d21;
}

typedef int32_t (MB_CALL *mb_fn_963cc9ef5990af66)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9616f36e037ef4e92fc311ef(void * this_, int32_t archived_value) {
  void *mb_entry_963cc9ef5990af66 = NULL;
  if (this_ != NULL) {
    mb_entry_963cc9ef5990af66 = (*(void ***)this_)[17];
  }
  if (mb_entry_963cc9ef5990af66 == NULL) {
  return 0;
  }
  mb_fn_963cc9ef5990af66 mb_target_963cc9ef5990af66 = (mb_fn_963cc9ef5990af66)mb_entry_963cc9ef5990af66;
  int32_t mb_result_963cc9ef5990af66 = mb_target_963cc9ef5990af66(this_, archived_value);
  return mb_result_963cc9ef5990af66;
}

typedef int32_t (MB_CALL *mb_fn_d9daf6ca04758d36)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e19585deaa0ce6c53695698(void * this_, void * p_value) {
  void *mb_entry_d9daf6ca04758d36 = NULL;
  if (this_ != NULL) {
    mb_entry_d9daf6ca04758d36 = (*(void ***)this_)[18];
  }
  if (mb_entry_d9daf6ca04758d36 == NULL) {
  return 0;
  }
  mb_fn_d9daf6ca04758d36 mb_target_d9daf6ca04758d36 = (mb_fn_d9daf6ca04758d36)mb_entry_d9daf6ca04758d36;
  int32_t mb_result_d9daf6ca04758d36 = mb_target_d9daf6ca04758d36(this_, (int16_t *)p_value);
  return mb_result_d9daf6ca04758d36;
}

typedef int32_t (MB_CALL *mb_fn_a1b778df529fedfb)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bed3d1bad1b0fffb8516267(void * this_, int32_t encoding, void * str_archived_key_hash_value) {
  void *mb_entry_a1b778df529fedfb = NULL;
  if (this_ != NULL) {
    mb_entry_a1b778df529fedfb = (*(void ***)this_)[17];
  }
  if (mb_entry_a1b778df529fedfb == NULL) {
  return 0;
  }
  mb_fn_a1b778df529fedfb mb_target_a1b778df529fedfb = (mb_fn_a1b778df529fedfb)mb_entry_a1b778df529fedfb;
  int32_t mb_result_a1b778df529fedfb = mb_target_a1b778df529fedfb(this_, encoding, (uint16_t *)str_archived_key_hash_value);
  return mb_result_a1b778df529fedfb;
}

typedef int32_t (MB_CALL *mb_fn_553f1a79fd885c81)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8affd2973cdb5f2c39635331(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_553f1a79fd885c81 = NULL;
  if (this_ != NULL) {
    mb_entry_553f1a79fd885c81 = (*(void ***)this_)[18];
  }
  if (mb_entry_553f1a79fd885c81 == NULL) {
  return 0;
  }
  mb_fn_553f1a79fd885c81 mb_target_553f1a79fd885c81 = (mb_fn_553f1a79fd885c81)mb_entry_553f1a79fd885c81;
  int32_t mb_result_553f1a79fd885c81 = mb_target_553f1a79fd885c81(this_, encoding, (uint16_t * *)p_value);
  return mb_result_553f1a79fd885c81;
}

typedef int32_t (MB_CALL *mb_fn_08f05d0a1eae0807)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2564ee742af97909fa95fdd9(void * this_, void * str_template_name) {
  void *mb_entry_08f05d0a1eae0807 = NULL;
  if (this_ != NULL) {
    mb_entry_08f05d0a1eae0807 = (*(void ***)this_)[17];
  }
  if (mb_entry_08f05d0a1eae0807 == NULL) {
  return 0;
  }
  mb_fn_08f05d0a1eae0807 mb_target_08f05d0a1eae0807 = (mb_fn_08f05d0a1eae0807)mb_entry_08f05d0a1eae0807;
  int32_t mb_result_08f05d0a1eae0807 = mb_target_08f05d0a1eae0807(this_, (uint16_t *)str_template_name);
  return mb_result_08f05d0a1eae0807;
}

typedef int32_t (MB_CALL *mb_fn_e67e35ca3466442d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e93eab33eee081f17727a6(void * this_, void * p_value) {
  void *mb_entry_e67e35ca3466442d = NULL;
  if (this_ != NULL) {
    mb_entry_e67e35ca3466442d = (*(void ***)this_)[18];
  }
  if (mb_entry_e67e35ca3466442d == NULL) {
  return 0;
  }
  mb_fn_e67e35ca3466442d mb_target_e67e35ca3466442d = (mb_fn_e67e35ca3466442d)mb_entry_e67e35ca3466442d;
  int32_t mb_result_e67e35ca3466442d = mb_target_e67e35ca3466442d(this_, (uint16_t * *)p_value);
  return mb_result_e67e35ca3466442d;
}

typedef int32_t (MB_CALL *mb_fn_b160046be5760d0e)(void *, int16_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89745f1f357d383965af1556(void * this_, int32_t backed_up_value, double date) {
  void *mb_entry_b160046be5760d0e = NULL;
  if (this_ != NULL) {
    mb_entry_b160046be5760d0e = (*(void ***)this_)[18];
  }
  if (mb_entry_b160046be5760d0e == NULL) {
  return 0;
  }
  mb_fn_b160046be5760d0e mb_target_b160046be5760d0e = (mb_fn_b160046be5760d0e)mb_entry_b160046be5760d0e;
  int32_t mb_result_b160046be5760d0e = mb_target_b160046be5760d0e(this_, backed_up_value, date);
  return mb_result_b160046be5760d0e;
}

typedef int32_t (MB_CALL *mb_fn_5dbfe18ab43e4be5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353cde3850574026a7d61319(void * this_, int32_t backed_up_value) {
  void *mb_entry_5dbfe18ab43e4be5 = NULL;
  if (this_ != NULL) {
    mb_entry_5dbfe18ab43e4be5 = (*(void ***)this_)[17];
  }
  if (mb_entry_5dbfe18ab43e4be5 == NULL) {
  return 0;
  }
  mb_fn_5dbfe18ab43e4be5 mb_target_5dbfe18ab43e4be5 = (mb_fn_5dbfe18ab43e4be5)mb_entry_5dbfe18ab43e4be5;
  int32_t mb_result_5dbfe18ab43e4be5 = mb_target_5dbfe18ab43e4be5(this_, backed_up_value);
  return mb_result_5dbfe18ab43e4be5;
}

typedef int32_t (MB_CALL *mb_fn_cd3c6ad4f7335bbf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18171d009171d7010afca07(void * this_, void * p_date) {
  void *mb_entry_cd3c6ad4f7335bbf = NULL;
  if (this_ != NULL) {
    mb_entry_cd3c6ad4f7335bbf = (*(void ***)this_)[20];
  }
  if (mb_entry_cd3c6ad4f7335bbf == NULL) {
  return 0;
  }
  mb_fn_cd3c6ad4f7335bbf mb_target_cd3c6ad4f7335bbf = (mb_fn_cd3c6ad4f7335bbf)mb_entry_cd3c6ad4f7335bbf;
  int32_t mb_result_cd3c6ad4f7335bbf = mb_target_cd3c6ad4f7335bbf(this_, (double *)p_date);
  return mb_result_cd3c6ad4f7335bbf;
}

typedef int32_t (MB_CALL *mb_fn_c489e9ed8583d61b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9a5643552e008bd2b09368(void * this_, void * p_value) {
  void *mb_entry_c489e9ed8583d61b = NULL;
  if (this_ != NULL) {
    mb_entry_c489e9ed8583d61b = (*(void ***)this_)[19];
  }
  if (mb_entry_c489e9ed8583d61b == NULL) {
  return 0;
  }
  mb_fn_c489e9ed8583d61b mb_target_c489e9ed8583d61b = (mb_fn_c489e9ed8583d61b)mb_entry_c489e9ed8583d61b;
  int32_t mb_result_c489e9ed8583d61b = mb_target_c489e9ed8583d61b(this_, (int16_t *)p_value);
  return mb_result_c489e9ed8583d61b;
}

typedef int32_t (MB_CALL *mb_fn_b3ff8eab7d1102ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50da8806e5f8daa087e29afc(void * this_, void * str_description) {
  void *mb_entry_b3ff8eab7d1102ad = NULL;
  if (this_ != NULL) {
    mb_entry_b3ff8eab7d1102ad = (*(void ***)this_)[17];
  }
  if (mb_entry_b3ff8eab7d1102ad == NULL) {
  return 0;
  }
  mb_fn_b3ff8eab7d1102ad mb_target_b3ff8eab7d1102ad = (mb_fn_b3ff8eab7d1102ad)mb_entry_b3ff8eab7d1102ad;
  int32_t mb_result_b3ff8eab7d1102ad = mb_target_b3ff8eab7d1102ad(this_, (uint16_t *)str_description);
  return mb_result_b3ff8eab7d1102ad;
}

typedef int32_t (MB_CALL *mb_fn_782f682d5999d46e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c540e585e789e7720aec00d(void * this_, void * p_value) {
  void *mb_entry_782f682d5999d46e = NULL;
  if (this_ != NULL) {
    mb_entry_782f682d5999d46e = (*(void ***)this_)[18];
  }
  if (mb_entry_782f682d5999d46e == NULL) {
  return 0;
  }
  mb_fn_782f682d5999d46e mb_target_782f682d5999d46e = (mb_fn_782f682d5999d46e)mb_entry_782f682d5999d46e;
  int32_t mb_result_782f682d5999d46e = mb_target_782f682d5999d46e(this_, (uint16_t * *)p_value);
  return mb_result_782f682d5999d46e;
}

typedef int32_t (MB_CALL *mb_fn_316be71141373718)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f53f1590df0674a4ce39b8(void * this_, int32_t request_id, void * str_ca_dns_name, void * str_ca_name, void * str_friendly_name) {
  void *mb_entry_316be71141373718 = NULL;
  if (this_ != NULL) {
    mb_entry_316be71141373718 = (*(void ***)this_)[17];
  }
  if (mb_entry_316be71141373718 == NULL) {
  return 0;
  }
  mb_fn_316be71141373718 mb_target_316be71141373718 = (mb_fn_316be71141373718)mb_entry_316be71141373718;
  int32_t mb_result_316be71141373718 = mb_target_316be71141373718(this_, request_id, (uint16_t *)str_ca_dns_name, (uint16_t *)str_ca_name, (uint16_t *)str_friendly_name);
  return mb_result_316be71141373718;
}

typedef int32_t (MB_CALL *mb_fn_6c7f16cafb98f79f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32852c610d6e1ae44b97d0c(void * this_, void * p_value) {
  void *mb_entry_6c7f16cafb98f79f = NULL;
  if (this_ != NULL) {
    mb_entry_6c7f16cafb98f79f = (*(void ***)this_)[19];
  }
  if (mb_entry_6c7f16cafb98f79f == NULL) {
  return 0;
  }
  mb_fn_6c7f16cafb98f79f mb_target_6c7f16cafb98f79f = (mb_fn_6c7f16cafb98f79f)mb_entry_6c7f16cafb98f79f;
  int32_t mb_result_6c7f16cafb98f79f = mb_target_6c7f16cafb98f79f(this_, (uint16_t * *)p_value);
  return mb_result_6c7f16cafb98f79f;
}

typedef int32_t (MB_CALL *mb_fn_b335d91de8d11500)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e4c32e776daa5fc2a71c5bd(void * this_, void * p_value) {
  void *mb_entry_b335d91de8d11500 = NULL;
  if (this_ != NULL) {
    mb_entry_b335d91de8d11500 = (*(void ***)this_)[20];
  }
  if (mb_entry_b335d91de8d11500 == NULL) {
  return 0;
  }
  mb_fn_b335d91de8d11500 mb_target_b335d91de8d11500 = (mb_fn_b335d91de8d11500)mb_entry_b335d91de8d11500;
  int32_t mb_result_b335d91de8d11500 = mb_target_b335d91de8d11500(this_, (uint16_t * *)p_value);
  return mb_result_b335d91de8d11500;
}

typedef int32_t (MB_CALL *mb_fn_78493b992b32b5c7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ecb28f6a5b4003dd4477dae(void * this_, void * p_value) {
  void *mb_entry_78493b992b32b5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_78493b992b32b5c7 = (*(void ***)this_)[21];
  }
  if (mb_entry_78493b992b32b5c7 == NULL) {
  return 0;
  }
  mb_fn_78493b992b32b5c7 mb_target_78493b992b32b5c7 = (mb_fn_78493b992b32b5c7)mb_entry_78493b992b32b5c7;
  int32_t mb_result_78493b992b32b5c7 = mb_target_78493b992b32b5c7(this_, (uint16_t * *)p_value);
  return mb_result_78493b992b32b5c7;
}

typedef int32_t (MB_CALL *mb_fn_e45685103b099612)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd53703acc98e46581f3ef8(void * this_, void * p_value) {
  void *mb_entry_e45685103b099612 = NULL;
  if (this_ != NULL) {
    mb_entry_e45685103b099612 = (*(void ***)this_)[18];
  }
  if (mb_entry_e45685103b099612 == NULL) {
  return 0;
  }
  mb_fn_e45685103b099612 mb_target_e45685103b099612 = (mb_fn_e45685103b099612)mb_entry_e45685103b099612;
  int32_t mb_result_e45685103b099612 = mb_target_e45685103b099612(this_, (int32_t *)p_value);
  return mb_result_e45685103b099612;
}

typedef int32_t (MB_CALL *mb_fn_633e1ca2310eb5f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e774ee753f8a076988f30a(void * this_, void * p_value) {
  void *mb_entry_633e1ca2310eb5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_633e1ca2310eb5f6 = (*(void ***)this_)[24];
  }
  if (mb_entry_633e1ca2310eb5f6 == NULL) {
  return 0;
  }
  mb_fn_633e1ca2310eb5f6 mb_target_633e1ca2310eb5f6 = (mb_fn_633e1ca2310eb5f6)mb_entry_633e1ca2310eb5f6;
  int32_t mb_result_633e1ca2310eb5f6 = mb_target_633e1ca2310eb5f6(this_, (int32_t *)p_value);
  return mb_result_633e1ca2310eb5f6;
}

typedef int32_t (MB_CALL *mb_fn_8e635d5c94c89772)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75c1a1514bc5a570188050ee(void * this_, void * p_value) {
  void *mb_entry_8e635d5c94c89772 = NULL;
  if (this_ != NULL) {
    mb_entry_8e635d5c94c89772 = (*(void ***)this_)[25];
  }
  if (mb_entry_8e635d5c94c89772 == NULL) {
  return 0;
  }
  mb_fn_8e635d5c94c89772 mb_target_8e635d5c94c89772 = (mb_fn_8e635d5c94c89772)mb_entry_8e635d5c94c89772;
  int32_t mb_result_8e635d5c94c89772 = mb_target_8e635d5c94c89772(this_, (int32_t *)p_value);
  return mb_result_8e635d5c94c89772;
}

typedef int32_t (MB_CALL *mb_fn_e42bbdf40debd6b8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f89832cb488be03029c0ee6(void * this_, void * p_value) {
  void *mb_entry_e42bbdf40debd6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e42bbdf40debd6b8 = (*(void ***)this_)[20];
  }
  if (mb_entry_e42bbdf40debd6b8 == NULL) {
  return 0;
  }
  mb_fn_e42bbdf40debd6b8 mb_target_e42bbdf40debd6b8 = (mb_fn_e42bbdf40debd6b8)mb_entry_e42bbdf40debd6b8;
  int32_t mb_result_e42bbdf40debd6b8 = mb_target_e42bbdf40debd6b8(this_, (uint16_t * *)p_value);
  return mb_result_e42bbdf40debd6b8;
}

typedef int32_t (MB_CALL *mb_fn_5e8ee8891652adf5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbac173c693efa77db48d0d(void * this_, void * p_value) {
  void *mb_entry_5e8ee8891652adf5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e8ee8891652adf5 = (*(void ***)this_)[19];
  }
  if (mb_entry_5e8ee8891652adf5 == NULL) {
  return 0;
  }
  mb_fn_5e8ee8891652adf5 mb_target_5e8ee8891652adf5 = (mb_fn_5e8ee8891652adf5)mb_entry_5e8ee8891652adf5;
  int32_t mb_result_5e8ee8891652adf5 = mb_target_5e8ee8891652adf5(this_, (uint16_t * *)p_value);
  return mb_result_5e8ee8891652adf5;
}

typedef int32_t (MB_CALL *mb_fn_2f4a26b07db3ea19)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d8b7a6700cf976d9de4527(void * this_, void * p_value) {
  void *mb_entry_2f4a26b07db3ea19 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4a26b07db3ea19 = (*(void ***)this_)[18];
  }
  if (mb_entry_2f4a26b07db3ea19 == NULL) {
  return 0;
  }
  mb_fn_2f4a26b07db3ea19 mb_target_2f4a26b07db3ea19 = (mb_fn_2f4a26b07db3ea19)mb_entry_2f4a26b07db3ea19;
  int32_t mb_result_2f4a26b07db3ea19 = mb_target_2f4a26b07db3ea19(this_, (uint16_t * *)p_value);
  return mb_result_2f4a26b07db3ea19;
}

typedef int32_t (MB_CALL *mb_fn_6f80e1e62c96df85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77319b0cc7c6640cf12f35ff(void * this_, void * p_value) {
  void *mb_entry_6f80e1e62c96df85 = NULL;
  if (this_ != NULL) {
    mb_entry_6f80e1e62c96df85 = (*(void ***)this_)[22];
  }
  if (mb_entry_6f80e1e62c96df85 == NULL) {
  return 0;
  }
  mb_fn_6f80e1e62c96df85 mb_target_6f80e1e62c96df85 = (mb_fn_6f80e1e62c96df85)mb_entry_6f80e1e62c96df85;
  int32_t mb_result_6f80e1e62c96df85 = mb_target_6f80e1e62c96df85(this_, (int32_t *)p_value);
  return mb_result_6f80e1e62c96df85;
}

typedef int32_t (MB_CALL *mb_fn_19002e0f8ab60dcc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212efec734bc297c79aa36f3(void * this_, void * p_value) {
  void *mb_entry_19002e0f8ab60dcc = NULL;
  if (this_ != NULL) {
    mb_entry_19002e0f8ab60dcc = (*(void ***)this_)[21];
  }
  if (mb_entry_19002e0f8ab60dcc == NULL) {
  return 0;
  }
  mb_fn_19002e0f8ab60dcc mb_target_19002e0f8ab60dcc = (mb_fn_19002e0f8ab60dcc)mb_entry_19002e0f8ab60dcc;
  int32_t mb_result_19002e0f8ab60dcc = mb_target_19002e0f8ab60dcc(this_, (uint16_t * *)p_value);
  return mb_result_19002e0f8ab60dcc;
}

typedef int32_t (MB_CALL *mb_fn_46e3d380a2801d75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310d2e56f0e98ce92960728f(void * this_, void * p_value) {
  void *mb_entry_46e3d380a2801d75 = NULL;
  if (this_ != NULL) {
    mb_entry_46e3d380a2801d75 = (*(void ***)this_)[23];
  }
  if (mb_entry_46e3d380a2801d75 == NULL) {
  return 0;
  }
  mb_fn_46e3d380a2801d75 mb_target_46e3d380a2801d75 = (mb_fn_46e3d380a2801d75)mb_entry_46e3d380a2801d75;
  int32_t mb_result_46e3d380a2801d75 = mb_target_46e3d380a2801d75(this_, (int32_t *)p_value);
  return mb_result_46e3d380a2801d75;
}

typedef int32_t (MB_CALL *mb_fn_1685411571369c0e)(void *, int32_t, int32_t, int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2444a3a5c21f13ce5d49c8f(void * this_, int32_t property_flags, int32_t auth_flags, int32_t enrollment_server_auth_flags, int32_t url_flags, void * str_request_id, void * str_url, void * str_id, void * str_enrollment_server_url) {
  void *mb_entry_1685411571369c0e = NULL;
  if (this_ != NULL) {
    mb_entry_1685411571369c0e = (*(void ***)this_)[17];
  }
  if (mb_entry_1685411571369c0e == NULL) {
  return 0;
  }
  mb_fn_1685411571369c0e mb_target_1685411571369c0e = (mb_fn_1685411571369c0e)mb_entry_1685411571369c0e;
  int32_t mb_result_1685411571369c0e = mb_target_1685411571369c0e(this_, property_flags, auth_flags, enrollment_server_auth_flags, url_flags, (uint16_t *)str_request_id, (uint16_t *)str_url, (uint16_t *)str_id, (uint16_t *)str_enrollment_server_url);
  return mb_result_1685411571369c0e;
}

typedef int32_t (MB_CALL *mb_fn_2a2bc384af68d01c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c0f6b705ce1d9ea74bd99e(void * this_, void * str_friendly_name) {
  void *mb_entry_2a2bc384af68d01c = NULL;
  if (this_ != NULL) {
    mb_entry_2a2bc384af68d01c = (*(void ***)this_)[17];
  }
  if (mb_entry_2a2bc384af68d01c == NULL) {
  return 0;
  }
  mb_fn_2a2bc384af68d01c mb_target_2a2bc384af68d01c = (mb_fn_2a2bc384af68d01c)mb_entry_2a2bc384af68d01c;
  int32_t mb_result_2a2bc384af68d01c = mb_target_2a2bc384af68d01c(this_, (uint16_t *)str_friendly_name);
  return mb_result_2a2bc384af68d01c;
}

typedef int32_t (MB_CALL *mb_fn_371656928588d17c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15287b671e542d913a2264d6(void * this_, void * p_value) {
  void *mb_entry_371656928588d17c = NULL;
  if (this_ != NULL) {
    mb_entry_371656928588d17c = (*(void ***)this_)[18];
  }
  if (mb_entry_371656928588d17c == NULL) {
  return 0;
  }
  mb_fn_371656928588d17c mb_target_371656928588d17c = (mb_fn_371656928588d17c)mb_entry_371656928588d17c;
  int32_t mb_result_371656928588d17c = mb_target_371656928588d17c(this_, (uint16_t * *)p_value);
  return mb_result_371656928588d17c;
}

typedef int32_t (MB_CALL *mb_fn_1aa0ffb986e8af52)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b4ea78433d027b84326ef5(void * this_, void * p_value) {
  void *mb_entry_1aa0ffb986e8af52 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa0ffb986e8af52 = (*(void ***)this_)[17];
  }
  if (mb_entry_1aa0ffb986e8af52 == NULL) {
  return 0;
  }
  mb_fn_1aa0ffb986e8af52 mb_target_1aa0ffb986e8af52 = (mb_fn_1aa0ffb986e8af52)mb_entry_1aa0ffb986e8af52;
  int32_t mb_result_1aa0ffb986e8af52 = mb_target_1aa0ffb986e8af52(this_, p_value);
  return mb_result_1aa0ffb986e8af52;
}

typedef int32_t (MB_CALL *mb_fn_5de0d65f9bd6d066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a42ee87ab7ff685241e292e(void * this_, void * pp_value) {
  void *mb_entry_5de0d65f9bd6d066 = NULL;
  if (this_ != NULL) {
    mb_entry_5de0d65f9bd6d066 = (*(void ***)this_)[18];
  }
  if (mb_entry_5de0d65f9bd6d066 == NULL) {
  return 0;
  }
  mb_fn_5de0d65f9bd6d066 mb_target_5de0d65f9bd6d066 = (mb_fn_5de0d65f9bd6d066)mb_entry_5de0d65f9bd6d066;
  int32_t mb_result_5de0d65f9bd6d066 = mb_target_5de0d65f9bd6d066(this_, (void * *)pp_value);
  return mb_result_5de0d65f9bd6d066;
}

typedef int32_t (MB_CALL *mb_fn_a23b568a9a36c3c6)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9b0d17570899585d68d8d0(void * this_, int32_t encoding, void * str_renewal_value) {
  void *mb_entry_a23b568a9a36c3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_a23b568a9a36c3c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_a23b568a9a36c3c6 == NULL) {
  return 0;
  }
  mb_fn_a23b568a9a36c3c6 mb_target_a23b568a9a36c3c6 = (mb_fn_a23b568a9a36c3c6)mb_entry_a23b568a9a36c3c6;
  int32_t mb_result_a23b568a9a36c3c6 = mb_target_a23b568a9a36c3c6(this_, encoding, (uint16_t *)str_renewal_value);
  return mb_result_a23b568a9a36c3c6;
}

typedef int32_t (MB_CALL *mb_fn_da87f09d58268edd)(void *, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7cecae684e42bbc24aa541b(void * this_, int32_t machine_context, int32_t encoding, void * str_certificate) {
  void *mb_entry_da87f09d58268edd = NULL;
  if (this_ != NULL) {
    mb_entry_da87f09d58268edd = (*(void ***)this_)[18];
  }
  if (mb_entry_da87f09d58268edd == NULL) {
  return 0;
  }
  mb_fn_da87f09d58268edd mb_target_da87f09d58268edd = (mb_fn_da87f09d58268edd)mb_entry_da87f09d58268edd;
  int32_t mb_result_da87f09d58268edd = mb_target_da87f09d58268edd(this_, machine_context, encoding, (uint16_t *)str_certificate);
  return mb_result_da87f09d58268edd;
}

typedef int32_t (MB_CALL *mb_fn_6de032d00c269e29)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a93744bceeb831a2d10891(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_6de032d00c269e29 = NULL;
  if (this_ != NULL) {
    mb_entry_6de032d00c269e29 = (*(void ***)this_)[19];
  }
  if (mb_entry_6de032d00c269e29 == NULL) {
  return 0;
  }
  mb_fn_6de032d00c269e29 mb_target_6de032d00c269e29 = (mb_fn_6de032d00c269e29)mb_entry_6de032d00c269e29;
  int32_t mb_result_6de032d00c269e29 = mb_target_6de032d00c269e29(this_, encoding, (uint16_t * *)p_value);
  return mb_result_6de032d00c269e29;
}

typedef int32_t (MB_CALL *mb_fn_71671742b6b1d176)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e0a35763d059387d5cdccc(void * this_, void * str_request_originator) {
  void *mb_entry_71671742b6b1d176 = NULL;
  if (this_ != NULL) {
    mb_entry_71671742b6b1d176 = (*(void ***)this_)[17];
  }
  if (mb_entry_71671742b6b1d176 == NULL) {
  return 0;
  }
  mb_fn_71671742b6b1d176 mb_target_71671742b6b1d176 = (mb_fn_71671742b6b1d176)mb_entry_71671742b6b1d176;
  int32_t mb_result_71671742b6b1d176 = mb_target_71671742b6b1d176(this_, (uint16_t *)str_request_originator);
  return mb_result_71671742b6b1d176;
}

typedef int32_t (MB_CALL *mb_fn_4eadab05aab3bc3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37b24d50662ab8099d05e24(void * this_) {
  void *mb_entry_4eadab05aab3bc3f = NULL;
  if (this_ != NULL) {
    mb_entry_4eadab05aab3bc3f = (*(void ***)this_)[18];
  }
  if (mb_entry_4eadab05aab3bc3f == NULL) {
  return 0;
  }
  mb_fn_4eadab05aab3bc3f mb_target_4eadab05aab3bc3f = (mb_fn_4eadab05aab3bc3f)mb_entry_4eadab05aab3bc3f;
  int32_t mb_result_4eadab05aab3bc3f = mb_target_4eadab05aab3bc3f(this_);
  return mb_result_4eadab05aab3bc3f;
}

typedef int32_t (MB_CALL *mb_fn_64f2dd291632a59c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2999adf3392e7aca36f5d91d(void * this_, void * p_value) {
  void *mb_entry_64f2dd291632a59c = NULL;
  if (this_ != NULL) {
    mb_entry_64f2dd291632a59c = (*(void ***)this_)[19];
  }
  if (mb_entry_64f2dd291632a59c == NULL) {
  return 0;
  }
  mb_fn_64f2dd291632a59c mb_target_64f2dd291632a59c = (mb_fn_64f2dd291632a59c)mb_entry_64f2dd291632a59c;
  int32_t mb_result_64f2dd291632a59c = mb_target_64f2dd291632a59c(this_, (uint16_t * *)p_value);
  return mb_result_64f2dd291632a59c;
}

typedef int32_t (MB_CALL *mb_fn_6823a530a7e236bc)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf1ecd97531ca9b4aa7a47e(void * this_, int32_t encoding, void * str_renewal_value) {
  void *mb_entry_6823a530a7e236bc = NULL;
  if (this_ != NULL) {
    mb_entry_6823a530a7e236bc = (*(void ***)this_)[17];
  }
  if (mb_entry_6823a530a7e236bc == NULL) {
  return 0;
  }
  mb_fn_6823a530a7e236bc mb_target_6823a530a7e236bc = (mb_fn_6823a530a7e236bc)mb_entry_6823a530a7e236bc;
  int32_t mb_result_6823a530a7e236bc = mb_target_6823a530a7e236bc(this_, encoding, (uint16_t *)str_renewal_value);
  return mb_result_6823a530a7e236bc;
}

typedef int32_t (MB_CALL *mb_fn_cb84b5ec45ed81e8)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02007a53cd5706d93e050329(void * this_, int32_t encoding, void * p_value) {
  void *mb_entry_cb84b5ec45ed81e8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb84b5ec45ed81e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb84b5ec45ed81e8 == NULL) {
  return 0;
  }
  mb_fn_cb84b5ec45ed81e8 mb_target_cb84b5ec45ed81e8 = (mb_fn_cb84b5ec45ed81e8)mb_entry_cb84b5ec45ed81e8;
  int32_t mb_result_cb84b5ec45ed81e8 = mb_target_cb84b5ec45ed81e8(this_, encoding, (uint16_t * *)p_value);
  return mb_result_cb84b5ec45ed81e8;
}

typedef int32_t (MB_CALL *mb_fn_d4b392571ad490c5)(void *, int32_t, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39d563719a8652326365684(void * this_, int32_t f_exchange_certificate, void * str_config, int32_t flags, void * pstr_certificate) {
  void *mb_entry_d4b392571ad490c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b392571ad490c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4b392571ad490c5 == NULL) {
  return 0;
  }
  mb_fn_d4b392571ad490c5 mb_target_d4b392571ad490c5 = (mb_fn_d4b392571ad490c5)mb_entry_d4b392571ad490c5;
  int32_t mb_result_d4b392571ad490c5 = mb_target_d4b392571ad490c5(this_, f_exchange_certificate, (uint16_t *)str_config, flags, (uint16_t * *)pstr_certificate);
  return mb_result_d4b392571ad490c5;
}

typedef int32_t (MB_CALL *mb_fn_7adb854c2d9ca48d)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34802a08e4506bc27f37eb2e(void * this_, int32_t flags, void * pstr_certificate) {
  void *mb_entry_7adb854c2d9ca48d = NULL;
  if (this_ != NULL) {
    mb_entry_7adb854c2d9ca48d = (*(void ***)this_)[16];
  }
  if (mb_entry_7adb854c2d9ca48d == NULL) {
  return 0;
  }
  mb_fn_7adb854c2d9ca48d mb_target_7adb854c2d9ca48d = (mb_fn_7adb854c2d9ca48d)mb_entry_7adb854c2d9ca48d;
  int32_t mb_result_7adb854c2d9ca48d = mb_target_7adb854c2d9ca48d(this_, flags, (uint16_t * *)pstr_certificate);
  return mb_result_7adb854c2d9ca48d;
}

typedef int32_t (MB_CALL *mb_fn_da081ee2eaea03b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcfb0bd84a1ccfff5607dcf(void * this_, void * pstr_disposition_message) {
  void *mb_entry_da081ee2eaea03b9 = NULL;
  if (this_ != NULL) {
    mb_entry_da081ee2eaea03b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_da081ee2eaea03b9 == NULL) {
  return 0;
  }
  mb_fn_da081ee2eaea03b9 mb_target_da081ee2eaea03b9 = (mb_fn_da081ee2eaea03b9)mb_entry_da081ee2eaea03b9;
  int32_t mb_result_da081ee2eaea03b9 = mb_target_da081ee2eaea03b9(this_, (uint16_t * *)pstr_disposition_message);
  return mb_result_da081ee2eaea03b9;
}

typedef int32_t (MB_CALL *mb_fn_213ed2b14128f8af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b168a54f131ead85ef200a56(void * this_, void * p_status) {
  void *mb_entry_213ed2b14128f8af = NULL;
  if (this_ != NULL) {
    mb_entry_213ed2b14128f8af = (*(void ***)this_)[12];
  }
  if (mb_entry_213ed2b14128f8af == NULL) {
  return 0;
  }
  mb_fn_213ed2b14128f8af mb_target_213ed2b14128f8af = (mb_fn_213ed2b14128f8af)mb_entry_213ed2b14128f8af;
  int32_t mb_result_213ed2b14128f8af = mb_target_213ed2b14128f8af(this_, (int32_t *)p_status);
  return mb_result_213ed2b14128f8af;
}

typedef int32_t (MB_CALL *mb_fn_251370965bda16a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f665afec2c2db6e60bc6b5(void * this_, void * p_request_id) {
  void *mb_entry_251370965bda16a3 = NULL;
  if (this_ != NULL) {
    mb_entry_251370965bda16a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_251370965bda16a3 == NULL) {
  return 0;
  }
  mb_fn_251370965bda16a3 mb_target_251370965bda16a3 = (mb_fn_251370965bda16a3)mb_entry_251370965bda16a3;
  int32_t mb_result_251370965bda16a3 = mb_target_251370965bda16a3(this_, (int32_t *)p_request_id);
  return mb_result_251370965bda16a3;
}

typedef int32_t (MB_CALL *mb_fn_0dacd581726dae89)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f2b860d720c1fbb06cbd33(void * this_, int32_t request_id, void * str_config, void * p_disposition) {
  void *mb_entry_0dacd581726dae89 = NULL;
  if (this_ != NULL) {
    mb_entry_0dacd581726dae89 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dacd581726dae89 == NULL) {
  return 0;
  }
  mb_fn_0dacd581726dae89 mb_target_0dacd581726dae89 = (mb_fn_0dacd581726dae89)mb_entry_0dacd581726dae89;
  int32_t mb_result_0dacd581726dae89 = mb_target_0dacd581726dae89(this_, request_id, (uint16_t *)str_config, (int32_t *)p_disposition);
  return mb_result_0dacd581726dae89;
}

typedef int32_t (MB_CALL *mb_fn_525c35d0bdaecbfb)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9954d6253b425c22c82600c(void * this_, int32_t flags, void * str_request, void * str_attributes, void * str_config, void * p_disposition) {
  void *mb_entry_525c35d0bdaecbfb = NULL;
  if (this_ != NULL) {
    mb_entry_525c35d0bdaecbfb = (*(void ***)this_)[10];
  }
  if (mb_entry_525c35d0bdaecbfb == NULL) {
  return 0;
  }
  mb_fn_525c35d0bdaecbfb mb_target_525c35d0bdaecbfb = (mb_fn_525c35d0bdaecbfb)mb_entry_525c35d0bdaecbfb;
  int32_t mb_result_525c35d0bdaecbfb = mb_target_525c35d0bdaecbfb(this_, flags, (uint16_t *)str_request, (uint16_t *)str_attributes, (uint16_t *)str_config, (int32_t *)p_disposition);
  return mb_result_525c35d0bdaecbfb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e4254311bffd303_p6;
typedef char mb_assert_7e4254311bffd303_p6[(sizeof(mb_agg_7e4254311bffd303_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e4254311bffd303)(void *, uint16_t *, int32_t, int32_t, int32_t, int32_t, mb_agg_7e4254311bffd303_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b004e8ce8ecc881e52bc7a0c(void * this_, void * str_config, int32_t prop_id, int32_t prop_index, int32_t prop_type, int32_t flags, void * pvar_property_value) {
  void *mb_entry_7e4254311bffd303 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4254311bffd303 = (*(void ***)this_)[19];
  }
  if (mb_entry_7e4254311bffd303 == NULL) {
  return 0;
  }
  mb_fn_7e4254311bffd303 mb_target_7e4254311bffd303 = (mb_fn_7e4254311bffd303)mb_entry_7e4254311bffd303;
  int32_t mb_result_7e4254311bffd303 = mb_target_7e4254311bffd303(this_, (uint16_t *)str_config, prop_id, prop_index, prop_type, flags, (mb_agg_7e4254311bffd303_p6 *)pvar_property_value);
  return mb_result_7e4254311bffd303;
}

typedef int32_t (MB_CALL *mb_fn_f9ffa24073c044bc)(void *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ebf7fe1ac5dd8c77eea462(void * this_, void * str_config, int32_t prop_id, void * pstr_display_name) {
  void *mb_entry_f9ffa24073c044bc = NULL;
  if (this_ != NULL) {
    mb_entry_f9ffa24073c044bc = (*(void ***)this_)[21];
  }
  if (mb_entry_f9ffa24073c044bc == NULL) {
  return 0;
  }
  mb_fn_f9ffa24073c044bc mb_target_f9ffa24073c044bc = (mb_fn_f9ffa24073c044bc)mb_entry_f9ffa24073c044bc;
  int32_t mb_result_f9ffa24073c044bc = mb_target_f9ffa24073c044bc(this_, (uint16_t *)str_config, prop_id, (uint16_t * *)pstr_display_name);
  return mb_result_f9ffa24073c044bc;
}

typedef int32_t (MB_CALL *mb_fn_d076166eb1d23676)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8613b5fef9cf85e8305a427(void * this_, void * str_config, int32_t prop_id, void * p_prop_flags) {
  void *mb_entry_d076166eb1d23676 = NULL;
  if (this_ != NULL) {
    mb_entry_d076166eb1d23676 = (*(void ***)this_)[20];
  }
  if (mb_entry_d076166eb1d23676 == NULL) {
  return 0;
  }
  mb_fn_d076166eb1d23676 mb_target_d076166eb1d23676 = (mb_fn_d076166eb1d23676)mb_entry_d076166eb1d23676;
  int32_t mb_result_d076166eb1d23676 = mb_target_d076166eb1d23676(this_, (uint16_t *)str_config, prop_id, (int32_t *)p_prop_flags);
  return mb_result_d076166eb1d23676;
}

typedef int32_t (MB_CALL *mb_fn_3edcde026c4294d6)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9f270e3e470ddf39c5b787(void * this_, int32_t hr_message, int32_t flags, void * pstr_error_message_text) {
  void *mb_entry_3edcde026c4294d6 = NULL;
  if (this_ != NULL) {
    mb_entry_3edcde026c4294d6 = (*(void ***)this_)[18];
  }
  if (mb_entry_3edcde026c4294d6 == NULL) {
  return 0;
  }
  mb_fn_3edcde026c4294d6 mb_target_3edcde026c4294d6 = (mb_fn_3edcde026c4294d6)mb_entry_3edcde026c4294d6;
  int32_t mb_result_3edcde026c4294d6 = mb_target_3edcde026c4294d6(this_, hr_message, flags, (uint16_t * *)pstr_error_message_text);
  return mb_result_3edcde026c4294d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c9c1af5f99b0ac94_p5;
typedef char mb_assert_c9c1af5f99b0ac94_p5[(sizeof(mb_agg_c9c1af5f99b0ac94_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9c1af5f99b0ac94)(void *, int32_t, int32_t, int32_t, int32_t, mb_agg_c9c1af5f99b0ac94_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c40a53fbca89531eedfa7f(void * this_, int32_t prop_id, int32_t prop_index, int32_t prop_type, int32_t flags, void * pvar_property_value) {
  void *mb_entry_c9c1af5f99b0ac94 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c1af5f99b0ac94 = (*(void ***)this_)[22];
  }
  if (mb_entry_c9c1af5f99b0ac94 == NULL) {
  return 0;
  }
  mb_fn_c9c1af5f99b0ac94 mb_target_c9c1af5f99b0ac94 = (mb_fn_c9c1af5f99b0ac94)mb_entry_c9c1af5f99b0ac94;
  int32_t mb_result_c9c1af5f99b0ac94 = mb_target_c9c1af5f99b0ac94(this_, prop_id, prop_index, prop_type, flags, (mb_agg_c9c1af5f99b0ac94_p5 *)pvar_property_value);
  return mb_result_c9c1af5f99b0ac94;
}

typedef int32_t (MB_CALL *mb_fn_ff020477560393af)(void *, uint16_t *, int32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ef07d2be8ac5b36c8ceeef(void * this_, void * str_config, int32_t request_id, void * str_serial_number, void * p_disposition) {
  void *mb_entry_ff020477560393af = NULL;
  if (this_ != NULL) {
    mb_entry_ff020477560393af = (*(void ***)this_)[17];
  }
  if (mb_entry_ff020477560393af == NULL) {
  return 0;
  }
  mb_fn_ff020477560393af mb_target_ff020477560393af = (mb_fn_ff020477560393af)mb_entry_ff020477560393af;
  int32_t mb_result_ff020477560393af = mb_target_ff020477560393af(this_, (uint16_t *)str_config, request_id, (uint16_t *)str_serial_number, (uint32_t *)p_disposition);
  return mb_result_ff020477560393af;
}

typedef int32_t (MB_CALL *mb_fn_79cdd156c9d7362b)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56c54e1f0ee3614553c3d61(void * this_, void * str_config, void * str_request_id, void * str_serial_number, void * p_disposition) {
  void *mb_entry_79cdd156c9d7362b = NULL;
  if (this_ != NULL) {
    mb_entry_79cdd156c9d7362b = (*(void ***)this_)[25];
  }
  if (mb_entry_79cdd156c9d7362b == NULL) {
  return 0;
  }
  mb_fn_79cdd156c9d7362b mb_target_79cdd156c9d7362b = (mb_fn_79cdd156c9d7362b)mb_entry_79cdd156c9d7362b;
  int32_t mb_result_79cdd156c9d7362b = mb_target_79cdd156c9d7362b(this_, (uint16_t *)str_config, (uint16_t *)str_request_id, (uint16_t *)str_serial_number, (uint32_t *)p_disposition);
  return mb_result_79cdd156c9d7362b;
}

typedef int32_t (MB_CALL *mb_fn_0b7c74aec3d1bf7a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c5308575c3dd85eae9e457(void * this_, void * p_value) {
  void *mb_entry_0b7c74aec3d1bf7a = NULL;
  if (this_ != NULL) {
    mb_entry_0b7c74aec3d1bf7a = (*(void ***)this_)[26];
  }
  if (mb_entry_0b7c74aec3d1bf7a == NULL) {
  return 0;
  }
  mb_fn_0b7c74aec3d1bf7a mb_target_0b7c74aec3d1bf7a = (mb_fn_0b7c74aec3d1bf7a)mb_entry_0b7c74aec3d1bf7a;
  int32_t mb_result_0b7c74aec3d1bf7a = mb_target_0b7c74aec3d1bf7a(this_, (int16_t *)p_value);
  return mb_result_0b7c74aec3d1bf7a;
}

typedef int32_t (MB_CALL *mb_fn_6b5dc6088dab940d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17767873f26f8cc28806e82(void * this_, void * pstr_request_id) {
  void *mb_entry_6b5dc6088dab940d = NULL;
  if (this_ != NULL) {
    mb_entry_6b5dc6088dab940d = (*(void ***)this_)[24];
  }
  if (mb_entry_6b5dc6088dab940d == NULL) {
  return 0;
  }
  mb_fn_6b5dc6088dab940d mb_target_6b5dc6088dab940d = (mb_fn_6b5dc6088dab940d)mb_entry_6b5dc6088dab940d;
  int32_t mb_result_6b5dc6088dab940d = mb_target_6b5dc6088dab940d(this_, (uint16_t * *)pstr_request_id);
  return mb_result_6b5dc6088dab940d;
}

typedef int32_t (MB_CALL *mb_fn_cbf38228ebc6b47b)(void *, int32_t, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c00a909b43fa983149b861(void * this_, int32_t h_wnd, int32_t auth_type, void * str_credential, void * str_password) {
  void *mb_entry_cbf38228ebc6b47b = NULL;
  if (this_ != NULL) {
    mb_entry_cbf38228ebc6b47b = (*(void ***)this_)[23];
  }
  if (mb_entry_cbf38228ebc6b47b == NULL) {
  return 0;
  }
  mb_fn_cbf38228ebc6b47b mb_target_cbf38228ebc6b47b = (mb_fn_cbf38228ebc6b47b)mb_entry_cbf38228ebc6b47b;
  int32_t mb_result_cbf38228ebc6b47b = mb_target_cbf38228ebc6b47b(this_, h_wnd, auth_type, (uint16_t *)str_credential, (uint16_t *)str_password);
  return mb_result_cbf38228ebc6b47b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbd72fc7331e1f9b_p3;
typedef char mb_assert_dbd72fc7331e1f9b_p3[(sizeof(mb_agg_dbd72fc7331e1f9b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbd72fc7331e1f9b)(void *, uint32_t, uint16_t *, mb_agg_dbd72fc7331e1f9b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2078f6716c9f3d023c303a(void * this_, uint32_t fchain, void * pwsz_authority, void * pctb_out) {
  void *mb_entry_dbd72fc7331e1f9b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd72fc7331e1f9b = (*(void ***)this_)[7];
  }
  if (mb_entry_dbd72fc7331e1f9b == NULL) {
  return 0;
  }
  mb_fn_dbd72fc7331e1f9b mb_target_dbd72fc7331e1f9b = (mb_fn_dbd72fc7331e1f9b)mb_entry_dbd72fc7331e1f9b;
  int32_t mb_result_dbd72fc7331e1f9b = mb_target_dbd72fc7331e1f9b(this_, fchain, (uint16_t *)pwsz_authority, (mb_agg_dbd72fc7331e1f9b_p3 *)pctb_out);
  return mb_result_dbd72fc7331e1f9b;
}

typedef int32_t (MB_CALL *mb_fn_8d63d158d81f743e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19866464d52e44767b552423(void * this_, void * pwsz_authority) {
  void *mb_entry_8d63d158d81f743e = NULL;
  if (this_ != NULL) {
    mb_entry_8d63d158d81f743e = (*(void ***)this_)[8];
  }
  if (mb_entry_8d63d158d81f743e == NULL) {
  return 0;
  }
  mb_fn_8d63d158d81f743e mb_target_8d63d158d81f743e = (mb_fn_8d63d158d81f743e)mb_entry_8d63d158d81f743e;
  int32_t mb_result_8d63d158d81f743e = mb_target_8d63d158d81f743e(this_, (uint16_t *)pwsz_authority);
  return mb_result_8d63d158d81f743e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0ecd5d90c1f11bb_p6;
typedef char mb_assert_d0ecd5d90c1f11bb_p6[(sizeof(mb_agg_d0ecd5d90c1f11bb_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d0ecd5d90c1f11bb_p7;
typedef char mb_assert_d0ecd5d90c1f11bb_p7[(sizeof(mb_agg_d0ecd5d90c1f11bb_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d0ecd5d90c1f11bb_p8;
typedef char mb_assert_d0ecd5d90c1f11bb_p8[(sizeof(mb_agg_d0ecd5d90c1f11bb_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d0ecd5d90c1f11bb_p9;
typedef char mb_assert_d0ecd5d90c1f11bb_p9[(sizeof(mb_agg_d0ecd5d90c1f11bb_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0ecd5d90c1f11bb)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint16_t *, mb_agg_d0ecd5d90c1f11bb_p6 *, mb_agg_d0ecd5d90c1f11bb_p7 *, mb_agg_d0ecd5d90c1f11bb_p8 *, mb_agg_d0ecd5d90c1f11bb_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ccd8ba8f9ea2718f76f230(void * this_, uint32_t dw_flags, void * pwsz_authority, void * pdw_request_id, void * pdw_disposition, void * pwsz_attributes, void * pctb_request, void * pctb_cert_chain, void * pctb_encoded_cert, void * pctb_disposition_message) {
  void *mb_entry_d0ecd5d90c1f11bb = NULL;
  if (this_ != NULL) {
    mb_entry_d0ecd5d90c1f11bb = (*(void ***)this_)[6];
  }
  if (mb_entry_d0ecd5d90c1f11bb == NULL) {
  return 0;
  }
  mb_fn_d0ecd5d90c1f11bb mb_target_d0ecd5d90c1f11bb = (mb_fn_d0ecd5d90c1f11bb)mb_entry_d0ecd5d90c1f11bb;
  int32_t mb_result_d0ecd5d90c1f11bb = mb_target_d0ecd5d90c1f11bb(this_, dw_flags, (uint16_t *)pwsz_authority, (uint32_t *)pdw_request_id, (uint32_t *)pdw_disposition, (uint16_t *)pwsz_attributes, (mb_agg_d0ecd5d90c1f11bb_p6 *)pctb_request, (mb_agg_d0ecd5d90c1f11bb_p7 *)pctb_cert_chain, (mb_agg_d0ecd5d90c1f11bb_p8 *)pctb_encoded_cert, (mb_agg_d0ecd5d90c1f11bb_p9 *)pctb_disposition_message);
  return mb_result_d0ecd5d90c1f11bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_68eaaa2159431706_p5;
typedef char mb_assert_68eaaa2159431706_p5[(sizeof(mb_agg_68eaaa2159431706_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68eaaa2159431706)(void *, uint16_t *, int32_t, int32_t, int32_t, mb_agg_68eaaa2159431706_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a52d93688ce49b327a4ea3(void * this_, void * pwsz_authority, int32_t prop_id, int32_t prop_index, int32_t prop_type, void * pctb_property_value) {
  void *mb_entry_68eaaa2159431706 = NULL;
  if (this_ != NULL) {
    mb_entry_68eaaa2159431706 = (*(void ***)this_)[10];
  }
  if (mb_entry_68eaaa2159431706 == NULL) {
  return 0;
  }
  mb_fn_68eaaa2159431706 mb_target_68eaaa2159431706 = (mb_fn_68eaaa2159431706)mb_entry_68eaaa2159431706;
  int32_t mb_result_68eaaa2159431706 = mb_target_68eaaa2159431706(this_, (uint16_t *)pwsz_authority, prop_id, prop_index, prop_type, (mb_agg_68eaaa2159431706_p5 *)pctb_property_value);
  return mb_result_68eaaa2159431706;
}

typedef struct { uint8_t bytes[16]; } mb_agg_253c9a6adcd32c2e_p3;
typedef char mb_assert_253c9a6adcd32c2e_p3[(sizeof(mb_agg_253c9a6adcd32c2e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253c9a6adcd32c2e)(void *, uint16_t *, int32_t *, mb_agg_253c9a6adcd32c2e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dffafdf42d2d283c9854a1a(void * this_, void * pwsz_authority, void * pc_property, void * pctb_prop_info) {
  void *mb_entry_253c9a6adcd32c2e = NULL;
  if (this_ != NULL) {
    mb_entry_253c9a6adcd32c2e = (*(void ***)this_)[11];
  }
  if (mb_entry_253c9a6adcd32c2e == NULL) {
  return 0;
  }
  mb_fn_253c9a6adcd32c2e mb_target_253c9a6adcd32c2e = (mb_fn_253c9a6adcd32c2e)mb_entry_253c9a6adcd32c2e;
  int32_t mb_result_253c9a6adcd32c2e = mb_target_253c9a6adcd32c2e(this_, (uint16_t *)pwsz_authority, (int32_t *)pc_property, (mb_agg_253c9a6adcd32c2e_p3 *)pctb_prop_info);
  return mb_result_253c9a6adcd32c2e;
}

typedef int32_t (MB_CALL *mb_fn_0638da5e125fb2de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e070f678141a0936ad4ac6(void * this_, void * pwsz_authority) {
  void *mb_entry_0638da5e125fb2de = NULL;
  if (this_ != NULL) {
    mb_entry_0638da5e125fb2de = (*(void ***)this_)[12];
  }
  if (mb_entry_0638da5e125fb2de == NULL) {
  return 0;
  }
  mb_fn_0638da5e125fb2de mb_target_0638da5e125fb2de = (mb_fn_0638da5e125fb2de)mb_entry_0638da5e125fb2de;
  int32_t mb_result_0638da5e125fb2de = mb_target_0638da5e125fb2de(this_, (uint16_t *)pwsz_authority);
  return mb_result_0638da5e125fb2de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cebae4d79aa29c4b_p7;
typedef char mb_assert_cebae4d79aa29c4b_p7[(sizeof(mb_agg_cebae4d79aa29c4b_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cebae4d79aa29c4b_p8;
typedef char mb_assert_cebae4d79aa29c4b_p8[(sizeof(mb_agg_cebae4d79aa29c4b_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cebae4d79aa29c4b_p9;
typedef char mb_assert_cebae4d79aa29c4b_p9[(sizeof(mb_agg_cebae4d79aa29c4b_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cebae4d79aa29c4b_p10;
typedef char mb_assert_cebae4d79aa29c4b_p10[(sizeof(mb_agg_cebae4d79aa29c4b_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cebae4d79aa29c4b)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint16_t *, mb_agg_cebae4d79aa29c4b_p7 *, mb_agg_cebae4d79aa29c4b_p8 *, mb_agg_cebae4d79aa29c4b_p9 *, mb_agg_cebae4d79aa29c4b_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cd888ed6b4f2eaa156a2e2(void * this_, void * pwsz_authority, uint32_t dw_flags, void * pwsz_serial_number, void * pdw_request_id, void * pdw_disposition, void * pwsz_attributes, void * pctb_request, void * pctb_full_response, void * pctb_encoded_cert, void * pctb_disposition_message) {
  void *mb_entry_cebae4d79aa29c4b = NULL;
  if (this_ != NULL) {
    mb_entry_cebae4d79aa29c4b = (*(void ***)this_)[9];
  }
  if (mb_entry_cebae4d79aa29c4b == NULL) {
  return 0;
  }
  mb_fn_cebae4d79aa29c4b mb_target_cebae4d79aa29c4b = (mb_fn_cebae4d79aa29c4b)mb_entry_cebae4d79aa29c4b;
  int32_t mb_result_cebae4d79aa29c4b = mb_target_cebae4d79aa29c4b(this_, (uint16_t *)pwsz_authority, dw_flags, (uint16_t *)pwsz_serial_number, (uint32_t *)pdw_request_id, (uint32_t *)pdw_disposition, (uint16_t *)pwsz_attributes, (mb_agg_cebae4d79aa29c4b_p7 *)pctb_request, (mb_agg_cebae4d79aa29c4b_p8 *)pctb_full_response, (mb_agg_cebae4d79aa29c4b_p9 *)pctb_encoded_cert, (mb_agg_cebae4d79aa29c4b_p10 *)pctb_disposition_message);
  return mb_result_cebae4d79aa29c4b;
}

typedef int32_t (MB_CALL *mb_fn_a4b498197a68f9cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91d9435a9a99f8e08751d66(void * this_, void * pstr_attribute_name) {
  void *mb_entry_a4b498197a68f9cc = NULL;
  if (this_ != NULL) {
    mb_entry_a4b498197a68f9cc = (*(void ***)this_)[20];
  }
  if (mb_entry_a4b498197a68f9cc == NULL) {
  return 0;
  }
  mb_fn_a4b498197a68f9cc mb_target_a4b498197a68f9cc = (mb_fn_a4b498197a68f9cc)mb_entry_a4b498197a68f9cc;
  int32_t mb_result_a4b498197a68f9cc = mb_target_a4b498197a68f9cc(this_, (uint16_t * *)pstr_attribute_name);
  return mb_result_a4b498197a68f9cc;
}

typedef int32_t (MB_CALL *mb_fn_27a9b0941778be28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82887afd8d7f8d6d6b846c5(void * this_) {
  void *mb_entry_27a9b0941778be28 = NULL;
  if (this_ != NULL) {
    mb_entry_27a9b0941778be28 = (*(void ***)this_)[21];
  }
  if (mb_entry_27a9b0941778be28 == NULL) {
  return 0;
  }
  mb_fn_27a9b0941778be28 mb_target_27a9b0941778be28 = (mb_fn_27a9b0941778be28)mb_entry_27a9b0941778be28;
  int32_t mb_result_27a9b0941778be28 = mb_target_27a9b0941778be28(this_);
  return mb_result_27a9b0941778be28;
}

typedef int32_t (MB_CALL *mb_fn_11d4fbdeb31785ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47eb442103eb334c706c862(void * this_, int32_t flags) {
  void *mb_entry_11d4fbdeb31785ed = NULL;
  if (this_ != NULL) {
    mb_entry_11d4fbdeb31785ed = (*(void ***)this_)[19];
  }
  if (mb_entry_11d4fbdeb31785ed == NULL) {
  return 0;
  }
  mb_fn_11d4fbdeb31785ed mb_target_11d4fbdeb31785ed = (mb_fn_11d4fbdeb31785ed)mb_entry_11d4fbdeb31785ed;
  int32_t mb_result_11d4fbdeb31785ed = mb_target_11d4fbdeb31785ed(this_, flags);
  return mb_result_11d4fbdeb31785ed;
}

typedef int32_t (MB_CALL *mb_fn_bad8015fdbe500ae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880b3e695f672da4eb5ac543(void * this_, void * pstr_extension_name) {
  void *mb_entry_bad8015fdbe500ae = NULL;
  if (this_ != NULL) {
    mb_entry_bad8015fdbe500ae = (*(void ***)this_)[17];
  }
  if (mb_entry_bad8015fdbe500ae == NULL) {
  return 0;
  }
  mb_fn_bad8015fdbe500ae mb_target_bad8015fdbe500ae = (mb_fn_bad8015fdbe500ae)mb_entry_bad8015fdbe500ae;
  int32_t mb_result_bad8015fdbe500ae = mb_target_bad8015fdbe500ae(this_, (uint16_t * *)pstr_extension_name);
  return mb_result_bad8015fdbe500ae;
}

typedef int32_t (MB_CALL *mb_fn_b92b2c3d698ed183)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee4fe5bcf08203c2ddfbc55(void * this_) {
  void *mb_entry_b92b2c3d698ed183 = NULL;
  if (this_ != NULL) {
    mb_entry_b92b2c3d698ed183 = (*(void ***)this_)[18];
  }
  if (mb_entry_b92b2c3d698ed183 == NULL) {
  return 0;
  }
  mb_fn_b92b2c3d698ed183 mb_target_b92b2c3d698ed183 = (mb_fn_b92b2c3d698ed183)mb_entry_b92b2c3d698ed183;
  int32_t mb_result_b92b2c3d698ed183 = mb_target_b92b2c3d698ed183(this_);
  return mb_result_b92b2c3d698ed183;
}

typedef int32_t (MB_CALL *mb_fn_194f261afeef5db7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef437f6a20e102da16c955dd(void * this_, int32_t flags) {
  void *mb_entry_194f261afeef5db7 = NULL;
  if (this_ != NULL) {
    mb_entry_194f261afeef5db7 = (*(void ***)this_)[16];
  }
  if (mb_entry_194f261afeef5db7 == NULL) {
  return 0;
  }
  mb_fn_194f261afeef5db7 mb_target_194f261afeef5db7 = (mb_fn_194f261afeef5db7)mb_entry_194f261afeef5db7;
  int32_t mb_result_194f261afeef5db7 = mb_target_194f261afeef5db7(this_, flags);
  return mb_result_194f261afeef5db7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_519ceb89fe8ddeb9_p3;
typedef char mb_assert_519ceb89fe8ddeb9_p3[(sizeof(mb_agg_519ceb89fe8ddeb9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_519ceb89fe8ddeb9)(void *, uint16_t *, int32_t, mb_agg_519ceb89fe8ddeb9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3e4819a7a932eb0a68b407(void * this_, void * str_extension_name, int32_t type_, void * pvar_value) {
  void *mb_entry_519ceb89fe8ddeb9 = NULL;
  if (this_ != NULL) {
    mb_entry_519ceb89fe8ddeb9 = (*(void ***)this_)[14];
  }
  if (mb_entry_519ceb89fe8ddeb9 == NULL) {
  return 0;
  }
  mb_fn_519ceb89fe8ddeb9 mb_target_519ceb89fe8ddeb9 = (mb_fn_519ceb89fe8ddeb9)mb_entry_519ceb89fe8ddeb9;
  int32_t mb_result_519ceb89fe8ddeb9 = mb_target_519ceb89fe8ddeb9(this_, (uint16_t *)str_extension_name, type_, (mb_agg_519ceb89fe8ddeb9_p3 *)pvar_value);
  return mb_result_519ceb89fe8ddeb9;
}

typedef int32_t (MB_CALL *mb_fn_211b96cb7da56809)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf199c9794bd6485251e618(void * this_, void * p_ext_flags) {
  void *mb_entry_211b96cb7da56809 = NULL;
  if (this_ != NULL) {
    mb_entry_211b96cb7da56809 = (*(void ***)this_)[15];
  }
  if (mb_entry_211b96cb7da56809 == NULL) {
  return 0;
  }
  mb_fn_211b96cb7da56809 mb_target_211b96cb7da56809 = (mb_fn_211b96cb7da56809)mb_entry_211b96cb7da56809;
  int32_t mb_result_211b96cb7da56809 = mb_target_211b96cb7da56809(this_, (int32_t *)p_ext_flags);
  return mb_result_211b96cb7da56809;
}

typedef struct { uint8_t bytes[32]; } mb_agg_766a5de0ee220230_p3;
typedef char mb_assert_766a5de0ee220230_p3[(sizeof(mb_agg_766a5de0ee220230_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_766a5de0ee220230)(void *, uint16_t *, int32_t, mb_agg_766a5de0ee220230_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46f51efe9e071772af2f778(void * this_, void * str_property_name, int32_t property_type, void * pvar_property_value) {
  void *mb_entry_766a5de0ee220230 = NULL;
  if (this_ != NULL) {
    mb_entry_766a5de0ee220230 = (*(void ***)this_)[13];
  }
  if (mb_entry_766a5de0ee220230 == NULL) {
  return 0;
  }
  mb_fn_766a5de0ee220230 mb_target_766a5de0ee220230 = (mb_fn_766a5de0ee220230)mb_entry_766a5de0ee220230;
  int32_t mb_result_766a5de0ee220230 = mb_target_766a5de0ee220230(this_, (uint16_t *)str_property_name, property_type, (mb_agg_766a5de0ee220230_p3 *)pvar_property_value);
  return mb_result_766a5de0ee220230;
}

typedef int32_t (MB_CALL *mb_fn_d7034f4313abe004)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b34baae7811669aa29863f(void * this_, void * str_attribute_name, void * pstr_attribute_value) {
  void *mb_entry_d7034f4313abe004 = NULL;
  if (this_ != NULL) {
    mb_entry_d7034f4313abe004 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7034f4313abe004 == NULL) {
  return 0;
  }
  mb_fn_d7034f4313abe004 mb_target_d7034f4313abe004 = (mb_fn_d7034f4313abe004)mb_entry_d7034f4313abe004;
  int32_t mb_result_d7034f4313abe004 = mb_target_d7034f4313abe004(this_, (uint16_t *)str_attribute_name, (uint16_t * *)pstr_attribute_value);
  return mb_result_d7034f4313abe004;
}

typedef struct { uint8_t bytes[32]; } mb_agg_07c5dc30c948d05b_p3;
typedef char mb_assert_07c5dc30c948d05b_p3[(sizeof(mb_agg_07c5dc30c948d05b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07c5dc30c948d05b)(void *, uint16_t *, int32_t, mb_agg_07c5dc30c948d05b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f005a5941080068b6eb677(void * this_, void * str_property_name, int32_t property_type, void * pvar_property_value) {
  void *mb_entry_07c5dc30c948d05b = NULL;
  if (this_ != NULL) {
    mb_entry_07c5dc30c948d05b = (*(void ***)this_)[11];
  }
  if (mb_entry_07c5dc30c948d05b == NULL) {
  return 0;
  }
  mb_fn_07c5dc30c948d05b mb_target_07c5dc30c948d05b = (mb_fn_07c5dc30c948d05b)mb_entry_07c5dc30c948d05b;
  int32_t mb_result_07c5dc30c948d05b = mb_target_07c5dc30c948d05b(this_, (uint16_t *)str_property_name, property_type, (mb_agg_07c5dc30c948d05b_p3 *)pvar_property_value);
  return mb_result_07c5dc30c948d05b;
}

typedef int32_t (MB_CALL *mb_fn_30abb7b5ccd6fdd8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ea7ac394706e7e68a3ac56(void * this_, int32_t context) {
  void *mb_entry_30abb7b5ccd6fdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_30abb7b5ccd6fdd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_30abb7b5ccd6fdd8 == NULL) {
  return 0;
  }
  mb_fn_30abb7b5ccd6fdd8 mb_target_30abb7b5ccd6fdd8 = (mb_fn_30abb7b5ccd6fdd8)mb_entry_30abb7b5ccd6fdd8;
  int32_t mb_result_30abb7b5ccd6fdd8 = mb_target_30abb7b5ccd6fdd8(this_, context);
  return mb_result_30abb7b5ccd6fdd8;
}

typedef int32_t (MB_CALL *mb_fn_516f371251fb22e9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf6e348dceca82b71446d67(void * this_, void * pstr_attribute_name) {
  void *mb_entry_516f371251fb22e9 = NULL;
  if (this_ != NULL) {
    mb_entry_516f371251fb22e9 = (*(void ***)this_)[22];
  }
  if (mb_entry_516f371251fb22e9 == NULL) {
  return 0;
  }
  mb_fn_516f371251fb22e9 mb_target_516f371251fb22e9 = (mb_fn_516f371251fb22e9)mb_entry_516f371251fb22e9;
  int32_t mb_result_516f371251fb22e9 = mb_target_516f371251fb22e9(this_, (uint16_t * *)pstr_attribute_name);
  return mb_result_516f371251fb22e9;
}

typedef int32_t (MB_CALL *mb_fn_88e7441d1187cb6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab06e0cad24ebde5996a06f1(void * this_) {
  void *mb_entry_88e7441d1187cb6f = NULL;
  if (this_ != NULL) {
    mb_entry_88e7441d1187cb6f = (*(void ***)this_)[23];
  }
  if (mb_entry_88e7441d1187cb6f == NULL) {
  return 0;
  }
  mb_fn_88e7441d1187cb6f mb_target_88e7441d1187cb6f = (mb_fn_88e7441d1187cb6f)mb_entry_88e7441d1187cb6f;
  int32_t mb_result_88e7441d1187cb6f = mb_target_88e7441d1187cb6f(this_);
  return mb_result_88e7441d1187cb6f;
}

typedef int32_t (MB_CALL *mb_fn_31ccfb6e7a70da12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c250a981887b244742b9dfe3(void * this_, int32_t flags) {
  void *mb_entry_31ccfb6e7a70da12 = NULL;
  if (this_ != NULL) {
    mb_entry_31ccfb6e7a70da12 = (*(void ***)this_)[21];
  }
  if (mb_entry_31ccfb6e7a70da12 == NULL) {
  return 0;
  }
  mb_fn_31ccfb6e7a70da12 mb_target_31ccfb6e7a70da12 = (mb_fn_31ccfb6e7a70da12)mb_entry_31ccfb6e7a70da12;
  int32_t mb_result_31ccfb6e7a70da12 = mb_target_31ccfb6e7a70da12(this_, flags);
  return mb_result_31ccfb6e7a70da12;
}

typedef int32_t (MB_CALL *mb_fn_17e3c44fcda6c593)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b89ff348cd15046459e8fd(void * this_, void * pstr_extension_name) {
  void *mb_entry_17e3c44fcda6c593 = NULL;
  if (this_ != NULL) {
    mb_entry_17e3c44fcda6c593 = (*(void ***)this_)[19];
  }
  if (mb_entry_17e3c44fcda6c593 == NULL) {
  return 0;
  }
  mb_fn_17e3c44fcda6c593 mb_target_17e3c44fcda6c593 = (mb_fn_17e3c44fcda6c593)mb_entry_17e3c44fcda6c593;
  int32_t mb_result_17e3c44fcda6c593 = mb_target_17e3c44fcda6c593(this_, (uint16_t * *)pstr_extension_name);
  return mb_result_17e3c44fcda6c593;
}

typedef int32_t (MB_CALL *mb_fn_d54bfb7d4f33a59a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e4f164f6b93a9f5127f50a(void * this_) {
  void *mb_entry_d54bfb7d4f33a59a = NULL;
  if (this_ != NULL) {
    mb_entry_d54bfb7d4f33a59a = (*(void ***)this_)[20];
  }
  if (mb_entry_d54bfb7d4f33a59a == NULL) {
  return 0;
  }
  mb_fn_d54bfb7d4f33a59a mb_target_d54bfb7d4f33a59a = (mb_fn_d54bfb7d4f33a59a)mb_entry_d54bfb7d4f33a59a;
  int32_t mb_result_d54bfb7d4f33a59a = mb_target_d54bfb7d4f33a59a(this_);
  return mb_result_d54bfb7d4f33a59a;
}

typedef int32_t (MB_CALL *mb_fn_5a9391d0d8cc7157)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191ece0645542d4b9592ac62(void * this_, int32_t flags) {
  void *mb_entry_5a9391d0d8cc7157 = NULL;
  if (this_ != NULL) {
    mb_entry_5a9391d0d8cc7157 = (*(void ***)this_)[18];
  }
  if (mb_entry_5a9391d0d8cc7157 == NULL) {
  return 0;
  }
  mb_fn_5a9391d0d8cc7157 mb_target_5a9391d0d8cc7157 = (mb_fn_5a9391d0d8cc7157)mb_entry_5a9391d0d8cc7157;
  int32_t mb_result_5a9391d0d8cc7157 = mb_target_5a9391d0d8cc7157(this_, flags);
  return mb_result_5a9391d0d8cc7157;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c12f2e7e0e89144_p3;
typedef char mb_assert_8c12f2e7e0e89144_p3[(sizeof(mb_agg_8c12f2e7e0e89144_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c12f2e7e0e89144)(void *, uint16_t *, int32_t, mb_agg_8c12f2e7e0e89144_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42b83e385be82289f58fea1(void * this_, void * str_extension_name, int32_t type_, void * pvar_value) {
  void *mb_entry_8c12f2e7e0e89144 = NULL;
  if (this_ != NULL) {
    mb_entry_8c12f2e7e0e89144 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c12f2e7e0e89144 == NULL) {
  return 0;
  }
  mb_fn_8c12f2e7e0e89144 mb_target_8c12f2e7e0e89144 = (mb_fn_8c12f2e7e0e89144)mb_entry_8c12f2e7e0e89144;
  int32_t mb_result_8c12f2e7e0e89144 = mb_target_8c12f2e7e0e89144(this_, (uint16_t *)str_extension_name, type_, (mb_agg_8c12f2e7e0e89144_p3 *)pvar_value);
  return mb_result_8c12f2e7e0e89144;
}

typedef int32_t (MB_CALL *mb_fn_a6a26d4688a4528e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623f102482e235f66add3f81(void * this_, void * p_ext_flags) {
  void *mb_entry_a6a26d4688a4528e = NULL;
  if (this_ != NULL) {
    mb_entry_a6a26d4688a4528e = (*(void ***)this_)[16];
  }
  if (mb_entry_a6a26d4688a4528e == NULL) {
  return 0;
  }
  mb_fn_a6a26d4688a4528e mb_target_a6a26d4688a4528e = (mb_fn_a6a26d4688a4528e)mb_entry_a6a26d4688a4528e;
  int32_t mb_result_a6a26d4688a4528e = mb_target_a6a26d4688a4528e(this_, (int32_t *)p_ext_flags);
  return mb_result_a6a26d4688a4528e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_395619c78a45aaba_p3;
typedef char mb_assert_395619c78a45aaba_p3[(sizeof(mb_agg_395619c78a45aaba_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_395619c78a45aaba)(void *, uint16_t *, int32_t, mb_agg_395619c78a45aaba_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410495861fcde58aa4bc3ba0(void * this_, void * str_property_name, int32_t property_type, void * pvar_property_value) {
  void *mb_entry_395619c78a45aaba = NULL;
  if (this_ != NULL) {
    mb_entry_395619c78a45aaba = (*(void ***)this_)[13];
  }
  if (mb_entry_395619c78a45aaba == NULL) {
  return 0;
  }
  mb_fn_395619c78a45aaba mb_target_395619c78a45aaba = (mb_fn_395619c78a45aaba)mb_entry_395619c78a45aaba;
  int32_t mb_result_395619c78a45aaba = mb_target_395619c78a45aaba(this_, (uint16_t *)str_property_name, property_type, (mb_agg_395619c78a45aaba_p3 *)pvar_property_value);
  return mb_result_395619c78a45aaba;
}

typedef int32_t (MB_CALL *mb_fn_7f172adb96bdcc0d)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54af14956f9c1442e0ee1d61(void * this_, void * str_attribute_name, void * pstr_attribute_value) {
  void *mb_entry_7f172adb96bdcc0d = NULL;
  if (this_ != NULL) {
    mb_entry_7f172adb96bdcc0d = (*(void ***)this_)[12];
  }
  if (mb_entry_7f172adb96bdcc0d == NULL) {
  return 0;
  }
  mb_fn_7f172adb96bdcc0d mb_target_7f172adb96bdcc0d = (mb_fn_7f172adb96bdcc0d)mb_entry_7f172adb96bdcc0d;
  int32_t mb_result_7f172adb96bdcc0d = mb_target_7f172adb96bdcc0d(this_, (uint16_t *)str_attribute_name, (uint16_t * *)pstr_attribute_value);
  return mb_result_7f172adb96bdcc0d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_95c6b85836e7f894_p3;
typedef char mb_assert_95c6b85836e7f894_p3[(sizeof(mb_agg_95c6b85836e7f894_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95c6b85836e7f894)(void *, uint16_t *, int32_t, mb_agg_95c6b85836e7f894_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36d10995317b62c56a17846(void * this_, void * str_property_name, int32_t property_type, void * pvar_property_value) {
  void *mb_entry_95c6b85836e7f894 = NULL;
  if (this_ != NULL) {
    mb_entry_95c6b85836e7f894 = (*(void ***)this_)[11];
  }
  if (mb_entry_95c6b85836e7f894 == NULL) {
  return 0;
  }
  mb_fn_95c6b85836e7f894 mb_target_95c6b85836e7f894 = (mb_fn_95c6b85836e7f894)mb_entry_95c6b85836e7f894;
  int32_t mb_result_95c6b85836e7f894 = mb_target_95c6b85836e7f894(this_, (uint16_t *)str_property_name, property_type, (mb_agg_95c6b85836e7f894_p3 *)pvar_property_value);
  return mb_result_95c6b85836e7f894;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7cf9b0808d78804d_p4;
typedef char mb_assert_7cf9b0808d78804d_p4[(sizeof(mb_agg_7cf9b0808d78804d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cf9b0808d78804d)(void *, uint16_t *, int32_t, int32_t, mb_agg_7cf9b0808d78804d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883a88ef75b300c0179a0fe9(void * this_, void * str_extension_name, int32_t type_, int32_t ext_flags, void * pvar_value) {
  void *mb_entry_7cf9b0808d78804d = NULL;
  if (this_ != NULL) {
    mb_entry_7cf9b0808d78804d = (*(void ***)this_)[17];
  }
  if (mb_entry_7cf9b0808d78804d == NULL) {
  return 0;
  }
  mb_fn_7cf9b0808d78804d mb_target_7cf9b0808d78804d = (mb_fn_7cf9b0808d78804d)mb_entry_7cf9b0808d78804d;
  int32_t mb_result_7cf9b0808d78804d = mb_target_7cf9b0808d78804d(this_, (uint16_t *)str_extension_name, type_, ext_flags, (mb_agg_7cf9b0808d78804d_p4 *)pvar_value);
  return mb_result_7cf9b0808d78804d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a65f6e559b43c61_p3;
typedef char mb_assert_8a65f6e559b43c61_p3[(sizeof(mb_agg_8a65f6e559b43c61_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a65f6e559b43c61)(void *, uint16_t *, int32_t, mb_agg_8a65f6e559b43c61_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c02940da178cd2172372d01(void * this_, void * str_property_name, int32_t property_type, void * pvar_property_value) {
  void *mb_entry_8a65f6e559b43c61 = NULL;
  if (this_ != NULL) {
    mb_entry_8a65f6e559b43c61 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a65f6e559b43c61 == NULL) {
  return 0;
  }
  mb_fn_8a65f6e559b43c61 mb_target_8a65f6e559b43c61 = (mb_fn_8a65f6e559b43c61)mb_entry_8a65f6e559b43c61;
  int32_t mb_result_8a65f6e559b43c61 = mb_target_8a65f6e559b43c61(this_, (uint16_t *)str_property_name, property_type, (mb_agg_8a65f6e559b43c61_p3 *)pvar_property_value);
  return mb_result_8a65f6e559b43c61;
}

typedef int32_t (MB_CALL *mb_fn_093f695021d4e7c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87910b7045ea721f5c1123ce(void * this_, int32_t context) {
  void *mb_entry_093f695021d4e7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_093f695021d4e7c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_093f695021d4e7c9 == NULL) {
  return 0;
  }
  mb_fn_093f695021d4e7c9 mb_target_093f695021d4e7c9 = (mb_fn_093f695021d4e7c9)mb_entry_093f695021d4e7c9;
  int32_t mb_result_093f695021d4e7c9 = mb_target_093f695021d4e7c9(this_, context);
  return mb_result_093f695021d4e7c9;
}

typedef int32_t (MB_CALL *mb_fn_fd0f414bd00a96f8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bcc233659929ebcdf89afd(void * this_, int32_t f_result_column, void * ppenum) {
  void *mb_entry_fd0f414bd00a96f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0f414bd00a96f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd0f414bd00a96f8 == NULL) {
  return 0;
  }
  mb_fn_fd0f414bd00a96f8 mb_target_fd0f414bd00a96f8 = (mb_fn_fd0f414bd00a96f8)mb_entry_fd0f414bd00a96f8;
  int32_t mb_result_fd0f414bd00a96f8 = mb_target_fd0f414bd00a96f8(this_, f_result_column, (void * *)ppenum);
  return mb_result_fd0f414bd00a96f8;
}

typedef int32_t (MB_CALL *mb_fn_7ab25ca2b9c0d514)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4e86afaf9aedafe9e1341b(void * this_, int32_t f_result_column, void * pc_column) {
  void *mb_entry_7ab25ca2b9c0d514 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab25ca2b9c0d514 = (*(void ***)this_)[12];
  }
  if (mb_entry_7ab25ca2b9c0d514 == NULL) {
  return 0;
  }
  mb_fn_7ab25ca2b9c0d514 mb_target_7ab25ca2b9c0d514 = (mb_fn_7ab25ca2b9c0d514)mb_entry_7ab25ca2b9c0d514;
  int32_t mb_result_7ab25ca2b9c0d514 = mb_target_7ab25ca2b9c0d514(this_, f_result_column, (int32_t *)pc_column);
  return mb_result_7ab25ca2b9c0d514;
}

typedef int32_t (MB_CALL *mb_fn_e73e0b620b9c97ee)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c86bc21f7eb18bb56f4d95(void * this_, int32_t f_result_column, void * str_column_name, void * p_column_index) {
  void *mb_entry_e73e0b620b9c97ee = NULL;
  if (this_ != NULL) {
    mb_entry_e73e0b620b9c97ee = (*(void ***)this_)[13];
  }
  if (mb_entry_e73e0b620b9c97ee == NULL) {
  return 0;
  }
  mb_fn_e73e0b620b9c97ee mb_target_e73e0b620b9c97ee = (mb_fn_e73e0b620b9c97ee)mb_entry_e73e0b620b9c97ee;
  int32_t mb_result_e73e0b620b9c97ee = mb_target_e73e0b620b9c97ee(this_, f_result_column, (uint16_t *)str_column_name, (int32_t *)p_column_index);
  return mb_result_e73e0b620b9c97ee;
}

typedef int32_t (MB_CALL *mb_fn_bc0fc6c7ec82d9bf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758e99deb1d6fd301dfeb06b(void * this_, void * str_config) {
  void *mb_entry_bc0fc6c7ec82d9bf = NULL;
  if (this_ != NULL) {
    mb_entry_bc0fc6c7ec82d9bf = (*(void ***)this_)[10];
  }
  if (mb_entry_bc0fc6c7ec82d9bf == NULL) {
  return 0;
  }
  mb_fn_bc0fc6c7ec82d9bf mb_target_bc0fc6c7ec82d9bf = (mb_fn_bc0fc6c7ec82d9bf)mb_entry_bc0fc6c7ec82d9bf;
  int32_t mb_result_bc0fc6c7ec82d9bf = mb_target_bc0fc6c7ec82d9bf(this_, (uint16_t *)str_config);
  return mb_result_bc0fc6c7ec82d9bf;
}

typedef int32_t (MB_CALL *mb_fn_6a0474246704a061)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27fb542134ec2d779a339327(void * this_, void * ppenum) {
  void *mb_entry_6a0474246704a061 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0474246704a061 = (*(void ***)this_)[17];
  }
  if (mb_entry_6a0474246704a061 == NULL) {
  return 0;
  }
  mb_fn_6a0474246704a061 mb_target_6a0474246704a061 = (mb_fn_6a0474246704a061)mb_entry_6a0474246704a061;
  int32_t mb_result_6a0474246704a061 = mb_target_6a0474246704a061(this_, (void * *)ppenum);
  return mb_result_6a0474246704a061;
}

typedef struct { uint8_t bytes[32]; } mb_agg_22692c55d264b826_p4;
typedef char mb_assert_22692c55d264b826_p4[(sizeof(mb_agg_22692c55d264b826_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22692c55d264b826)(void *, int32_t, int32_t, int32_t, mb_agg_22692c55d264b826_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c54be0bdb3e2f7a90abd07(void * this_, int32_t column_index, int32_t seek_operator, int32_t sort_order, void * pvar_value) {
  void *mb_entry_22692c55d264b826 = NULL;
  if (this_ != NULL) {
    mb_entry_22692c55d264b826 = (*(void ***)this_)[16];
  }
  if (mb_entry_22692c55d264b826 == NULL) {
  return 0;
  }
  mb_fn_22692c55d264b826 mb_target_22692c55d264b826 = (mb_fn_22692c55d264b826)mb_entry_22692c55d264b826;
  int32_t mb_result_22692c55d264b826 = mb_target_22692c55d264b826(this_, column_index, seek_operator, sort_order, (mb_agg_22692c55d264b826_p4 *)pvar_value);
  return mb_result_22692c55d264b826;
}

typedef int32_t (MB_CALL *mb_fn_1eca225e8525f28e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d67b04949786249e5344cf8(void * this_, int32_t column_index) {
  void *mb_entry_1eca225e8525f28e = NULL;
  if (this_ != NULL) {
    mb_entry_1eca225e8525f28e = (*(void ***)this_)[15];
  }
  if (mb_entry_1eca225e8525f28e == NULL) {
  return 0;
  }
  mb_fn_1eca225e8525f28e mb_target_1eca225e8525f28e = (mb_fn_1eca225e8525f28e)mb_entry_1eca225e8525f28e;
  int32_t mb_result_1eca225e8525f28e = mb_target_1eca225e8525f28e(this_, column_index);
  return mb_result_1eca225e8525f28e;
}

typedef int32_t (MB_CALL *mb_fn_751b933a985704e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1074fbfab986d9452fe1a212(void * this_, int32_t c_result_column) {
  void *mb_entry_751b933a985704e5 = NULL;
  if (this_ != NULL) {
    mb_entry_751b933a985704e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_751b933a985704e5 == NULL) {
  return 0;
  }
  mb_fn_751b933a985704e5 mb_target_751b933a985704e5 = (mb_fn_751b933a985704e5)mb_entry_751b933a985704e5;
  int32_t mb_result_751b933a985704e5 = mb_target_751b933a985704e5(this_, c_result_column);
  return mb_result_751b933a985704e5;
}

typedef int32_t (MB_CALL *mb_fn_5a7d25038bfb1b17)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4385a661229f0dbc3f766e6d(void * this_, int32_t table) {
  void *mb_entry_5a7d25038bfb1b17 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7d25038bfb1b17 = (*(void ***)this_)[18];
  }
  if (mb_entry_5a7d25038bfb1b17 == NULL) {
  return 0;
  }
  mb_fn_5a7d25038bfb1b17 mb_target_5a7d25038bfb1b17 = (mb_fn_5a7d25038bfb1b17)mb_entry_5a7d25038bfb1b17;
  int32_t mb_result_5a7d25038bfb1b17 = mb_target_5a7d25038bfb1b17(this_, table);
  return mb_result_5a7d25038bfb1b17;
}

typedef int32_t (MB_CALL *mb_fn_7ba7a8e8069cccba)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fc284b4d71d6afa147a32e(void * this_, int32_t encoding, void * pstr_enveloped_pkcs7_reencrypted_to_ca) {
  void *mb_entry_7ba7a8e8069cccba = NULL;
  if (this_ != NULL) {
    mb_entry_7ba7a8e8069cccba = (*(void ***)this_)[11];
  }
  if (mb_entry_7ba7a8e8069cccba == NULL) {
  return 0;
  }
  mb_fn_7ba7a8e8069cccba mb_target_7ba7a8e8069cccba = (mb_fn_7ba7a8e8069cccba)mb_entry_7ba7a8e8069cccba;
  int32_t mb_result_7ba7a8e8069cccba = mb_target_7ba7a8e8069cccba(this_, encoding, (uint16_t * *)pstr_enveloped_pkcs7_reencrypted_to_ca);
  return mb_result_7ba7a8e8069cccba;
}

typedef int32_t (MB_CALL *mb_fn_6a082894cebce494)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2484c364f73bf25594a8d9(void * this_, int32_t encoding, void * str_pending_full_cmc_response_with_challenge) {
  void *mb_entry_6a082894cebce494 = NULL;
  if (this_ != NULL) {
    mb_entry_6a082894cebce494 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a082894cebce494 == NULL) {
  return 0;
  }
  mb_fn_6a082894cebce494 mb_target_6a082894cebce494 = (mb_fn_6a082894cebce494)mb_entry_6a082894cebce494;
  int32_t mb_result_6a082894cebce494 = mb_target_6a082894cebce494(this_, encoding, (uint16_t *)str_pending_full_cmc_response_with_challenge);
  return mb_result_6a082894cebce494;
}

typedef int32_t (MB_CALL *mb_fn_9ef5bd2f44341b3e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff9063bdb78331e614efc56(void * this_, void * pstr_request_id) {
  void *mb_entry_9ef5bd2f44341b3e = NULL;
  if (this_ != NULL) {
    mb_entry_9ef5bd2f44341b3e = (*(void ***)this_)[12];
  }
  if (mb_entry_9ef5bd2f44341b3e == NULL) {
  return 0;
  }
  mb_fn_9ef5bd2f44341b3e mb_target_9ef5bd2f44341b3e = (mb_fn_9ef5bd2f44341b3e)mb_entry_9ef5bd2f44341b3e;
  int32_t mb_result_9ef5bd2f44341b3e = mb_target_9ef5bd2f44341b3e(this_, (uint16_t * *)pstr_request_id);
  return mb_result_9ef5bd2f44341b3e;
}

typedef int32_t (MB_CALL *mb_fn_03f2be316dfd9957)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a53b915e2695095561679d(void * this_, int32_t encoding, void * value) {
  void *mb_entry_03f2be316dfd9957 = NULL;
  if (this_ != NULL) {
    mb_entry_03f2be316dfd9957 = (*(void ***)this_)[14];
  }
  if (mb_entry_03f2be316dfd9957 == NULL) {
  return 0;
  }
  mb_fn_03f2be316dfd9957 mb_target_03f2be316dfd9957 = (mb_fn_03f2be316dfd9957)mb_entry_03f2be316dfd9957;
  int32_t mb_result_03f2be316dfd9957 = mb_target_03f2be316dfd9957(this_, encoding, (uint16_t *)value);
  return mb_result_03f2be316dfd9957;
}

typedef int32_t (MB_CALL *mb_fn_07c15f181d31a10a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8004ce4d49b5b9a8a06dab07(void * this_, void * value) {
  void *mb_entry_07c15f181d31a10a = NULL;
  if (this_ != NULL) {
    mb_entry_07c15f181d31a10a = (*(void ***)this_)[13];
  }
  if (mb_entry_07c15f181d31a10a == NULL) {
  return 0;
  }
  mb_fn_07c15f181d31a10a mb_target_07c15f181d31a10a = (mb_fn_07c15f181d31a10a)mb_entry_07c15f181d31a10a;
  int32_t mb_result_07c15f181d31a10a = mb_target_07c15f181d31a10a(this_, (uint16_t *)value);
  return mb_result_07c15f181d31a10a;
}

typedef int32_t (MB_CALL *mb_fn_b0d19730419e190e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579bf461643ce1982f13d482(void * this_, void * p_val) {
  void *mb_entry_b0d19730419e190e = NULL;
  if (this_ != NULL) {
    mb_entry_b0d19730419e190e = (*(void ***)this_)[13];
  }
  if (mb_entry_b0d19730419e190e == NULL) {
  return 0;
  }
  mb_fn_b0d19730419e190e mb_target_b0d19730419e190e = (mb_fn_b0d19730419e190e)mb_entry_b0d19730419e190e;
  int32_t mb_result_b0d19730419e190e = mb_target_b0d19730419e190e(this_, p_val);
  return mb_result_b0d19730419e190e;
}

typedef int32_t (MB_CALL *mb_fn_ed58863f7681103f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7552689252853da27936774b(void * this_) {
  void *mb_entry_ed58863f7681103f = NULL;
  if (this_ != NULL) {
    mb_entry_ed58863f7681103f = (*(void ***)this_)[15];
  }
  if (mb_entry_ed58863f7681103f == NULL) {
  return 0;
  }
  mb_fn_ed58863f7681103f mb_target_ed58863f7681103f = (mb_fn_ed58863f7681103f)mb_entry_ed58863f7681103f;
  int32_t mb_result_ed58863f7681103f = mb_target_ed58863f7681103f(this_);
  return mb_result_ed58863f7681103f;
}

typedef int32_t (MB_CALL *mb_fn_54f63a31bc12b6fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f899e6a63a5d5e9894f7328e(void * this_, int32_t index) {
  void *mb_entry_54f63a31bc12b6fd = NULL;
  if (this_ != NULL) {
    mb_entry_54f63a31bc12b6fd = (*(void ***)this_)[14];
  }
  if (mb_entry_54f63a31bc12b6fd == NULL) {
  return 0;
  }
  mb_fn_54f63a31bc12b6fd mb_target_54f63a31bc12b6fd = (mb_fn_54f63a31bc12b6fd)mb_entry_54f63a31bc12b6fd;
  int32_t mb_result_54f63a31bc12b6fd = mb_target_54f63a31bc12b6fd(this_, index);
  return mb_result_54f63a31bc12b6fd;
}

typedef int32_t (MB_CALL *mb_fn_2d11ac6ea19d799a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe1c16cf2716073b6e8ea01(void * this_, void * p_val) {
  void *mb_entry_2d11ac6ea19d799a = NULL;
  if (this_ != NULL) {
    mb_entry_2d11ac6ea19d799a = (*(void ***)this_)[11];
  }
  if (mb_entry_2d11ac6ea19d799a == NULL) {
  return 0;
  }
  mb_fn_2d11ac6ea19d799a mb_target_2d11ac6ea19d799a = (mb_fn_2d11ac6ea19d799a)mb_entry_2d11ac6ea19d799a;
  int32_t mb_result_2d11ac6ea19d799a = mb_target_2d11ac6ea19d799a(this_, (int32_t *)p_val);
  return mb_result_2d11ac6ea19d799a;
}

typedef int32_t (MB_CALL *mb_fn_79acbabc1d81d14f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f23eac06a86bb4e5765e32c(void * this_, int32_t index, void * p_val) {
  void *mb_entry_79acbabc1d81d14f = NULL;
  if (this_ != NULL) {
    mb_entry_79acbabc1d81d14f = (*(void ***)this_)[10];
  }
  if (mb_entry_79acbabc1d81d14f == NULL) {
  return 0;
  }
  mb_fn_79acbabc1d81d14f mb_target_79acbabc1d81d14f = (mb_fn_79acbabc1d81d14f)mb_entry_79acbabc1d81d14f;
  int32_t mb_result_79acbabc1d81d14f = mb_target_79acbabc1d81d14f(this_, index, (void * *)p_val);
  return mb_result_79acbabc1d81d14f;
}

typedef int32_t (MB_CALL *mb_fn_669daaa6a93d6c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99756ba944df47e0274a9795(void * this_, void * p_val) {
  void *mb_entry_669daaa6a93d6c82 = NULL;
  if (this_ != NULL) {
    mb_entry_669daaa6a93d6c82 = (*(void ***)this_)[12];
  }
  if (mb_entry_669daaa6a93d6c82 == NULL) {
  return 0;
  }
  mb_fn_669daaa6a93d6c82 mb_target_669daaa6a93d6c82 = (mb_fn_669daaa6a93d6c82)mb_entry_669daaa6a93d6c82;
  int32_t mb_result_669daaa6a93d6c82 = mb_target_669daaa6a93d6c82(this_, (void * *)p_val);
  return mb_result_669daaa6a93d6c82;
}

typedef int32_t (MB_CALL *mb_fn_25b06a1f3cc14147)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f126af8bd56c154f33bb3da(void * this_, void * p_value) {
  void *mb_entry_25b06a1f3cc14147 = NULL;
  if (this_ != NULL) {
    mb_entry_25b06a1f3cc14147 = (*(void ***)this_)[10];
  }
  if (mb_entry_25b06a1f3cc14147 == NULL) {
  return 0;
  }
  mb_fn_25b06a1f3cc14147 mb_target_25b06a1f3cc14147 = (mb_fn_25b06a1f3cc14147)mb_entry_25b06a1f3cc14147;
  int32_t mb_result_25b06a1f3cc14147 = mb_target_25b06a1f3cc14147(this_, p_value);
  return mb_result_25b06a1f3cc14147;
}

typedef int32_t (MB_CALL *mb_fn_ee9b42133aeb5872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a652e84d9500deca081ff8a(void * this_, void * pp_value) {
  void *mb_entry_ee9b42133aeb5872 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9b42133aeb5872 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee9b42133aeb5872 == NULL) {
  return 0;
  }
  mb_fn_ee9b42133aeb5872 mb_target_ee9b42133aeb5872 = (mb_fn_ee9b42133aeb5872)mb_entry_ee9b42133aeb5872;
  int32_t mb_result_ee9b42133aeb5872 = mb_target_ee9b42133aeb5872(this_, (void * *)pp_value);
  return mb_result_ee9b42133aeb5872;
}

typedef int32_t (MB_CALL *mb_fn_14a6da153a860e00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d7ebebe7bd57e1f6b1a574(void * this_, void * pp_value) {
  void *mb_entry_14a6da153a860e00 = NULL;
  if (this_ != NULL) {
    mb_entry_14a6da153a860e00 = (*(void ***)this_)[12];
  }
  if (mb_entry_14a6da153a860e00 == NULL) {
  return 0;
  }
  mb_fn_14a6da153a860e00 mb_target_14a6da153a860e00 = (mb_fn_14a6da153a860e00)mb_entry_14a6da153a860e00;
  int32_t mb_result_14a6da153a860e00 = mb_target_14a6da153a860e00(this_, (void * *)pp_value);
  return mb_result_14a6da153a860e00;
}

typedef int32_t (MB_CALL *mb_fn_421d6c77c6af513c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3bf33d60b940db4e4dcb568(void * this_, void * p_val) {
  void *mb_entry_421d6c77c6af513c = NULL;
  if (this_ != NULL) {
    mb_entry_421d6c77c6af513c = (*(void ***)this_)[13];
  }
  if (mb_entry_421d6c77c6af513c == NULL) {
  return 0;
  }
  mb_fn_421d6c77c6af513c mb_target_421d6c77c6af513c = (mb_fn_421d6c77c6af513c)mb_entry_421d6c77c6af513c;
  int32_t mb_result_421d6c77c6af513c = mb_target_421d6c77c6af513c(this_, p_val);
  return mb_result_421d6c77c6af513c;
}

typedef int32_t (MB_CALL *mb_fn_6ddd611aed2e79c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e63e96fe949ad81e8eeb10(void * this_) {
  void *mb_entry_6ddd611aed2e79c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6ddd611aed2e79c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_6ddd611aed2e79c3 == NULL) {
  return 0;
  }
  mb_fn_6ddd611aed2e79c3 mb_target_6ddd611aed2e79c3 = (mb_fn_6ddd611aed2e79c3)mb_entry_6ddd611aed2e79c3;
  int32_t mb_result_6ddd611aed2e79c3 = mb_target_6ddd611aed2e79c3(this_);
  return mb_result_6ddd611aed2e79c3;
}

typedef int32_t (MB_CALL *mb_fn_ac0af1f004612af1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc98f523c9640a4a6e969c4e(void * this_) {
  void *mb_entry_ac0af1f004612af1 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0af1f004612af1 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac0af1f004612af1 == NULL) {
  return 0;
  }
  mb_fn_ac0af1f004612af1 mb_target_ac0af1f004612af1 = (mb_fn_ac0af1f004612af1)mb_entry_ac0af1f004612af1;
  int32_t mb_result_ac0af1f004612af1 = mb_target_ac0af1f004612af1(this_);
  return mb_result_ac0af1f004612af1;
}

typedef int32_t (MB_CALL *mb_fn_573d2e77eb5349d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d23bb8444f4fe88f97c994a(void * this_, int32_t index) {
  void *mb_entry_573d2e77eb5349d6 = NULL;
  if (this_ != NULL) {
    mb_entry_573d2e77eb5349d6 = (*(void ***)this_)[14];
  }
  if (mb_entry_573d2e77eb5349d6 == NULL) {
  return 0;
  }
  mb_fn_573d2e77eb5349d6 mb_target_573d2e77eb5349d6 = (mb_fn_573d2e77eb5349d6)mb_entry_573d2e77eb5349d6;
  int32_t mb_result_573d2e77eb5349d6 = mb_target_573d2e77eb5349d6(this_, index);
  return mb_result_573d2e77eb5349d6;
}

typedef int32_t (MB_CALL *mb_fn_ce846d480853751d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81660682130b2d615bf2c1a4(void * this_, void * p_val) {
  void *mb_entry_ce846d480853751d = NULL;
  if (this_ != NULL) {
    mb_entry_ce846d480853751d = (*(void ***)this_)[11];
  }
  if (mb_entry_ce846d480853751d == NULL) {
  return 0;
  }
  mb_fn_ce846d480853751d mb_target_ce846d480853751d = (mb_fn_ce846d480853751d)mb_entry_ce846d480853751d;
  int32_t mb_result_ce846d480853751d = mb_target_ce846d480853751d(this_, (int32_t *)p_val);
  return mb_result_ce846d480853751d;
}

typedef int32_t (MB_CALL *mb_fn_f6bf4f683585fbfc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9857a950c06a744a9d9d20c3(void * this_, int32_t index, void * p_val) {
  void *mb_entry_f6bf4f683585fbfc = NULL;
  if (this_ != NULL) {
    mb_entry_f6bf4f683585fbfc = (*(void ***)this_)[10];
  }
  if (mb_entry_f6bf4f683585fbfc == NULL) {
  return 0;
  }
  mb_fn_f6bf4f683585fbfc mb_target_f6bf4f683585fbfc = (mb_fn_f6bf4f683585fbfc)mb_entry_f6bf4f683585fbfc;
  int32_t mb_result_f6bf4f683585fbfc = mb_target_f6bf4f683585fbfc(this_, index, (void * *)p_val);
  return mb_result_f6bf4f683585fbfc;
}

typedef int32_t (MB_CALL *mb_fn_6b8589d45d54141f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf28bd7058ae3248421f9fe(void * this_, void * str_name, void * pp_value) {
  void *mb_entry_6b8589d45d54141f = NULL;
  if (this_ != NULL) {
    mb_entry_6b8589d45d54141f = (*(void ***)this_)[17];
  }
  if (mb_entry_6b8589d45d54141f == NULL) {
  return 0;
  }
  mb_fn_6b8589d45d54141f mb_target_6b8589d45d54141f = (mb_fn_6b8589d45d54141f)mb_entry_6b8589d45d54141f;
  int32_t mb_result_6b8589d45d54141f = mb_target_6b8589d45d54141f(this_, (uint16_t *)str_name, (void * *)pp_value);
  return mb_result_6b8589d45d54141f;
}

typedef int32_t (MB_CALL *mb_fn_d785ae3b9c56421c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaba22680060b0704aa63d8(void * this_, void * p_val) {
  void *mb_entry_d785ae3b9c56421c = NULL;
  if (this_ != NULL) {
    mb_entry_d785ae3b9c56421c = (*(void ***)this_)[12];
  }
  if (mb_entry_d785ae3b9c56421c == NULL) {
  return 0;
  }
  mb_fn_d785ae3b9c56421c mb_target_d785ae3b9c56421c = (mb_fn_d785ae3b9c56421c)mb_entry_d785ae3b9c56421c;
  int32_t mb_result_d785ae3b9c56421c = mb_target_d785ae3b9c56421c(this_, (void * *)p_val);
  return mb_result_d785ae3b9c56421c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b6c2fa988ad779ae_p2;
typedef char mb_assert_b6c2fa988ad779ae_p2[(sizeof(mb_agg_b6c2fa988ad779ae_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6c2fa988ad779ae)(void *, int32_t, mb_agg_b6c2fa988ad779ae_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a7bdebd3a332efbada41d0(void * this_, int32_t property, void * p_value) {
  void *mb_entry_b6c2fa988ad779ae = NULL;
  if (this_ != NULL) {
    mb_entry_b6c2fa988ad779ae = (*(void ***)this_)[10];
  }
  if (mb_entry_b6c2fa988ad779ae == NULL) {
  return 0;
  }
  mb_fn_b6c2fa988ad779ae mb_target_b6c2fa988ad779ae = (mb_fn_b6c2fa988ad779ae)mb_entry_b6c2fa988ad779ae;
  int32_t mb_result_b6c2fa988ad779ae = mb_target_b6c2fa988ad779ae(this_, property, (mb_agg_b6c2fa988ad779ae_p2 *)p_value);
  return mb_result_b6c2fa988ad779ae;
}

typedef int32_t (MB_CALL *mb_fn_503c149aee2c4467)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f9dcd2a4d45588c4e516b2(void * this_, void * p_object_id) {
  void *mb_entry_503c149aee2c4467 = NULL;
  if (this_ != NULL) {
    mb_entry_503c149aee2c4467 = (*(void ***)this_)[10];
  }
  if (mb_entry_503c149aee2c4467 == NULL) {
  return 0;
  }
  mb_fn_503c149aee2c4467 mb_target_503c149aee2c4467 = (mb_fn_503c149aee2c4467)mb_entry_503c149aee2c4467;
  int32_t mb_result_503c149aee2c4467 = mb_target_503c149aee2c4467(this_, p_object_id);
  return mb_result_503c149aee2c4467;
}

typedef int32_t (MB_CALL *mb_fn_29e5d65152920243)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f069fa73433b11c49966ab84(void * this_, void * p_attributes) {
  void *mb_entry_29e5d65152920243 = NULL;
  if (this_ != NULL) {
    mb_entry_29e5d65152920243 = (*(void ***)this_)[11];
  }
  if (mb_entry_29e5d65152920243 == NULL) {
  return 0;
  }
  mb_fn_29e5d65152920243 mb_target_29e5d65152920243 = (mb_fn_29e5d65152920243)mb_entry_29e5d65152920243;
  int32_t mb_result_29e5d65152920243 = mb_target_29e5d65152920243(this_, p_attributes);
  return mb_result_29e5d65152920243;
}

typedef int32_t (MB_CALL *mb_fn_360e907e83d3290e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ec0aa07b9eaecf6a9f10b1(void * this_, void * pp_value) {
  void *mb_entry_360e907e83d3290e = NULL;
  if (this_ != NULL) {
    mb_entry_360e907e83d3290e = (*(void ***)this_)[12];
  }
  if (mb_entry_360e907e83d3290e == NULL) {
  return 0;
  }
  mb_fn_360e907e83d3290e mb_target_360e907e83d3290e = (mb_fn_360e907e83d3290e)mb_entry_360e907e83d3290e;
  int32_t mb_result_360e907e83d3290e = mb_target_360e907e83d3290e(this_, (void * *)pp_value);
  return mb_result_360e907e83d3290e;
}

typedef int32_t (MB_CALL *mb_fn_2df927c139a049fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c3c32183481073f5408588(void * this_, void * pp_value) {
  void *mb_entry_2df927c139a049fe = NULL;
  if (this_ != NULL) {
    mb_entry_2df927c139a049fe = (*(void ***)this_)[13];
  }
  if (mb_entry_2df927c139a049fe == NULL) {
  return 0;
  }
  mb_fn_2df927c139a049fe mb_target_2df927c139a049fe = (mb_fn_2df927c139a049fe)mb_entry_2df927c139a049fe;
  int32_t mb_result_2df927c139a049fe = mb_target_2df927c139a049fe(this_, (void * *)pp_value);
  return mb_result_2df927c139a049fe;
}

