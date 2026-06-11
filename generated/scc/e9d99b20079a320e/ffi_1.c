#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_81d6d37b1e0056af)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b69251c1fd516f5eebb5337(void * this_, void * pwz_file_path, uint32_t dw_in_flags, void * pdw_out_flags) {
  void *mb_entry_81d6d37b1e0056af = NULL;
  if (this_ != NULL) {
    mb_entry_81d6d37b1e0056af = (*(void ***)this_)[25];
  }
  if (mb_entry_81d6d37b1e0056af == NULL) {
  return 0;
  }
  mb_fn_81d6d37b1e0056af mb_target_81d6d37b1e0056af = (mb_fn_81d6d37b1e0056af)mb_entry_81d6d37b1e0056af;
  int32_t mb_result_81d6d37b1e0056af = mb_target_81d6d37b1e0056af(this_, (uint16_t *)pwz_file_path, dw_in_flags, (uint32_t *)pdw_out_flags);
  return mb_result_81d6d37b1e0056af;
}

typedef int32_t (MB_CALL *mb_fn_07f7ac2fd2180573)(void *, uint16_t *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b953466ab4900d05e3a48e(void * this_, void * pwz_file_path, uint32_t f_force_verification, void * pf_was_verified) {
  void *mb_entry_07f7ac2fd2180573 = NULL;
  if (this_ != NULL) {
    mb_entry_07f7ac2fd2180573 = (*(void ***)this_)[26];
  }
  if (mb_entry_07f7ac2fd2180573 == NULL) {
  return 0;
  }
  mb_fn_07f7ac2fd2180573 mb_target_07f7ac2fd2180573 = (mb_fn_07f7ac2fd2180573)mb_entry_07f7ac2fd2180573;
  int32_t mb_result_07f7ac2fd2180573 = mb_target_07f7ac2fd2180573(this_, (uint16_t *)pwz_file_path, f_force_verification, (uint8_t *)pf_was_verified);
  return mb_result_07f7ac2fd2180573;
}

typedef int32_t (MB_CALL *mb_fn_0e75ef80cf64e9fe)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87959d10c31f4db949f2a5be(void * this_, void * pb_base, uint32_t dw_length, uint32_t dw_in_flags, void * pdw_out_flags) {
  void *mb_entry_0e75ef80cf64e9fe = NULL;
  if (this_ != NULL) {
    mb_entry_0e75ef80cf64e9fe = (*(void ***)this_)[27];
  }
  if (mb_entry_0e75ef80cf64e9fe == NULL) {
  return 0;
  }
  mb_fn_0e75ef80cf64e9fe mb_target_0e75ef80cf64e9fe = (mb_fn_0e75ef80cf64e9fe)mb_entry_0e75ef80cf64e9fe;
  int32_t mb_result_0e75ef80cf64e9fe = mb_target_0e75ef80cf64e9fe(this_, (uint8_t *)pb_base, dw_length, dw_in_flags, (uint32_t *)pdw_out_flags);
  return mb_result_0e75ef80cf64e9fe;
}

typedef int32_t (MB_CALL *mb_fn_e005f53faa0ad58c)(void *, uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c22056c2a845462338cd1f4(void * this_, void * pwz_file_path, void * ppb_strong_name_token, void * pcb_strong_name_token) {
  void *mb_entry_e005f53faa0ad58c = NULL;
  if (this_ != NULL) {
    mb_entry_e005f53faa0ad58c = (*(void ***)this_)[28];
  }
  if (mb_entry_e005f53faa0ad58c == NULL) {
  return 0;
  }
  mb_fn_e005f53faa0ad58c mb_target_e005f53faa0ad58c = (mb_fn_e005f53faa0ad58c)mb_entry_e005f53faa0ad58c;
  int32_t mb_result_e005f53faa0ad58c = mb_target_e005f53faa0ad58c(this_, (uint16_t *)pwz_file_path, (uint8_t * *)ppb_strong_name_token, (uint32_t *)pcb_strong_name_token);
  return mb_result_e005f53faa0ad58c;
}

typedef int32_t (MB_CALL *mb_fn_5775f9e3eb0bc780)(void *, uint16_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4647643b6b35fd8cff93d7c4(void * this_, void * pwz_file_path, void * ppb_strong_name_token, void * pcb_strong_name_token, void * ppb_public_key_blob, void * pcb_public_key_blob) {
  void *mb_entry_5775f9e3eb0bc780 = NULL;
  if (this_ != NULL) {
    mb_entry_5775f9e3eb0bc780 = (*(void ***)this_)[29];
  }
  if (mb_entry_5775f9e3eb0bc780 == NULL) {
  return 0;
  }
  mb_fn_5775f9e3eb0bc780 mb_target_5775f9e3eb0bc780 = (mb_fn_5775f9e3eb0bc780)mb_entry_5775f9e3eb0bc780;
  int32_t mb_result_5775f9e3eb0bc780 = mb_target_5775f9e3eb0bc780(this_, (uint16_t *)pwz_file_path, (uint8_t * *)ppb_strong_name_token, (uint32_t *)pcb_strong_name_token, (uint8_t * *)ppb_public_key_blob, (uint32_t *)pcb_public_key_blob);
  return mb_result_5775f9e3eb0bc780;
}

typedef int32_t (MB_CALL *mb_fn_17c17a145f93a0ed)(void *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cc8d3f25153fc2f4eadcb3(void * this_, void * pb_public_key_blob, uint32_t cb_public_key_blob, void * ppb_strong_name_token, void * pcb_strong_name_token) {
  void *mb_entry_17c17a145f93a0ed = NULL;
  if (this_ != NULL) {
    mb_entry_17c17a145f93a0ed = (*(void ***)this_)[30];
  }
  if (mb_entry_17c17a145f93a0ed == NULL) {
  return 0;
  }
  mb_fn_17c17a145f93a0ed mb_target_17c17a145f93a0ed = (mb_fn_17c17a145f93a0ed)mb_entry_17c17a145f93a0ed;
  int32_t mb_result_17c17a145f93a0ed = mb_target_17c17a145f93a0ed(this_, (uint8_t *)pb_public_key_blob, cb_public_key_blob, (uint8_t * *)ppb_strong_name_token, (uint32_t *)pcb_strong_name_token);
  return mb_result_17c17a145f93a0ed;
}

typedef int32_t (MB_CALL *mb_fn_1ea893281006f055)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6c8f2cd8f0d456da9b9729(void * this_, void * pwz_key_container, void * pb_key_blob, uint32_t cb_key_blob, void * ppb_public_key_blob, void * pcb_public_key_blob, uint32_t u_hash_alg_id, uint32_t u_reserved) {
  void *mb_entry_1ea893281006f055 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea893281006f055 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ea893281006f055 == NULL) {
  return 0;
  }
  mb_fn_1ea893281006f055 mb_target_1ea893281006f055 = (mb_fn_1ea893281006f055)mb_entry_1ea893281006f055;
  int32_t mb_result_1ea893281006f055 = mb_target_1ea893281006f055(this_, (uint16_t *)pwz_key_container, (uint8_t *)pb_key_blob, cb_key_blob, (uint8_t * *)ppb_public_key_blob, (uint32_t *)pcb_public_key_blob, u_hash_alg_id, u_reserved);
  return mb_result_1ea893281006f055;
}

typedef int32_t (MB_CALL *mb_fn_eb66a3d7851198d2)(void *, uint16_t *, uint8_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b06a759a554e91fafb2b97(void * this_, void * wsz_file_path, uint32_t f_force_verification, void * pb_ecma_public_key, uint32_t cb_ecma_public_key, void * pf_was_verified) {
  void *mb_entry_eb66a3d7851198d2 = NULL;
  if (this_ != NULL) {
    mb_entry_eb66a3d7851198d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb66a3d7851198d2 == NULL) {
  return 0;
  }
  mb_fn_eb66a3d7851198d2 mb_target_eb66a3d7851198d2 = (mb_fn_eb66a3d7851198d2)mb_entry_eb66a3d7851198d2;
  int32_t mb_result_eb66a3d7851198d2 = mb_target_eb66a3d7851198d2(this_, (uint16_t *)wsz_file_path, f_force_verification, (uint8_t *)pb_ecma_public_key, cb_ecma_public_key, (uint8_t *)pf_was_verified);
  return mb_result_eb66a3d7851198d2;
}

typedef int32_t (MB_CALL *mb_fn_21625e348158a683)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747841b9b157c096ba2ad39e(void * this_, void * wsz_file_path, void * pb_signature_blob, uint32_t cb_signature_blob) {
  void *mb_entry_21625e348158a683 = NULL;
  if (this_ != NULL) {
    mb_entry_21625e348158a683 = (*(void ***)this_)[8];
  }
  if (mb_entry_21625e348158a683 == NULL) {
  return 0;
  }
  mb_fn_21625e348158a683 mb_target_21625e348158a683 = (mb_fn_21625e348158a683)mb_entry_21625e348158a683;
  int32_t mb_result_21625e348158a683 = mb_target_21625e348158a683(this_, (uint16_t *)wsz_file_path, (uint8_t *)pb_signature_blob, cb_signature_blob);
  return mb_result_21625e348158a683;
}

typedef int32_t (MB_CALL *mb_fn_082cf707b72744e3)(void *, uint16_t *, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7177daa5cfd0a0ce2092ee8(void * this_, void * wsz_file_path, void * ppb_digest_blob, void * pcb_digest_blob, uint32_t dw_flags) {
  void *mb_entry_082cf707b72744e3 = NULL;
  if (this_ != NULL) {
    mb_entry_082cf707b72744e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_082cf707b72744e3 == NULL) {
  return 0;
  }
  mb_fn_082cf707b72744e3 mb_target_082cf707b72744e3 = (mb_fn_082cf707b72744e3)mb_entry_082cf707b72744e3;
  int32_t mb_result_082cf707b72744e3 = mb_target_082cf707b72744e3(this_, (uint16_t *)wsz_file_path, (uint8_t * *)ppb_digest_blob, (uint32_t *)pcb_digest_blob, dw_flags);
  return mb_result_082cf707b72744e3;
}

typedef int32_t (MB_CALL *mb_fn_6eff681c3d7eab2e)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef8f07bab733b9cb08b518d(void * this_, void * wsz_key_container, void * pb_key_blob, uint32_t cb_key_blob, void * pb_digest_blob, uint32_t cb_digest_blob, uint32_t hash_alg_id, void * ppb_signature_blob, void * pcb_signature_blob, uint32_t dw_flags) {
  void *mb_entry_6eff681c3d7eab2e = NULL;
  if (this_ != NULL) {
    mb_entry_6eff681c3d7eab2e = (*(void ***)this_)[7];
  }
  if (mb_entry_6eff681c3d7eab2e == NULL) {
  return 0;
  }
  mb_fn_6eff681c3d7eab2e mb_target_6eff681c3d7eab2e = (mb_fn_6eff681c3d7eab2e)mb_entry_6eff681c3d7eab2e;
  int32_t mb_result_6eff681c3d7eab2e = mb_target_6eff681c3d7eab2e(this_, (uint16_t *)wsz_key_container, (uint8_t *)pb_key_blob, cb_key_blob, (uint8_t *)pb_digest_blob, cb_digest_blob, hash_alg_id, (uint8_t * *)ppb_signature_blob, (uint32_t *)pcb_signature_blob, dw_flags);
  return mb_result_6eff681c3d7eab2e;
}

typedef int32_t (MB_CALL *mb_fn_ede79eff2459c8a9)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3c5396635a7c2caacfb0fe(void * this_, uint64_t cookie, void * p_iterator) {
  void *mb_entry_ede79eff2459c8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_ede79eff2459c8a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ede79eff2459c8a9 == NULL) {
  return 0;
  }
  mb_fn_ede79eff2459c8a9 mb_target_ede79eff2459c8a9 = (mb_fn_ede79eff2459c8a9)mb_entry_ede79eff2459c8a9;
  int32_t mb_result_ede79eff2459c8a9 = mb_target_ede79eff2459c8a9(this_, cookie, (uint64_t *)p_iterator);
  return mb_result_ede79eff2459c8a9;
}

typedef int32_t (MB_CALL *mb_fn_288e481d99fe1d4a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac72c1636e58191453df30b4(void * this_, uint64_t iterator) {
  void *mb_entry_288e481d99fe1d4a = NULL;
  if (this_ != NULL) {
    mb_entry_288e481d99fe1d4a = (*(void ***)this_)[9];
  }
  if (mb_entry_288e481d99fe1d4a == NULL) {
  return 0;
  }
  mb_fn_288e481d99fe1d4a mb_target_288e481d99fe1d4a = (mb_fn_288e481d99fe1d4a)mb_entry_288e481d99fe1d4a;
  int32_t mb_result_288e481d99fe1d4a = mb_target_288e481d99fe1d4a(this_, iterator);
  return mb_result_288e481d99fe1d4a;
}

typedef int32_t (MB_CALL *mb_fn_ef8ef368ed18c71c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798013cf4b36a27467d11d96(void * this_, uint64_t cookie, void * pp_owner_host_task) {
  void *mb_entry_ef8ef368ed18c71c = NULL;
  if (this_ != NULL) {
    mb_entry_ef8ef368ed18c71c = (*(void ***)this_)[6];
  }
  if (mb_entry_ef8ef368ed18c71c == NULL) {
  return 0;
  }
  mb_fn_ef8ef368ed18c71c mb_target_ef8ef368ed18c71c = (mb_fn_ef8ef368ed18c71c)mb_entry_ef8ef368ed18c71c;
  int32_t mb_result_ef8ef368ed18c71c = mb_target_ef8ef368ed18c71c(this_, cookie, (void * *)pp_owner_host_task);
  return mb_result_ef8ef368ed18c71c;
}

typedef int32_t (MB_CALL *mb_fn_6811d5ea80736228)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d6a6644f570b22853d68ad(void * this_, uint64_t iterator, void * pp_owner_host_task) {
  void *mb_entry_6811d5ea80736228 = NULL;
  if (this_ != NULL) {
    mb_entry_6811d5ea80736228 = (*(void ***)this_)[8];
  }
  if (mb_entry_6811d5ea80736228 == NULL) {
  return 0;
  }
  mb_fn_6811d5ea80736228 mb_target_6811d5ea80736228 = (mb_fn_6811d5ea80736228)mb_entry_6811d5ea80736228;
  int32_t mb_result_6811d5ea80736228 = mb_target_6811d5ea80736228(this_, iterator, (void * *)pp_owner_host_task);
  return mb_result_6811d5ea80736228;
}

typedef int32_t (MB_CALL *mb_fn_32fdd58b8fe07bcc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec0a95716938f0c4ec54caf(void * this_) {
  void *mb_entry_32fdd58b8fe07bcc = NULL;
  if (this_ != NULL) {
    mb_entry_32fdd58b8fe07bcc = (*(void ***)this_)[11];
  }
  if (mb_entry_32fdd58b8fe07bcc == NULL) {
  return 0;
  }
  mb_fn_32fdd58b8fe07bcc mb_target_32fdd58b8fe07bcc = (mb_fn_32fdd58b8fe07bcc)mb_entry_32fdd58b8fe07bcc;
  int32_t mb_result_32fdd58b8fe07bcc = mb_target_32fdd58b8fe07bcc(this_);
  return mb_result_32fdd58b8fe07bcc;
}

typedef int32_t (MB_CALL *mb_fn_39f6e5d259faecf7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa48f6011125313241876b5(void * this_) {
  void *mb_entry_39f6e5d259faecf7 = NULL;
  if (this_ != NULL) {
    mb_entry_39f6e5d259faecf7 = (*(void ***)this_)[10];
  }
  if (mb_entry_39f6e5d259faecf7 == NULL) {
  return 0;
  }
  mb_fn_39f6e5d259faecf7 mb_target_39f6e5d259faecf7 = (mb_fn_39f6e5d259faecf7)mb_entry_39f6e5d259faecf7;
  int32_t mb_result_39f6e5d259faecf7 = mb_target_39f6e5d259faecf7(this_);
  return mb_result_39f6e5d259faecf7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10fc22623d67ce2d_p1;
typedef char mb_assert_10fc22623d67ce2d_p1[(sizeof(mb_agg_10fc22623d67ce2d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10fc22623d67ce2d)(void *, mb_agg_10fc22623d67ce2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351b84a3565f4f6f4cb51be5(void * this_, void * mem_usage) {
  void *mb_entry_10fc22623d67ce2d = NULL;
  if (this_ != NULL) {
    mb_entry_10fc22623d67ce2d = (*(void ***)this_)[8];
  }
  if (mb_entry_10fc22623d67ce2d == NULL) {
  return 0;
  }
  mb_fn_10fc22623d67ce2d mb_target_10fc22623d67ce2d = (mb_fn_10fc22623d67ce2d)mb_entry_10fc22623d67ce2d;
  int32_t mb_result_10fc22623d67ce2d = mb_target_10fc22623d67ce2d(this_, (mb_agg_10fc22623d67ce2d_p1 *)mem_usage);
  return mb_result_10fc22623d67ce2d;
}

typedef int32_t (MB_CALL *mb_fn_94c6c41a214fcdca)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae67307d1d7ee1d6a6f79fe(void * this_, void * p_lock_count) {
  void *mb_entry_94c6c41a214fcdca = NULL;
  if (this_ != NULL) {
    mb_entry_94c6c41a214fcdca = (*(void ***)this_)[15];
  }
  if (mb_entry_94c6c41a214fcdca == NULL) {
  return 0;
  }
  mb_fn_94c6c41a214fcdca mb_target_94c6c41a214fcdca = (mb_fn_94c6c41a214fcdca)mb_entry_94c6c41a214fcdca;
  int32_t mb_result_94c6c41a214fcdca = mb_target_94c6c41a214fcdca(this_, (uint64_t *)p_lock_count);
  return mb_result_94c6c41a214fcdca;
}

typedef int32_t (MB_CALL *mb_fn_3837a7d9a117438c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bf2e427c01e5685f1f6e7d(void * this_, void * pb_needs_priority_scheduling) {
  void *mb_entry_3837a7d9a117438c = NULL;
  if (this_ != NULL) {
    mb_entry_3837a7d9a117438c = (*(void ***)this_)[13];
  }
  if (mb_entry_3837a7d9a117438c == NULL) {
  return 0;
  }
  mb_fn_3837a7d9a117438c mb_target_3837a7d9a117438c = (mb_fn_3837a7d9a117438c)mb_entry_3837a7d9a117438c;
  int32_t mb_result_3837a7d9a117438c = mb_target_3837a7d9a117438c(this_, (int32_t *)pb_needs_priority_scheduling);
  return mb_result_3837a7d9a117438c;
}

typedef int32_t (MB_CALL *mb_fn_35a51587ee2a4c59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c003e1b6a9ef9d442e961074(void * this_, int32_t f_full) {
  void *mb_entry_35a51587ee2a4c59 = NULL;
  if (this_ != NULL) {
    mb_entry_35a51587ee2a4c59 = (*(void ***)this_)[9];
  }
  if (mb_entry_35a51587ee2a4c59 == NULL) {
  return 0;
  }
  mb_fn_35a51587ee2a4c59 mb_target_35a51587ee2a4c59 = (mb_fn_35a51587ee2a4c59)mb_entry_35a51587ee2a4c59;
  int32_t mb_result_35a51587ee2a4c59 = mb_target_35a51587ee2a4c59(this_, f_full);
  return mb_result_35a51587ee2a4c59;
}

typedef int32_t (MB_CALL *mb_fn_ee781d7cc860a6ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df433e23ed74db02dab7685e(void * this_) {
  void *mb_entry_ee781d7cc860a6ce = NULL;
  if (this_ != NULL) {
    mb_entry_ee781d7cc860a6ce = (*(void ***)this_)[12];
  }
  if (mb_entry_ee781d7cc860a6ce == NULL) {
  return 0;
  }
  mb_fn_ee781d7cc860a6ce mb_target_ee781d7cc860a6ce = (mb_fn_ee781d7cc860a6ce)mb_entry_ee781d7cc860a6ce;
  int32_t mb_result_ee781d7cc860a6ce = mb_target_ee781d7cc860a6ce(this_);
  return mb_result_ee781d7cc860a6ce;
}

typedef int32_t (MB_CALL *mb_fn_939c33748f4db181)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f1d0ac12579f546780e6fb(void * this_, uint64_t asked) {
  void *mb_entry_939c33748f4db181 = NULL;
  if (this_ != NULL) {
    mb_entry_939c33748f4db181 = (*(void ***)this_)[16];
  }
  if (mb_entry_939c33748f4db181 == NULL) {
  return 0;
  }
  mb_fn_939c33748f4db181 mb_target_939c33748f4db181 = (mb_fn_939c33748f4db181)mb_entry_939c33748f4db181;
  int32_t mb_result_939c33748f4db181 = mb_target_939c33748f4db181(this_, asked);
  return mb_result_939c33748f4db181;
}

typedef int32_t (MB_CALL *mb_fn_6673474257c2e42d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ef423edbdfc021bd722102(void * this_, void * thread_handle) {
  void *mb_entry_6673474257c2e42d = NULL;
  if (this_ != NULL) {
    mb_entry_6673474257c2e42d = (*(void ***)this_)[6];
  }
  if (mb_entry_6673474257c2e42d == NULL) {
  return 0;
  }
  mb_fn_6673474257c2e42d mb_target_6673474257c2e42d = (mb_fn_6673474257c2e42d)mb_entry_6673474257c2e42d;
  int32_t mb_result_6673474257c2e42d = mb_target_6673474257c2e42d(this_, thread_handle);
  return mb_result_6673474257c2e42d;
}

typedef int32_t (MB_CALL *mb_fn_e1ee32b59039f94f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9022b2f77afbc4085ca001a9(void * this_) {
  void *mb_entry_e1ee32b59039f94f = NULL;
  if (this_ != NULL) {
    mb_entry_e1ee32b59039f94f = (*(void ***)this_)[7];
  }
  if (mb_entry_e1ee32b59039f94f == NULL) {
  return 0;
  }
  mb_fn_e1ee32b59039f94f mb_target_e1ee32b59039f94f = (mb_fn_e1ee32b59039f94f)mb_entry_e1ee32b59039f94f;
  int32_t mb_result_e1ee32b59039f94f = mb_target_e1ee32b59039f94f(this_);
  return mb_result_e1ee32b59039f94f;
}

typedef int32_t (MB_CALL *mb_fn_539b24a415607b58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca95c4f180098722f6640b8a(void * this_) {
  void *mb_entry_539b24a415607b58 = NULL;
  if (this_ != NULL) {
    mb_entry_539b24a415607b58 = (*(void ***)this_)[14];
  }
  if (mb_entry_539b24a415607b58 == NULL) {
  return 0;
  }
  mb_fn_539b24a415607b58 mb_target_539b24a415607b58 = (mb_fn_539b24a415607b58)mb_entry_539b24a415607b58;
  int32_t mb_result_539b24a415607b58 = mb_target_539b24a415607b58(this_);
  return mb_result_539b24a415607b58;
}

typedef int32_t (MB_CALL *mb_fn_7fe1b65c7a5a98c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836334173f50103da444024d(void * this_) {
  void *mb_entry_7fe1b65c7a5a98c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe1b65c7a5a98c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_7fe1b65c7a5a98c8 == NULL) {
  return 0;
  }
  mb_fn_7fe1b65c7a5a98c8 mb_target_7fe1b65c7a5a98c8 = (mb_fn_7fe1b65c7a5a98c8)mb_entry_7fe1b65c7a5a98c8;
  int32_t mb_result_7fe1b65c7a5a98c8 = mb_target_7fe1b65c7a5a98c8(this_);
  return mb_result_7fe1b65c7a5a98c8;
}

typedef int32_t (MB_CALL *mb_fn_f2cfaf02f886c5d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f931d82ac2a82a32b4acf8(void * this_) {
  void *mb_entry_f2cfaf02f886c5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f2cfaf02f886c5d4 = (*(void ***)this_)[18];
  }
  if (mb_entry_f2cfaf02f886c5d4 == NULL) {
  return 0;
  }
  mb_fn_f2cfaf02f886c5d4 mb_target_f2cfaf02f886c5d4 = (mb_fn_f2cfaf02f886c5d4)mb_entry_f2cfaf02f886c5d4;
  int32_t mb_result_f2cfaf02f886c5d4 = mb_target_f2cfaf02f886c5d4(this_);
  return mb_result_f2cfaf02f886c5d4;
}

typedef int32_t (MB_CALL *mb_fn_698c74df6d8f2281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2ae90af4d6927da884f1b9(void * this_, void * p_task) {
  void *mb_entry_698c74df6d8f2281 = NULL;
  if (this_ != NULL) {
    mb_entry_698c74df6d8f2281 = (*(void ***)this_)[6];
  }
  if (mb_entry_698c74df6d8f2281 == NULL) {
  return 0;
  }
  mb_fn_698c74df6d8f2281 mb_target_698c74df6d8f2281 = (mb_fn_698c74df6d8f2281)mb_entry_698c74df6d8f2281;
  int32_t mb_result_698c74df6d8f2281 = mb_target_698c74df6d8f2281(this_, (void * *)p_task);
  return mb_result_698c74df6d8f2281;
}

typedef int32_t (MB_CALL *mb_fn_bd91629135b30812)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8875d16bec7747e0049813c(void * this_, void * p_task) {
  void *mb_entry_bd91629135b30812 = NULL;
  if (this_ != NULL) {
    mb_entry_bd91629135b30812 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd91629135b30812 == NULL) {
  return 0;
  }
  mb_fn_bd91629135b30812 mb_target_bd91629135b30812 = (mb_fn_bd91629135b30812)mb_entry_bd91629135b30812;
  int32_t mb_result_bd91629135b30812 = mb_target_bd91629135b30812(this_, (void * *)p_task);
  return mb_result_bd91629135b30812;
}

typedef int32_t (MB_CALL *mb_fn_28112cae54480366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3383f553c109a7301ba028b1(void * this_, void * p_task_type) {
  void *mb_entry_28112cae54480366 = NULL;
  if (this_ != NULL) {
    mb_entry_28112cae54480366 = (*(void ***)this_)[10];
  }
  if (mb_entry_28112cae54480366 == NULL) {
  return 0;
  }
  mb_fn_28112cae54480366 mb_target_28112cae54480366 = (mb_fn_28112cae54480366)mb_entry_28112cae54480366;
  int32_t mb_result_28112cae54480366 = mb_target_28112cae54480366(this_, (int32_t *)p_task_type);
  return mb_result_28112cae54480366;
}

typedef int32_t (MB_CALL *mb_fn_4731a4929ebbf147)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad0a5256a92f4c576da0ab4(void * this_, uint32_t lcid) {
  void *mb_entry_4731a4929ebbf147 = NULL;
  if (this_ != NULL) {
    mb_entry_4731a4929ebbf147 = (*(void ***)this_)[9];
  }
  if (mb_entry_4731a4929ebbf147 == NULL) {
  return 0;
  }
  mb_fn_4731a4929ebbf147 mb_target_4731a4929ebbf147 = (mb_fn_4731a4929ebbf147)mb_entry_4731a4929ebbf147;
  int32_t mb_result_4731a4929ebbf147 = mb_target_4731a4929ebbf147(this_, lcid);
  return mb_result_4731a4929ebbf147;
}

typedef int32_t (MB_CALL *mb_fn_91385f688e53f0db)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37aef198e17d57cc0dbd1333(void * this_, uint32_t lcid) {
  void *mb_entry_91385f688e53f0db = NULL;
  if (this_ != NULL) {
    mb_entry_91385f688e53f0db = (*(void ***)this_)[8];
  }
  if (mb_entry_91385f688e53f0db == NULL) {
  return 0;
  }
  mb_fn_91385f688e53f0db mb_target_91385f688e53f0db = (mb_fn_91385f688e53f0db)mb_entry_91385f688e53f0db;
  int32_t mb_result_91385f688e53f0db = mb_target_91385f688e53f0db(this_, lcid);
  return mb_result_91385f688e53f0db;
}

typedef int32_t (MB_CALL *mb_fn_a00358c3989217d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1503ab9918d8222db1adbe(void * this_) {
  void *mb_entry_a00358c3989217d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a00358c3989217d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a00358c3989217d4 == NULL) {
  return 0;
  }
  mb_fn_a00358c3989217d4 mb_target_a00358c3989217d4 = (mb_fn_a00358c3989217d4)mb_entry_a00358c3989217d4;
  int32_t mb_result_a00358c3989217d4 = mb_target_a00358c3989217d4(this_);
  return mb_result_a00358c3989217d4;
}

typedef int32_t (MB_CALL *mb_fn_58c28e827c79978b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d378257a62e5a0eac2a4912a(void * this_) {
  void *mb_entry_58c28e827c79978b = NULL;
  if (this_ != NULL) {
    mb_entry_58c28e827c79978b = (*(void ***)this_)[7];
  }
  if (mb_entry_58c28e827c79978b == NULL) {
  return 0;
  }
  mb_fn_58c28e827c79978b mb_target_58c28e827c79978b = (mb_fn_58c28e827c79978b)mb_entry_58c28e827c79978b;
  int32_t mb_result_58c28e827c79978b = mb_target_58c28e827c79978b(this_);
  return mb_result_58c28e827c79978b;
}

typedef int32_t (MB_CALL *mb_fn_7e04376d75d24917)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fe2ca219c56bb8c12313ac(void * this_, uint32_t dw_special_thread_id) {
  void *mb_entry_7e04376d75d24917 = NULL;
  if (this_ != NULL) {
    mb_entry_7e04376d75d24917 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e04376d75d24917 == NULL) {
  return 0;
  }
  mb_fn_7e04376d75d24917 mb_target_7e04376d75d24917 = (mb_fn_7e04376d75d24917)mb_entry_7e04376d75d24917;
  int32_t mb_result_7e04376d75d24917 = mb_target_7e04376d75d24917(this_, dw_special_thread_id);
  return mb_result_7e04376d75d24917;
}

typedef int32_t (MB_CALL *mb_fn_41475a96cbd25834)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9b63f0c89d054026ce9acb(void * this_, void * p_debugger_thread_control) {
  void *mb_entry_41475a96cbd25834 = NULL;
  if (this_ != NULL) {
    mb_entry_41475a96cbd25834 = (*(void ***)this_)[8];
  }
  if (mb_entry_41475a96cbd25834 == NULL) {
  return 0;
  }
  mb_fn_41475a96cbd25834 mb_target_41475a96cbd25834 = (mb_fn_41475a96cbd25834)mb_entry_41475a96cbd25834;
  int32_t mb_result_41475a96cbd25834 = mb_target_41475a96cbd25834(this_, p_debugger_thread_control);
  return mb_result_41475a96cbd25834;
}

typedef int32_t (MB_CALL *mb_fn_cadc254bf543c0d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43ad44bea1514ce27d13d81(void * this_, void * p_gc_host_control) {
  void *mb_entry_cadc254bf543c0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_cadc254bf543c0d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cadc254bf543c0d4 == NULL) {
  return 0;
  }
  mb_fn_cadc254bf543c0d4 mb_target_cadc254bf543c0d4 = (mb_fn_cadc254bf543c0d4)mb_entry_cadc254bf543c0d4;
  int32_t mb_result_cadc254bf543c0d4 = mb_target_cadc254bf543c0d4(this_, p_gc_host_control);
  return mb_result_cadc254bf543c0d4;
}

typedef int32_t (MB_CALL *mb_fn_17c8e1f6639fa3a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e91160c729658354373a994(void * this_, void * p_gc_thread_control) {
  void *mb_entry_17c8e1f6639fa3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_17c8e1f6639fa3a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_17c8e1f6639fa3a2 == NULL) {
  return 0;
  }
  mb_fn_17c8e1f6639fa3a2 mb_target_17c8e1f6639fa3a2 = (mb_fn_17c8e1f6639fa3a2)mb_entry_17c8e1f6639fa3a2;
  int32_t mb_result_17c8e1f6639fa3a2 = mb_target_17c8e1f6639fa3a2(this_, p_gc_thread_control);
  return mb_result_17c8e1f6639fa3a2;
}

typedef int32_t (MB_CALL *mb_fn_b7a12bd1b1cf63ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efed8d6749f0fd67b84f891(void * this_, void * h_enum) {
  void *mb_entry_b7a12bd1b1cf63ac = NULL;
  if (this_ != NULL) {
    mb_entry_b7a12bd1b1cf63ac = (*(void ***)this_)[19];
  }
  if (mb_entry_b7a12bd1b1cf63ac == NULL) {
  return 0;
  }
  mb_fn_b7a12bd1b1cf63ac mb_target_b7a12bd1b1cf63ac = (mb_fn_b7a12bd1b1cf63ac)mb_entry_b7a12bd1b1cf63ac;
  int32_t mb_result_b7a12bd1b1cf63ac = mb_target_b7a12bd1b1cf63ac(this_, h_enum);
  return mb_result_b7a12bd1b1cf63ac;
}

typedef int32_t (MB_CALL *mb_fn_b129b81ebd20e0d4)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e7ff63d4ab0cee8e43eb03(void * this_, void * pwz_friendly_name, void * p_identity_array, void * p_app_domain) {
  void *mb_entry_b129b81ebd20e0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b129b81ebd20e0d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_b129b81ebd20e0d4 == NULL) {
  return 0;
  }
  mb_fn_b129b81ebd20e0d4 mb_target_b129b81ebd20e0d4 = (mb_fn_b129b81ebd20e0d4)mb_entry_b129b81ebd20e0d4;
  int32_t mb_result_b129b81ebd20e0d4 = mb_target_b129b81ebd20e0d4(this_, (uint16_t *)pwz_friendly_name, p_identity_array, (void * *)p_app_domain);
  return mb_result_b129b81ebd20e0d4;
}

typedef int32_t (MB_CALL *mb_fn_6f1641062338a871)(void *, uint16_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f6a0ac184b774d65f55478(void * this_, void * pwz_friendly_name, void * p_setup, void * p_evidence, void * p_app_domain) {
  void *mb_entry_6f1641062338a871 = NULL;
  if (this_ != NULL) {
    mb_entry_6f1641062338a871 = (*(void ***)this_)[20];
  }
  if (mb_entry_6f1641062338a871 == NULL) {
  return 0;
  }
  mb_fn_6f1641062338a871 mb_target_6f1641062338a871 = (mb_fn_6f1641062338a871)mb_entry_6f1641062338a871;
  int32_t mb_result_6f1641062338a871 = mb_target_6f1641062338a871(this_, (uint16_t *)pwz_friendly_name, p_setup, p_evidence, (void * *)p_app_domain);
  return mb_result_6f1641062338a871;
}

typedef int32_t (MB_CALL *mb_fn_44567489023ec46d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd753861c8274a284b11ca6e(void * this_, void * p_app_domain_setup) {
  void *mb_entry_44567489023ec46d = NULL;
  if (this_ != NULL) {
    mb_entry_44567489023ec46d = (*(void ***)this_)[21];
  }
  if (mb_entry_44567489023ec46d == NULL) {
  return 0;
  }
  mb_fn_44567489023ec46d mb_target_44567489023ec46d = (mb_fn_44567489023ec46d)mb_entry_44567489023ec46d;
  int32_t mb_result_44567489023ec46d = mb_target_44567489023ec46d(this_, (void * *)p_app_domain_setup);
  return mb_result_44567489023ec46d;
}

typedef int32_t (MB_CALL *mb_fn_6bc0aca982801a6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d658eb9939e436ae27d8ccf(void * this_, void * p_evidence) {
  void *mb_entry_6bc0aca982801a6e = NULL;
  if (this_ != NULL) {
    mb_entry_6bc0aca982801a6e = (*(void ***)this_)[22];
  }
  if (mb_entry_6bc0aca982801a6e == NULL) {
  return 0;
  }
  mb_fn_6bc0aca982801a6e mb_target_6bc0aca982801a6e = (mb_fn_6bc0aca982801a6e)mb_entry_6bc0aca982801a6e;
  int32_t mb_result_6bc0aca982801a6e = mb_target_6bc0aca982801a6e(this_, (void * *)p_evidence);
  return mb_result_6bc0aca982801a6e;
}

typedef int32_t (MB_CALL *mb_fn_4d4172a7512bc86d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891a3c1c01f9d37cfa08ce3c(void * this_) {
  void *mb_entry_4d4172a7512bc86d = NULL;
  if (this_ != NULL) {
    mb_entry_4d4172a7512bc86d = (*(void ***)this_)[6];
  }
  if (mb_entry_4d4172a7512bc86d == NULL) {
  return 0;
  }
  mb_fn_4d4172a7512bc86d mb_target_4d4172a7512bc86d = (mb_fn_4d4172a7512bc86d)mb_entry_4d4172a7512bc86d;
  int32_t mb_result_4d4172a7512bc86d = mb_target_4d4172a7512bc86d(this_);
  return mb_result_4d4172a7512bc86d;
}

typedef int32_t (MB_CALL *mb_fn_031cf503edba034a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ee3f19a12cd624a0224a73(void * this_, void * p_app_domain) {
  void *mb_entry_031cf503edba034a = NULL;
  if (this_ != NULL) {
    mb_entry_031cf503edba034a = (*(void ***)this_)[24];
  }
  if (mb_entry_031cf503edba034a == NULL) {
  return 0;
  }
  mb_fn_031cf503edba034a mb_target_031cf503edba034a = (mb_fn_031cf503edba034a)mb_entry_031cf503edba034a;
  int32_t mb_result_031cf503edba034a = mb_target_031cf503edba034a(this_, (void * *)p_app_domain);
  return mb_result_031cf503edba034a;
}

typedef int32_t (MB_CALL *mb_fn_58e55b0383a4d714)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0897355eb8aedabb9e208cf(void * this_) {
  void *mb_entry_58e55b0383a4d714 = NULL;
  if (this_ != NULL) {
    mb_entry_58e55b0383a4d714 = (*(void ***)this_)[7];
  }
  if (mb_entry_58e55b0383a4d714 == NULL) {
  return 0;
  }
  mb_fn_58e55b0383a4d714 mb_target_58e55b0383a4d714 = (mb_fn_58e55b0383a4d714)mb_entry_58e55b0383a4d714;
  int32_t mb_result_58e55b0383a4d714 = mb_target_58e55b0383a4d714(this_);
  return mb_result_58e55b0383a4d714;
}

typedef int32_t (MB_CALL *mb_fn_9be726ad5fdaf842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1ac8c80ed65202858936ae(void * this_, void * h_enum) {
  void *mb_entry_9be726ad5fdaf842 = NULL;
  if (this_ != NULL) {
    mb_entry_9be726ad5fdaf842 = (*(void ***)this_)[17];
  }
  if (mb_entry_9be726ad5fdaf842 == NULL) {
  return 0;
  }
  mb_fn_9be726ad5fdaf842 mb_target_9be726ad5fdaf842 = (mb_fn_9be726ad5fdaf842)mb_entry_9be726ad5fdaf842;
  int32_t mb_result_9be726ad5fdaf842 = mb_target_9be726ad5fdaf842(this_, (void * *)h_enum);
  return mb_result_9be726ad5fdaf842;
}

typedef int32_t (MB_CALL *mb_fn_d4613a4a8ad721ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f71fdecf9e95075d8749c5e(void * this_, void * p_configuration) {
  void *mb_entry_d4613a4a8ad721ca = NULL;
  if (this_ != NULL) {
    mb_entry_d4613a4a8ad721ca = (*(void ***)this_)[12];
  }
  if (mb_entry_d4613a4a8ad721ca == NULL) {
  return 0;
  }
  mb_fn_d4613a4a8ad721ca mb_target_d4613a4a8ad721ca = (mb_fn_d4613a4a8ad721ca)mb_entry_d4613a4a8ad721ca;
  int32_t mb_result_d4613a4a8ad721ca = mb_target_d4613a4a8ad721ca(this_, (void * *)p_configuration);
  return mb_result_d4613a4a8ad721ca;
}

typedef int32_t (MB_CALL *mb_fn_896d9fd76a8ccc5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbba3b74a679657e46b98c5(void * this_, void * p_app_domain) {
  void *mb_entry_896d9fd76a8ccc5c = NULL;
  if (this_ != NULL) {
    mb_entry_896d9fd76a8ccc5c = (*(void ***)this_)[16];
  }
  if (mb_entry_896d9fd76a8ccc5c == NULL) {
  return 0;
  }
  mb_fn_896d9fd76a8ccc5c mb_target_896d9fd76a8ccc5c = (mb_fn_896d9fd76a8ccc5c)mb_entry_896d9fd76a8ccc5c;
  int32_t mb_result_896d9fd76a8ccc5c = mb_target_896d9fd76a8ccc5c(this_, (void * *)p_app_domain);
  return mb_result_896d9fd76a8ccc5c;
}

typedef int32_t (MB_CALL *mb_fn_2f59400656258905)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c873eb57de1555ee2123e3bf(void * this_, void * p_count) {
  void *mb_entry_2f59400656258905 = NULL;
  if (this_ != NULL) {
    mb_entry_2f59400656258905 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f59400656258905 == NULL) {
  return 0;
  }
  mb_fn_2f59400656258905 mb_target_2f59400656258905 = (mb_fn_2f59400656258905)mb_entry_2f59400656258905;
  int32_t mb_result_2f59400656258905 = mb_target_2f59400656258905(this_, (uint32_t *)p_count);
  return mb_result_2f59400656258905;
}

typedef int32_t (MB_CALL *mb_fn_cfceeca69a86404b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2105122d01d2a437651704b(void * this_, void * h_file, void * h_map_address) {
  void *mb_entry_cfceeca69a86404b = NULL;
  if (this_ != NULL) {
    mb_entry_cfceeca69a86404b = (*(void ***)this_)[11];
  }
  if (mb_entry_cfceeca69a86404b == NULL) {
  return 0;
  }
  mb_fn_cfceeca69a86404b mb_target_cfceeca69a86404b = (mb_fn_cfceeca69a86404b)mb_entry_cfceeca69a86404b;
  int32_t mb_result_cfceeca69a86404b = mb_target_cfceeca69a86404b(this_, h_file, (void * *)h_map_address);
  return mb_result_cfceeca69a86404b;
}

typedef int32_t (MB_CALL *mb_fn_bb9f58485a0a3071)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937d337fef94f3005671d986(void * this_, void * h_enum, void * p_app_domain) {
  void *mb_entry_bb9f58485a0a3071 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9f58485a0a3071 = (*(void ***)this_)[18];
  }
  if (mb_entry_bb9f58485a0a3071 == NULL) {
  return 0;
  }
  mb_fn_bb9f58485a0a3071 mb_target_bb9f58485a0a3071 = (mb_fn_bb9f58485a0a3071)mb_entry_bb9f58485a0a3071;
  int32_t mb_result_bb9f58485a0a3071 = mb_target_bb9f58485a0a3071(this_, h_enum, (void * *)p_app_domain);
  return mb_result_bb9f58485a0a3071;
}

typedef int32_t (MB_CALL *mb_fn_183c6473a4be4ccb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb3646a903bc0ec76724915(void * this_) {
  void *mb_entry_183c6473a4be4ccb = NULL;
  if (this_ != NULL) {
    mb_entry_183c6473a4be4ccb = (*(void ***)this_)[13];
  }
  if (mb_entry_183c6473a4be4ccb == NULL) {
  return 0;
  }
  mb_fn_183c6473a4be4ccb mb_target_183c6473a4be4ccb = (mb_fn_183c6473a4be4ccb)mb_entry_183c6473a4be4ccb;
  int32_t mb_result_183c6473a4be4ccb = mb_target_183c6473a4be4ccb(this_);
  return mb_result_183c6473a4be4ccb;
}

typedef int32_t (MB_CALL *mb_fn_8a507b9d1ed4ec03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6927fed5b328a97e79902ef1(void * this_) {
  void *mb_entry_8a507b9d1ed4ec03 = NULL;
  if (this_ != NULL) {
    mb_entry_8a507b9d1ed4ec03 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a507b9d1ed4ec03 == NULL) {
  return 0;
  }
  mb_fn_8a507b9d1ed4ec03 mb_target_8a507b9d1ed4ec03 = (mb_fn_8a507b9d1ed4ec03)mb_entry_8a507b9d1ed4ec03;
  int32_t mb_result_8a507b9d1ed4ec03 = mb_target_8a507b9d1ed4ec03(this_);
  return mb_result_8a507b9d1ed4ec03;
}

typedef int32_t (MB_CALL *mb_fn_e1971ab803a254d6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cc39874cca9e15030218b7(void * this_, void * p_fiber_cookie) {
  void *mb_entry_e1971ab803a254d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1971ab803a254d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1971ab803a254d6 == NULL) {
  return 0;
  }
  mb_fn_e1971ab803a254d6 mb_target_e1971ab803a254d6 = (mb_fn_e1971ab803a254d6)mb_entry_e1971ab803a254d6;
  int32_t mb_result_e1971ab803a254d6 = mb_target_e1971ab803a254d6(this_, (uint32_t *)p_fiber_cookie);
  return mb_result_e1971ab803a254d6;
}

typedef int32_t (MB_CALL *mb_fn_969d7252e37469ba)(void *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811318d4fcd2c11b9e3abf81(void * this_, void * p_fiber_cookie) {
  void *mb_entry_969d7252e37469ba = NULL;
  if (this_ != NULL) {
    mb_entry_969d7252e37469ba = (*(void ***)this_)[9];
  }
  if (mb_entry_969d7252e37469ba == NULL) {
  return 0;
  }
  mb_fn_969d7252e37469ba mb_target_969d7252e37469ba = (mb_fn_969d7252e37469ba)mb_entry_969d7252e37469ba;
  int32_t mb_result_969d7252e37469ba = mb_target_969d7252e37469ba(this_, (uint32_t * *)p_fiber_cookie);
  return mb_result_969d7252e37469ba;
}

typedef int32_t (MB_CALL *mb_fn_54030c6bd83bd3aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7867fda11c8244e022e13e8a(void * this_, void * p_app_domain) {
  void *mb_entry_54030c6bd83bd3aa = NULL;
  if (this_ != NULL) {
    mb_entry_54030c6bd83bd3aa = (*(void ***)this_)[23];
  }
  if (mb_entry_54030c6bd83bd3aa == NULL) {
  return 0;
  }
  mb_fn_54030c6bd83bd3aa mb_target_54030c6bd83bd3aa = (mb_fn_54030c6bd83bd3aa)mb_entry_54030c6bd83bd3aa;
  int32_t mb_result_54030c6bd83bd3aa = mb_target_54030c6bd83bd3aa(this_, p_app_domain);
  return mb_result_54030c6bd83bd3aa;
}

typedef int32_t (MB_CALL *mb_fn_c8442b58d9b58f33)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa2cf6d483b22e17c33d602(void * this_, void * file_handle, void * callback) {
  void *mb_entry_c8442b58d9b58f33 = NULL;
  if (this_ != NULL) {
    mb_entry_c8442b58d9b58f33 = (*(void ***)this_)[12];
  }
  if (mb_entry_c8442b58d9b58f33 == NULL) {
  return 0;
  }
  mb_fn_c8442b58d9b58f33 mb_target_c8442b58d9b58f33 = (mb_fn_c8442b58d9b58f33)mb_entry_c8442b58d9b58f33;
  int32_t mb_result_c8442b58d9b58f33 = mb_target_c8442b58d9b58f33(this_, file_handle, callback);
  return mb_result_c8442b58d9b58f33;
}

typedef int32_t (MB_CALL *mb_fn_afb56ad452015ba0)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9ce93b538ba91ade2ce708(void * this_, void * function, void * context, void * result) {
  void *mb_entry_afb56ad452015ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_afb56ad452015ba0 = (*(void ***)this_)[13];
  }
  if (mb_entry_afb56ad452015ba0 == NULL) {
  return 0;
  }
  mb_fn_afb56ad452015ba0 mb_target_afb56ad452015ba0 = (mb_fn_afb56ad452015ba0)mb_entry_afb56ad452015ba0;
  int32_t mb_result_afb56ad452015ba0 = mb_target_afb56ad452015ba0(this_, function, context, (int32_t *)result);
  return mb_result_afb56ad452015ba0;
}

typedef int32_t (MB_CALL *mb_fn_e61421c6862b3032)(void *, void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1471efcdae7b26f326b541(void * this_, void * timer, uint32_t due_time, uint32_t period, void * result) {
  void *mb_entry_e61421c6862b3032 = NULL;
  if (this_ != NULL) {
    mb_entry_e61421c6862b3032 = (*(void ***)this_)[10];
  }
  if (mb_entry_e61421c6862b3032 == NULL) {
  return 0;
  }
  mb_fn_e61421c6862b3032 mb_target_e61421c6862b3032 = (mb_fn_e61421c6862b3032)mb_entry_e61421c6862b3032;
  int32_t mb_result_e61421c6862b3032 = mb_target_e61421c6862b3032(this_, timer, due_time, period, (int32_t *)result);
  return mb_result_e61421c6862b3032;
}

typedef int32_t (MB_CALL *mb_fn_06b8f2452b4b38cc)(void *, void * *, void *, void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa0a65654a456d31f11a481(void * this_, void * ph_new_timer, void * callback, void * parameter, uint32_t due_time, uint32_t period, void * result) {
  void *mb_entry_06b8f2452b4b38cc = NULL;
  if (this_ != NULL) {
    mb_entry_06b8f2452b4b38cc = (*(void ***)this_)[9];
  }
  if (mb_entry_06b8f2452b4b38cc == NULL) {
  return 0;
  }
  mb_fn_06b8f2452b4b38cc mb_target_06b8f2452b4b38cc = (mb_fn_06b8f2452b4b38cc)mb_entry_06b8f2452b4b38cc;
  int32_t mb_result_06b8f2452b4b38cc = mb_target_06b8f2452b4b38cc(this_, (void * *)ph_new_timer, callback, parameter, due_time, period, (int32_t *)result);
  return mb_result_06b8f2452b4b38cc;
}

typedef int32_t (MB_CALL *mb_fn_d7ab64494230b32a)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f601195926ddc33d071da644(void * this_, void * timer, void * completion_event, void * result) {
  void *mb_entry_d7ab64494230b32a = NULL;
  if (this_ != NULL) {
    mb_entry_d7ab64494230b32a = (*(void ***)this_)[11];
  }
  if (mb_entry_d7ab64494230b32a == NULL) {
  return 0;
  }
  mb_fn_d7ab64494230b32a mb_target_d7ab64494230b32a = (mb_fn_d7ab64494230b32a)mb_entry_d7ab64494230b32a;
  int32_t mb_result_d7ab64494230b32a = mb_target_d7ab64494230b32a(this_, timer, completion_event, (int32_t *)result);
  return mb_result_d7ab64494230b32a;
}

typedef int32_t (MB_CALL *mb_fn_8ca843bfc8d729e3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356cee193140ff1db492a787(void * this_, void * available_worker_threads, void * available_io_completion_threads) {
  void *mb_entry_8ca843bfc8d729e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca843bfc8d729e3 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ca843bfc8d729e3 == NULL) {
  return 0;
  }
  mb_fn_8ca843bfc8d729e3 mb_target_8ca843bfc8d729e3 = (mb_fn_8ca843bfc8d729e3)mb_entry_8ca843bfc8d729e3;
  int32_t mb_result_8ca843bfc8d729e3 = mb_target_8ca843bfc8d729e3(this_, (uint32_t *)available_worker_threads, (uint32_t *)available_io_completion_threads);
  return mb_result_8ca843bfc8d729e3;
}

typedef int32_t (MB_CALL *mb_fn_77dc5ab7535c4977)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36cc47cb43683f843c1b64bd(void * this_, void * max_worker_threads, void * max_io_completion_threads) {
  void *mb_entry_77dc5ab7535c4977 = NULL;
  if (this_ != NULL) {
    mb_entry_77dc5ab7535c4977 = (*(void ***)this_)[15];
  }
  if (mb_entry_77dc5ab7535c4977 == NULL) {
  return 0;
  }
  mb_fn_77dc5ab7535c4977 mb_target_77dc5ab7535c4977 = (mb_fn_77dc5ab7535c4977)mb_entry_77dc5ab7535c4977;
  int32_t mb_result_77dc5ab7535c4977 = mb_target_77dc5ab7535c4977(this_, (uint32_t *)max_worker_threads, (uint32_t *)max_io_completion_threads);
  return mb_result_77dc5ab7535c4977;
}

typedef int32_t (MB_CALL *mb_fn_04715e4fb0b70ca1)(void *, void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6aa5c957bf2eb1048171fa(void * this_, void * function, void * context, int32_t execute_only_once, void * result) {
  void *mb_entry_04715e4fb0b70ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_04715e4fb0b70ca1 = (*(void ***)this_)[8];
  }
  if (mb_entry_04715e4fb0b70ca1 == NULL) {
  return 0;
  }
  mb_fn_04715e4fb0b70ca1 mb_target_04715e4fb0b70ca1 = (mb_fn_04715e4fb0b70ca1)mb_entry_04715e4fb0b70ca1;
  int32_t mb_result_04715e4fb0b70ca1 = mb_target_04715e4fb0b70ca1(this_, function, context, execute_only_once, (int32_t *)result);
  return mb_result_04715e4fb0b70ca1;
}

typedef int32_t (MB_CALL *mb_fn_d4ee588f49d7d0d7)(void *, void * *, void *, void *, void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfecb6640619215ac9ffa9d4(void * this_, void * ph_new_wait_object, void * h_wait_object, void * callback, void * context, uint32_t timeout, int32_t execute_only_once, void * result) {
  void *mb_entry_d4ee588f49d7d0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ee588f49d7d0d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4ee588f49d7d0d7 == NULL) {
  return 0;
  }
  mb_fn_d4ee588f49d7d0d7 mb_target_d4ee588f49d7d0d7 = (mb_fn_d4ee588f49d7d0d7)mb_entry_d4ee588f49d7d0d7;
  int32_t mb_result_d4ee588f49d7d0d7 = mb_target_d4ee588f49d7d0d7(this_, (void * *)ph_new_wait_object, h_wait_object, callback, context, timeout, execute_only_once, (int32_t *)result);
  return mb_result_d4ee588f49d7d0d7;
}

typedef int32_t (MB_CALL *mb_fn_994c3e034cc660d8)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8693949e6c461e0d317ff658(void * this_, uint32_t max_worker_threads, uint32_t max_io_completion_threads) {
  void *mb_entry_994c3e034cc660d8 = NULL;
  if (this_ != NULL) {
    mb_entry_994c3e034cc660d8 = (*(void ***)this_)[14];
  }
  if (mb_entry_994c3e034cc660d8 == NULL) {
  return 0;
  }
  mb_fn_994c3e034cc660d8 mb_target_994c3e034cc660d8 = (mb_fn_994c3e034cc660d8)mb_entry_994c3e034cc660d8;
  int32_t mb_result_994c3e034cc660d8 = mb_target_994c3e034cc660d8(this_, max_worker_threads, max_io_completion_threads);
  return mb_result_994c3e034cc660d8;
}

typedef int32_t (MB_CALL *mb_fn_c500eeff0c45f2aa)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbedf49370997c70569feb63(void * this_, void * h_wait_object, void * completion_event, void * result) {
  void *mb_entry_c500eeff0c45f2aa = NULL;
  if (this_ != NULL) {
    mb_entry_c500eeff0c45f2aa = (*(void ***)this_)[7];
  }
  if (mb_entry_c500eeff0c45f2aa == NULL) {
  return 0;
  }
  mb_fn_c500eeff0c45f2aa mb_target_c500eeff0c45f2aa = (mb_fn_c500eeff0c45f2aa)mb_entry_c500eeff0c45f2aa;
  int32_t mb_result_c500eeff0c45f2aa = mb_target_c500eeff0c45f2aa(this_, h_wait_object, completion_event, (int32_t *)result);
  return mb_result_c500eeff0c45f2aa;
}

typedef int32_t (MB_CALL *mb_fn_6ed820c1bce6308b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa45e8ff33f4d45d6f2c962(void * this_, void * pb_attached) {
  void *mb_entry_6ed820c1bce6308b = NULL;
  if (this_ != NULL) {
    mb_entry_6ed820c1bce6308b = (*(void ***)this_)[6];
  }
  if (mb_entry_6ed820c1bce6308b == NULL) {
  return 0;
  }
  mb_fn_6ed820c1bce6308b mb_target_6ed820c1bce6308b = (mb_fn_6ed820c1bce6308b)mb_entry_6ed820c1bce6308b;
  int32_t mb_result_6ed820c1bce6308b = mb_target_6ed820c1bce6308b(this_, (int32_t *)pb_attached);
  return mb_result_6ed820c1bce6308b;
}

typedef int32_t (MB_CALL *mb_fn_6f57fe2c049ba802)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d518cac7f797d07dd0c2a6c(void * this_) {
  void *mb_entry_6f57fe2c049ba802 = NULL;
  if (this_ != NULL) {
    mb_entry_6f57fe2c049ba802 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f57fe2c049ba802 == NULL) {
  return 0;
  }
  mb_fn_6f57fe2c049ba802 mb_target_6f57fe2c049ba802 = (mb_fn_6f57fe2c049ba802)mb_entry_6f57fe2c049ba802;
  int32_t mb_result_6f57fe2c049ba802 = mb_target_6f57fe2c049ba802(this_);
  return mb_result_6f57fe2c049ba802;
}

typedef int32_t (MB_CALL *mb_fn_8b92d909ffeb9502)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d0cb819ed6782c58abcde4(void * this_, uint32_t dw_unused) {
  void *mb_entry_8b92d909ffeb9502 = NULL;
  if (this_ != NULL) {
    mb_entry_8b92d909ffeb9502 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b92d909ffeb9502 == NULL) {
  return 0;
  }
  mb_fn_8b92d909ffeb9502 mb_target_8b92d909ffeb9502 = (mb_fn_8b92d909ffeb9502)mb_entry_8b92d909ffeb9502;
  int32_t mb_result_8b92d909ffeb9502 = mb_target_8b92d909ffeb9502(this_, dw_unused);
  return mb_result_8b92d909ffeb9502;
}

typedef int32_t (MB_CALL *mb_fn_24bc66bc8b98b60f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0feacee43458d95de5d049(void * this_) {
  void *mb_entry_24bc66bc8b98b60f = NULL;
  if (this_ != NULL) {
    mb_entry_24bc66bc8b98b60f = (*(void ***)this_)[6];
  }
  if (mb_entry_24bc66bc8b98b60f == NULL) {
  return 0;
  }
  mb_fn_24bc66bc8b98b60f mb_target_24bc66bc8b98b60f = (mb_fn_24bc66bc8b98b60f)mb_entry_24bc66bc8b98b60f;
  int32_t mb_result_24bc66bc8b98b60f = mb_target_24bc66bc8b98b60f(this_);
  return mb_result_24bc66bc8b98b60f;
}

typedef int32_t (MB_CALL *mb_fn_9521aa0deae56cde)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2def4fd14e6472ee9b8232(void * this_, int32_t generation) {
  void *mb_entry_9521aa0deae56cde = NULL;
  if (this_ != NULL) {
    mb_entry_9521aa0deae56cde = (*(void ***)this_)[7];
  }
  if (mb_entry_9521aa0deae56cde == NULL) {
  return 0;
  }
  mb_fn_9521aa0deae56cde mb_target_9521aa0deae56cde = (mb_fn_9521aa0deae56cde)mb_entry_9521aa0deae56cde;
  int32_t mb_result_9521aa0deae56cde = mb_target_9521aa0deae56cde(this_, generation);
  return mb_result_9521aa0deae56cde;
}

typedef struct { uint8_t bytes[104]; } mb_agg_872a72ef1b41b899_p1;
typedef char mb_assert_872a72ef1b41b899_p1[(sizeof(mb_agg_872a72ef1b41b899_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_872a72ef1b41b899)(void *, mb_agg_872a72ef1b41b899_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676b60c5ec6ef4bddc59500a(void * this_, void * p_stats) {
  void *mb_entry_872a72ef1b41b899 = NULL;
  if (this_ != NULL) {
    mb_entry_872a72ef1b41b899 = (*(void ***)this_)[8];
  }
  if (mb_entry_872a72ef1b41b899 == NULL) {
  return 0;
  }
  mb_fn_872a72ef1b41b899 mb_target_872a72ef1b41b899 = (mb_fn_872a72ef1b41b899)mb_entry_872a72ef1b41b899;
  int32_t mb_result_872a72ef1b41b899 = mb_target_872a72ef1b41b899(this_, (mb_agg_872a72ef1b41b899_p1 *)p_stats);
  return mb_result_872a72ef1b41b899;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ec7ec512ea7d25e_p2;
typedef char mb_assert_8ec7ec512ea7d25e_p2[(sizeof(mb_agg_8ec7ec512ea7d25e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ec7ec512ea7d25e)(void *, uint32_t *, mb_agg_8ec7ec512ea7d25e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0dc604918f7b94f17806b7(void * this_, void * p_fiber_cookie, void * p_stats) {
  void *mb_entry_8ec7ec512ea7d25e = NULL;
  if (this_ != NULL) {
    mb_entry_8ec7ec512ea7d25e = (*(void ***)this_)[9];
  }
  if (mb_entry_8ec7ec512ea7d25e == NULL) {
  return 0;
  }
  mb_fn_8ec7ec512ea7d25e mb_target_8ec7ec512ea7d25e = (mb_fn_8ec7ec512ea7d25e)mb_entry_8ec7ec512ea7d25e;
  int32_t mb_result_8ec7ec512ea7d25e = mb_target_8ec7ec512ea7d25e(this_, (uint32_t *)p_fiber_cookie, (mb_agg_8ec7ec512ea7d25e_p2 *)p_stats);
  return mb_result_8ec7ec512ea7d25e;
}

typedef int32_t (MB_CALL *mb_fn_b9935a6818d82e97)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31942d75025f0dfb4ec42417(void * this_, uint32_t segment_size, uint32_t max_gen0_size) {
  void *mb_entry_b9935a6818d82e97 = NULL;
  if (this_ != NULL) {
    mb_entry_b9935a6818d82e97 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9935a6818d82e97 == NULL) {
  return 0;
  }
  mb_fn_b9935a6818d82e97 mb_target_b9935a6818d82e97 = (mb_fn_b9935a6818d82e97)mb_entry_b9935a6818d82e97;
  int32_t mb_result_b9935a6818d82e97 = mb_target_b9935a6818d82e97(this_, segment_size, max_gen0_size);
  return mb_result_b9935a6818d82e97;
}

typedef int32_t (MB_CALL *mb_fn_920fcdf5dfc56b97)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e8fd956c774db83102d363(void * this_, uint64_t szt_max_virtual_mem_mb) {
  void *mb_entry_920fcdf5dfc56b97 = NULL;
  if (this_ != NULL) {
    mb_entry_920fcdf5dfc56b97 = (*(void ***)this_)[10];
  }
  if (mb_entry_920fcdf5dfc56b97 == NULL) {
  return 0;
  }
  mb_fn_920fcdf5dfc56b97 mb_target_920fcdf5dfc56b97 = (mb_fn_920fcdf5dfc56b97)mb_entry_920fcdf5dfc56b97;
  int32_t mb_result_920fcdf5dfc56b97 = mb_target_920fcdf5dfc56b97(this_, szt_max_virtual_mem_mb);
  return mb_result_920fcdf5dfc56b97;
}

typedef int32_t (MB_CALL *mb_fn_e3ddff052ee59ffc)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcf206d09c4b2b183ae5c73(void * this_, uint64_t segment_size, uint64_t max_gen0_size) {
  void *mb_entry_e3ddff052ee59ffc = NULL;
  if (this_ != NULL) {
    mb_entry_e3ddff052ee59ffc = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ddff052ee59ffc == NULL) {
  return 0;
  }
  mb_fn_e3ddff052ee59ffc mb_target_e3ddff052ee59ffc = (mb_fn_e3ddff052ee59ffc)mb_entry_e3ddff052ee59ffc;
  int32_t mb_result_e3ddff052ee59ffc = mb_target_e3ddff052ee59ffc(this_, segment_size, max_gen0_size);
  return mb_result_e3ddff052ee59ffc;
}

typedef int32_t (MB_CALL *mb_fn_91cf6b6283110b26)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328c42563fec93e47d6c189e(void * this_, uint64_t szt_max_virtual_mem_mb, void * pszt_new_max_virtual_mem_mb) {
  void *mb_entry_91cf6b6283110b26 = NULL;
  if (this_ != NULL) {
    mb_entry_91cf6b6283110b26 = (*(void ***)this_)[6];
  }
  if (mb_entry_91cf6b6283110b26 == NULL) {
  return 0;
  }
  mb_fn_91cf6b6283110b26 mb_target_91cf6b6283110b26 = (mb_fn_91cf6b6283110b26)mb_entry_91cf6b6283110b26;
  int32_t mb_result_91cf6b6283110b26 = mb_target_91cf6b6283110b26(this_, szt_max_virtual_mem_mb, (uint64_t *)pszt_new_max_virtual_mem_mb);
  return mb_result_91cf6b6283110b26;
}

typedef int32_t (MB_CALL *mb_fn_596b7488b63febef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906d8a6b304a6fced9715578(void * this_, uint32_t generation) {
  void *mb_entry_596b7488b63febef = NULL;
  if (this_ != NULL) {
    mb_entry_596b7488b63febef = (*(void ***)this_)[8];
  }
  if (mb_entry_596b7488b63febef == NULL) {
  return 0;
  }
  mb_fn_596b7488b63febef mb_target_596b7488b63febef = (mb_fn_596b7488b63febef)mb_entry_596b7488b63febef;
  int32_t mb_result_596b7488b63febef = mb_target_596b7488b63febef(this_, generation);
  return mb_result_596b7488b63febef;
}

typedef int32_t (MB_CALL *mb_fn_745e81b4294d2e34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e102095ce8f4b107529ad5e(void * this_) {
  void *mb_entry_745e81b4294d2e34 = NULL;
  if (this_ != NULL) {
    mb_entry_745e81b4294d2e34 = (*(void ***)this_)[7];
  }
  if (mb_entry_745e81b4294d2e34 == NULL) {
  return 0;
  }
  mb_fn_745e81b4294d2e34 mb_target_745e81b4294d2e34 = (mb_fn_745e81b4294d2e34)mb_entry_745e81b4294d2e34;
  int32_t mb_result_745e81b4294d2e34 = mb_target_745e81b4294d2e34(this_);
  return mb_result_745e81b4294d2e34;
}

typedef int32_t (MB_CALL *mb_fn_04d023bdf19fbc7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8703d3cf7261c093449b3f3(void * this_) {
  void *mb_entry_04d023bdf19fbc7e = NULL;
  if (this_ != NULL) {
    mb_entry_04d023bdf19fbc7e = (*(void ***)this_)[6];
  }
  if (mb_entry_04d023bdf19fbc7e == NULL) {
  return 0;
  }
  mb_fn_04d023bdf19fbc7e mb_target_04d023bdf19fbc7e = (mb_fn_04d023bdf19fbc7e)mb_entry_04d023bdf19fbc7e;
  int32_t mb_result_04d023bdf19fbc7e = mb_target_04d023bdf19fbc7e(this_);
  return mb_result_04d023bdf19fbc7e;
}

typedef int32_t (MB_CALL *mb_fn_916c0b30a5aa6e0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fea56affbc3b43228c4d6d(void * this_, void * pp_assembly_store) {
  void *mb_entry_916c0b30a5aa6e0f = NULL;
  if (this_ != NULL) {
    mb_entry_916c0b30a5aa6e0f = (*(void ***)this_)[7];
  }
  if (mb_entry_916c0b30a5aa6e0f == NULL) {
  return 0;
  }
  mb_fn_916c0b30a5aa6e0f mb_target_916c0b30a5aa6e0f = (mb_fn_916c0b30a5aa6e0f)mb_entry_916c0b30a5aa6e0f;
  int32_t mb_result_916c0b30a5aa6e0f = mb_target_916c0b30a5aa6e0f(this_, (void * *)pp_assembly_store);
  return mb_result_916c0b30a5aa6e0f;
}

typedef int32_t (MB_CALL *mb_fn_0a666700006093d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a860309d403f08becc5059e(void * this_, void * pp_reference_list) {
  void *mb_entry_0a666700006093d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0a666700006093d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a666700006093d4 == NULL) {
  return 0;
  }
  mb_fn_0a666700006093d4 mb_target_0a666700006093d4 = (mb_fn_0a666700006093d4)mb_entry_0a666700006093d4;
  int32_t mb_result_0a666700006093d4 = mb_target_0a666700006093d4(this_, (void * *)pp_reference_list);
  return mb_result_0a666700006093d4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8c3b25fddfb3a9a0_p1;
typedef char mb_assert_8c3b25fddfb3a9a0_p1[(sizeof(mb_agg_8c3b25fddfb3a9a0_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c3b25fddfb3a9a0)(void *, mb_agg_8c3b25fddfb3a9a0_p1 *, uint64_t *, uint64_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3aa00bd4dcea9d3880420e4(void * this_, void * p_bind_info, void * p_assembly_id, void * p_context, void * pp_stm_assembly_image, void * pp_stm_pdb) {
  void *mb_entry_8c3b25fddfb3a9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3b25fddfb3a9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c3b25fddfb3a9a0 == NULL) {
  return 0;
  }
  mb_fn_8c3b25fddfb3a9a0 mb_target_8c3b25fddfb3a9a0 = (mb_fn_8c3b25fddfb3a9a0)mb_entry_8c3b25fddfb3a9a0;
  int32_t mb_result_8c3b25fddfb3a9a0 = mb_target_8c3b25fddfb3a9a0(this_, (mb_agg_8c3b25fddfb3a9a0_p1 *)p_bind_info, (uint64_t *)p_assembly_id, (uint64_t *)p_context, (void * *)pp_stm_assembly_image, (void * *)pp_stm_pdb);
  return mb_result_8c3b25fddfb3a9a0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a7bebf18ae528b64_p1;
typedef char mb_assert_a7bebf18ae528b64_p1[(sizeof(mb_agg_a7bebf18ae528b64_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7bebf18ae528b64)(void *, mb_agg_a7bebf18ae528b64_p1 *, uint32_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aad1b7e26210a7cb55f626c(void * this_, void * p_bind_info, void * pdw_module_id, void * pp_stm_module_image, void * pp_stm_pdb) {
  void *mb_entry_a7bebf18ae528b64 = NULL;
  if (this_ != NULL) {
    mb_entry_a7bebf18ae528b64 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7bebf18ae528b64 == NULL) {
  return 0;
  }
  mb_fn_a7bebf18ae528b64 mb_target_a7bebf18ae528b64 = (mb_fn_a7bebf18ae528b64)mb_entry_a7bebf18ae528b64;
  int32_t mb_result_a7bebf18ae528b64 = mb_target_a7bebf18ae528b64(this_, (mb_agg_a7bebf18ae528b64_p1 *)p_bind_info, (uint32_t *)pdw_module_id, (void * *)pp_stm_module_image, (void * *)pp_stm_pdb);
  return mb_result_a7bebf18ae528b64;
}

typedef int32_t (MB_CALL *mb_fn_fe4d668cf7e16bcb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66a2afee2fef375bfe03270(void * this_) {
  void *mb_entry_fe4d668cf7e16bcb = NULL;
  if (this_ != NULL) {
    mb_entry_fe4d668cf7e16bcb = (*(void ***)this_)[7];
  }
  if (mb_entry_fe4d668cf7e16bcb == NULL) {
  return 0;
  }
  mb_fn_fe4d668cf7e16bcb mb_target_fe4d668cf7e16bcb = (mb_fn_fe4d668cf7e16bcb)mb_entry_fe4d668cf7e16bcb;
  int32_t mb_result_fe4d668cf7e16bcb = mb_target_fe4d668cf7e16bcb(this_);
  return mb_result_fe4d668cf7e16bcb;
}

typedef int32_t (MB_CALL *mb_fn_c2d906e23cc3accf)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb31243af862eba5a8c404c3(void * this_, uint32_t dw_milliseconds, uint32_t option) {
  void *mb_entry_c2d906e23cc3accf = NULL;
  if (this_ != NULL) {
    mb_entry_c2d906e23cc3accf = (*(void ***)this_)[6];
  }
  if (mb_entry_c2d906e23cc3accf == NULL) {
  return 0;
  }
  mb_fn_c2d906e23cc3accf mb_target_c2d906e23cc3accf = (mb_fn_c2d906e23cc3accf)mb_entry_c2d906e23cc3accf;
  int32_t mb_result_c2d906e23cc3accf = mb_target_c2d906e23cc3accf(this_, dw_milliseconds, option);
  return mb_result_c2d906e23cc3accf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c012a3490559fbc2_p1;
typedef char mb_assert_c012a3490559fbc2_p1[(sizeof(mb_agg_c012a3490559fbc2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c012a3490559fbc2)(void *, mb_agg_c012a3490559fbc2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f7565c5fc8ecba8d5d245c3(void * this_, void * riid, void * pp_object) {
  void *mb_entry_c012a3490559fbc2 = NULL;
  if (this_ != NULL) {
    mb_entry_c012a3490559fbc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c012a3490559fbc2 == NULL) {
  return 0;
  }
  mb_fn_c012a3490559fbc2 mb_target_c012a3490559fbc2 = (mb_fn_c012a3490559fbc2)mb_entry_c012a3490559fbc2;
  int32_t mb_result_c012a3490559fbc2 = mb_target_c012a3490559fbc2(this_, (mb_agg_c012a3490559fbc2_p1 *)riid, (void * *)pp_object);
  return mb_result_c012a3490559fbc2;
}

typedef int32_t (MB_CALL *mb_fn_64a8507afa7267fc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74d5704113fb8f525e45af4(void * this_, uint32_t dw_app_domain_id, void * p_unk_app_domain_manager) {
  void *mb_entry_64a8507afa7267fc = NULL;
  if (this_ != NULL) {
    mb_entry_64a8507afa7267fc = (*(void ***)this_)[7];
  }
  if (mb_entry_64a8507afa7267fc == NULL) {
  return 0;
  }
  mb_fn_64a8507afa7267fc mb_target_64a8507afa7267fc = (mb_fn_64a8507afa7267fc)mb_entry_64a8507afa7267fc;
  int32_t mb_result_64a8507afa7267fc = mb_target_64a8507afa7267fc(this_, dw_app_domain_id, p_unk_app_domain_manager);
  return mb_result_64a8507afa7267fc;
}

typedef int32_t (MB_CALL *mb_fn_34c63e9f5db82cb3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffb50e1aaf7e7c2d482dc5d(void * this_, uint32_t option) {
  void *mb_entry_34c63e9f5db82cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_34c63e9f5db82cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_34c63e9f5db82cb3 == NULL) {
  return 0;
  }
  mb_fn_34c63e9f5db82cb3 mb_target_34c63e9f5db82cb3 = (mb_fn_34c63e9f5db82cb3)mb_entry_34c63e9f5db82cb3;
  int32_t mb_result_34c63e9f5db82cb3 = mb_target_34c63e9f5db82cb3(this_, option);
  return mb_result_34c63e9f5db82cb3;
}

typedef int32_t (MB_CALL *mb_fn_9f40c0c0f1663521)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af72dfb5f2135ae338addc56(void * this_) {
  void *mb_entry_9f40c0c0f1663521 = NULL;
  if (this_ != NULL) {
    mb_entry_9f40c0c0f1663521 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f40c0c0f1663521 == NULL) {
  return 0;
  }
  mb_fn_9f40c0c0f1663521 mb_target_9f40c0c0f1663521 = (mb_fn_9f40c0c0f1663521)mb_entry_9f40c0c0f1663521;
  int32_t mb_result_9f40c0c0f1663521 = mb_target_9f40c0c0f1663521(this_);
  return mb_result_9f40c0c0f1663521;
}

typedef int32_t (MB_CALL *mb_fn_66f8915dfd93cf80)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56aebd9816c29574d9dd253(void * this_, uint32_t dw_spin_count) {
  void *mb_entry_66f8915dfd93cf80 = NULL;
  if (this_ != NULL) {
    mb_entry_66f8915dfd93cf80 = (*(void ***)this_)[9];
  }
  if (mb_entry_66f8915dfd93cf80 == NULL) {
  return 0;
  }
  mb_fn_66f8915dfd93cf80 mb_target_66f8915dfd93cf80 = (mb_fn_66f8915dfd93cf80)mb_entry_66f8915dfd93cf80;
  int32_t mb_result_66f8915dfd93cf80 = mb_target_66f8915dfd93cf80(this_, dw_spin_count);
  return mb_result_66f8915dfd93cf80;
}

typedef int32_t (MB_CALL *mb_fn_8259aa07b59acfaa)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a409cfee3a7a824de735d9b0(void * this_, uint32_t option, void * pb_succeeded) {
  void *mb_entry_8259aa07b59acfaa = NULL;
  if (this_ != NULL) {
    mb_entry_8259aa07b59acfaa = (*(void ***)this_)[8];
  }
  if (mb_entry_8259aa07b59acfaa == NULL) {
  return 0;
  }
  mb_fn_8259aa07b59acfaa mb_target_8259aa07b59acfaa = (mb_fn_8259aa07b59acfaa)mb_entry_8259aa07b59acfaa;
  int32_t mb_result_8259aa07b59acfaa = mb_target_8259aa07b59acfaa(this_, option, (int32_t *)pb_succeeded);
  return mb_result_8259aa07b59acfaa;
}

typedef int32_t (MB_CALL *mb_fn_8a78c3932ad041dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e35bcc40362886bff15762f(void * this_, uint32_t generation) {
  void *mb_entry_8a78c3932ad041dc = NULL;
  if (this_ != NULL) {
    mb_entry_8a78c3932ad041dc = (*(void ***)this_)[8];
  }
  if (mb_entry_8a78c3932ad041dc == NULL) {
  return 0;
  }
  mb_fn_8a78c3932ad041dc mb_target_8a78c3932ad041dc = (mb_fn_8a78c3932ad041dc)mb_entry_8a78c3932ad041dc;
  int32_t mb_result_8a78c3932ad041dc = mb_target_8a78c3932ad041dc(this_, generation);
  return mb_result_8a78c3932ad041dc;
}

typedef int32_t (MB_CALL *mb_fn_0271d9941caecea0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29bf47644c4ff663ddb8bcd7(void * this_) {
  void *mb_entry_0271d9941caecea0 = NULL;
  if (this_ != NULL) {
    mb_entry_0271d9941caecea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0271d9941caecea0 == NULL) {
  return 0;
  }
  mb_fn_0271d9941caecea0 mb_target_0271d9941caecea0 = (mb_fn_0271d9941caecea0)mb_entry_0271d9941caecea0;
  int32_t mb_result_0271d9941caecea0 = mb_target_0271d9941caecea0(this_);
  return mb_result_0271d9941caecea0;
}

typedef int32_t (MB_CALL *mb_fn_e2105d8b72d7ebeb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6526265a287c7d1e1dca9c(void * this_) {
  void *mb_entry_e2105d8b72d7ebeb = NULL;
  if (this_ != NULL) {
    mb_entry_e2105d8b72d7ebeb = (*(void ***)this_)[6];
  }
  if (mb_entry_e2105d8b72d7ebeb == NULL) {
  return 0;
  }
  mb_fn_e2105d8b72d7ebeb mb_target_e2105d8b72d7ebeb = (mb_fn_e2105d8b72d7ebeb)mb_entry_e2105d8b72d7ebeb;
  int32_t mb_result_e2105d8b72d7ebeb = mb_target_e2105d8b72d7ebeb(this_);
  return mb_result_e2105d8b72d7ebeb;
}

typedef int32_t (MB_CALL *mb_fn_ec1536e3c5d0e00b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3f44b9b182babbfd43017f(void * this_, void * h_port, void * h_handle) {
  void *mb_entry_ec1536e3c5d0e00b = NULL;
  if (this_ != NULL) {
    mb_entry_ec1536e3c5d0e00b = (*(void ***)this_)[14];
  }
  if (mb_entry_ec1536e3c5d0e00b == NULL) {
  return 0;
  }
  mb_fn_ec1536e3c5d0e00b mb_target_ec1536e3c5d0e00b = (mb_fn_ec1536e3c5d0e00b)mb_entry_ec1536e3c5d0e00b;
  int32_t mb_result_ec1536e3c5d0e00b = mb_target_ec1536e3c5d0e00b(this_, h_port, h_handle);
  return mb_result_ec1536e3c5d0e00b;
}

typedef int32_t (MB_CALL *mb_fn_6bde1cdc5c77dc9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1bde25c1ef1f001d91e769(void * this_, void * h_port) {
  void *mb_entry_6bde1cdc5c77dc9b = NULL;
  if (this_ != NULL) {
    mb_entry_6bde1cdc5c77dc9b = (*(void ***)this_)[7];
  }
  if (mb_entry_6bde1cdc5c77dc9b == NULL) {
  return 0;
  }
  mb_fn_6bde1cdc5c77dc9b mb_target_6bde1cdc5c77dc9b = (mb_fn_6bde1cdc5c77dc9b)mb_entry_6bde1cdc5c77dc9b;
  int32_t mb_result_6bde1cdc5c77dc9b = mb_target_6bde1cdc5c77dc9b(this_, h_port);
  return mb_result_6bde1cdc5c77dc9b;
}

typedef int32_t (MB_CALL *mb_fn_4fe7788038d335e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f72c3b792e34bd290f62b37(void * this_, void * ph_port) {
  void *mb_entry_4fe7788038d335e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe7788038d335e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fe7788038d335e0 == NULL) {
  return 0;
  }
  mb_fn_4fe7788038d335e0 mb_target_4fe7788038d335e0 = (mb_fn_4fe7788038d335e0)mb_entry_4fe7788038d335e0;
  int32_t mb_result_4fe7788038d335e0 = mb_target_4fe7788038d335e0(this_, (void * *)ph_port);
  return mb_result_4fe7788038d335e0;
}

typedef int32_t (MB_CALL *mb_fn_e0d47e6184b0ffb4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7e6dd4db134e07dc9414a9(void * this_, void * pdw_available_io_completion_threads) {
  void *mb_entry_e0d47e6184b0ffb4 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d47e6184b0ffb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0d47e6184b0ffb4 == NULL) {
  return 0;
  }
  mb_fn_e0d47e6184b0ffb4 mb_target_e0d47e6184b0ffb4 = (mb_fn_e0d47e6184b0ffb4)mb_entry_e0d47e6184b0ffb4;
  int32_t mb_result_e0d47e6184b0ffb4 = mb_target_e0d47e6184b0ffb4(this_, (uint32_t *)pdw_available_io_completion_threads);
  return mb_result_e0d47e6184b0ffb4;
}

typedef int32_t (MB_CALL *mb_fn_0e85ae58e3f0c611)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d137e1cfc4773a81d384a2(void * this_, void * pcb_size) {
  void *mb_entry_0e85ae58e3f0c611 = NULL;
  if (this_ != NULL) {
    mb_entry_0e85ae58e3f0c611 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e85ae58e3f0c611 == NULL) {
  return 0;
  }
  mb_fn_0e85ae58e3f0c611 mb_target_0e85ae58e3f0c611 = (mb_fn_0e85ae58e3f0c611)mb_entry_0e85ae58e3f0c611;
  int32_t mb_result_0e85ae58e3f0c611 = mb_target_0e85ae58e3f0c611(this_, (uint32_t *)pcb_size);
  return mb_result_0e85ae58e3f0c611;
}

typedef int32_t (MB_CALL *mb_fn_0136205d2e53281b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e611bd244e14e765101ef16(void * this_, void * pdw_max_io_completion_threads) {
  void *mb_entry_0136205d2e53281b = NULL;
  if (this_ != NULL) {
    mb_entry_0136205d2e53281b = (*(void ***)this_)[9];
  }
  if (mb_entry_0136205d2e53281b == NULL) {
  return 0;
  }
  mb_fn_0136205d2e53281b mb_target_0136205d2e53281b = (mb_fn_0136205d2e53281b)mb_entry_0136205d2e53281b;
  int32_t mb_result_0136205d2e53281b = mb_target_0136205d2e53281b(this_, (uint32_t *)pdw_max_io_completion_threads);
  return mb_result_0136205d2e53281b;
}

typedef int32_t (MB_CALL *mb_fn_78269562067968a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd146593596fe93b1d4aa9ae(void * this_, void * pdw_min_io_completion_threads) {
  void *mb_entry_78269562067968a1 = NULL;
  if (this_ != NULL) {
    mb_entry_78269562067968a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_78269562067968a1 == NULL) {
  return 0;
  }
  mb_fn_78269562067968a1 mb_target_78269562067968a1 = (mb_fn_78269562067968a1)mb_entry_78269562067968a1;
  int32_t mb_result_78269562067968a1 = mb_target_78269562067968a1(this_, (uint32_t *)pdw_min_io_completion_threads);
  return mb_result_78269562067968a1;
}

typedef int32_t (MB_CALL *mb_fn_fbd3879374dcdac7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be493b5442c425d1e544547d(void * this_, void * pv_overlapped) {
  void *mb_entry_fbd3879374dcdac7 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd3879374dcdac7 = (*(void ***)this_)[13];
  }
  if (mb_entry_fbd3879374dcdac7 == NULL) {
  return 0;
  }
  mb_fn_fbd3879374dcdac7 mb_target_fbd3879374dcdac7 = (mb_fn_fbd3879374dcdac7)mb_entry_fbd3879374dcdac7;
  int32_t mb_result_fbd3879374dcdac7 = mb_target_fbd3879374dcdac7(this_, pv_overlapped);
  return mb_result_fbd3879374dcdac7;
}

typedef int32_t (MB_CALL *mb_fn_206146fe4d224f93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b531eb6ecfe290d5bc32010(void * this_, void * p_manager) {
  void *mb_entry_206146fe4d224f93 = NULL;
  if (this_ != NULL) {
    mb_entry_206146fe4d224f93 = (*(void ***)this_)[12];
  }
  if (mb_entry_206146fe4d224f93 == NULL) {
  return 0;
  }
  mb_fn_206146fe4d224f93 mb_target_206146fe4d224f93 = (mb_fn_206146fe4d224f93)mb_entry_206146fe4d224f93;
  int32_t mb_result_206146fe4d224f93 = mb_target_206146fe4d224f93(this_, p_manager);
  return mb_result_206146fe4d224f93;
}

typedef int32_t (MB_CALL *mb_fn_b2f76e0f269717b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5f0f2e521e013cf9852d07(void * this_, uint32_t dw_max_io_completion_threads) {
  void *mb_entry_b2f76e0f269717b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f76e0f269717b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2f76e0f269717b6 == NULL) {
  return 0;
  }
  mb_fn_b2f76e0f269717b6 mb_target_b2f76e0f269717b6 = (mb_fn_b2f76e0f269717b6)mb_entry_b2f76e0f269717b6;
  int32_t mb_result_b2f76e0f269717b6 = mb_target_b2f76e0f269717b6(this_, dw_max_io_completion_threads);
  return mb_result_b2f76e0f269717b6;
}

typedef int32_t (MB_CALL *mb_fn_dfce27159b0c3759)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d2405d52c4fb9b7d116f39(void * this_, uint32_t dw_min_io_completion_threads) {
  void *mb_entry_dfce27159b0c3759 = NULL;
  if (this_ != NULL) {
    mb_entry_dfce27159b0c3759 = (*(void ***)this_)[15];
  }
  if (mb_entry_dfce27159b0c3759 == NULL) {
  return 0;
  }
  mb_fn_dfce27159b0c3759 mb_target_dfce27159b0c3759 = (mb_fn_dfce27159b0c3759)mb_entry_dfce27159b0c3759;
  int32_t mb_result_dfce27159b0c3759 = mb_target_dfce27159b0c3759(this_, dw_min_io_completion_threads);
  return mb_result_dfce27159b0c3759;
}

typedef int32_t (MB_CALL *mb_fn_403ea0b950a98567)(void *, uint64_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac94c0a46e2f2788adc0cc63(void * this_, uint64_t cb_size, int32_t e_critical_level, void * pp_mem) {
  void *mb_entry_403ea0b950a98567 = NULL;
  if (this_ != NULL) {
    mb_entry_403ea0b950a98567 = (*(void ***)this_)[6];
  }
  if (mb_entry_403ea0b950a98567 == NULL) {
  return 0;
  }
  mb_fn_403ea0b950a98567 mb_target_403ea0b950a98567 = (mb_fn_403ea0b950a98567)mb_entry_403ea0b950a98567;
  int32_t mb_result_403ea0b950a98567 = mb_target_403ea0b950a98567(this_, cb_size, e_critical_level, (void * *)pp_mem);
  return mb_result_403ea0b950a98567;
}

typedef int32_t (MB_CALL *mb_fn_8c2e4dfa4893330a)(void *, uint64_t, int32_t, uint8_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b69feeef24980caa879c8e(void * this_, uint64_t cb_size, int32_t e_critical_level, void * psz_file_name, int32_t i_line_no, void * pp_mem) {
  void *mb_entry_8c2e4dfa4893330a = NULL;
  if (this_ != NULL) {
    mb_entry_8c2e4dfa4893330a = (*(void ***)this_)[7];
  }
  if (mb_entry_8c2e4dfa4893330a == NULL) {
  return 0;
  }
  mb_fn_8c2e4dfa4893330a mb_target_8c2e4dfa4893330a = (mb_fn_8c2e4dfa4893330a)mb_entry_8c2e4dfa4893330a;
  int32_t mb_result_8c2e4dfa4893330a = mb_target_8c2e4dfa4893330a(this_, cb_size, e_critical_level, (uint8_t *)psz_file_name, i_line_no, (void * *)pp_mem);
  return mb_result_8c2e4dfa4893330a;
}

typedef int32_t (MB_CALL *mb_fn_84f0cc7b9e9666e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945c749ccdf0494b35e380fb(void * this_, void * p_mem) {
  void *mb_entry_84f0cc7b9e9666e1 = NULL;
  if (this_ != NULL) {
    mb_entry_84f0cc7b9e9666e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_84f0cc7b9e9666e1 == NULL) {
  return 0;
  }
  mb_fn_84f0cc7b9e9666e1 mb_target_84f0cc7b9e9666e1 = (mb_fn_84f0cc7b9e9666e1)mb_entry_84f0cc7b9e9666e1;
  int32_t mb_result_84f0cc7b9e9666e1 = mb_target_84f0cc7b9e9666e1(this_, p_mem);
  return mb_result_84f0cc7b9e9666e1;
}

typedef int32_t (MB_CALL *mb_fn_ab4b913907a21042)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbca947139347bfd477c8eb(void * this_) {
  void *mb_entry_ab4b913907a21042 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4b913907a21042 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab4b913907a21042 == NULL) {
  return 0;
  }
  mb_fn_ab4b913907a21042 mb_target_ab4b913907a21042 = (mb_fn_ab4b913907a21042)mb_entry_ab4b913907a21042;
  int32_t mb_result_ab4b913907a21042 = mb_target_ab4b913907a21042(this_);
  return mb_result_ab4b913907a21042;
}

typedef int32_t (MB_CALL *mb_fn_e8f86df4d8940a7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d60c498c262e0499606d9ac(void * this_) {
  void *mb_entry_e8f86df4d8940a7b = NULL;
  if (this_ != NULL) {
    mb_entry_e8f86df4d8940a7b = (*(void ***)this_)[8];
  }
  if (mb_entry_e8f86df4d8940a7b == NULL) {
  return 0;
  }
  mb_fn_e8f86df4d8940a7b mb_target_e8f86df4d8940a7b = (mb_fn_e8f86df4d8940a7b)mb_entry_e8f86df4d8940a7b;
  int32_t mb_result_e8f86df4d8940a7b = mb_target_e8f86df4d8940a7b(this_);
  return mb_result_e8f86df4d8940a7b;
}

typedef int32_t (MB_CALL *mb_fn_564427037ae57eb9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592fd7e0afb0f0d3b0dbd335(void * this_, uint32_t dw_milliseconds, uint32_t option) {
  void *mb_entry_564427037ae57eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_564427037ae57eb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_564427037ae57eb9 == NULL) {
  return 0;
  }
  mb_fn_564427037ae57eb9 mb_target_564427037ae57eb9 = (mb_fn_564427037ae57eb9)mb_entry_564427037ae57eb9;
  int32_t mb_result_564427037ae57eb9 = mb_target_564427037ae57eb9(this_, dw_milliseconds, option);
  return mb_result_564427037ae57eb9;
}

typedef int32_t (MB_CALL *mb_fn_62d3203bc88cde3a)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260fcb9cb6ff4a1da2b11617(void * this_, void * start_address, uint64_t size) {
  void *mb_entry_62d3203bc88cde3a = NULL;
  if (this_ != NULL) {
    mb_entry_62d3203bc88cde3a = (*(void ***)this_)[14];
  }
  if (mb_entry_62d3203bc88cde3a == NULL) {
  return 0;
  }
  mb_fn_62d3203bc88cde3a mb_target_62d3203bc88cde3a = (mb_fn_62d3203bc88cde3a)mb_entry_62d3203bc88cde3a;
  int32_t mb_result_62d3203bc88cde3a = mb_target_62d3203bc88cde3a(this_, start_address, size);
  return mb_result_62d3203bc88cde3a;
}

typedef int32_t (MB_CALL *mb_fn_6b0e63dbd3809576)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ed08c4bfc3da70e34cdaa(void * this_, uint32_t dw_malloc_type, void * pp_malloc) {
  void *mb_entry_6b0e63dbd3809576 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0e63dbd3809576 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b0e63dbd3809576 == NULL) {
  return 0;
  }
  mb_fn_6b0e63dbd3809576 mb_target_6b0e63dbd3809576 = (mb_fn_6b0e63dbd3809576)mb_entry_6b0e63dbd3809576;
  int32_t mb_result_6b0e63dbd3809576 = mb_target_6b0e63dbd3809576(this_, dw_malloc_type, (void * *)pp_malloc);
  return mb_result_6b0e63dbd3809576;
}

typedef int32_t (MB_CALL *mb_fn_0576d96c48c01017)(void *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29a99346d33dd5442da6f68(void * this_, void * p_memory_load, void * p_available_bytes) {
  void *mb_entry_0576d96c48c01017 = NULL;
  if (this_ != NULL) {
    mb_entry_0576d96c48c01017 = (*(void ***)this_)[11];
  }
  if (mb_entry_0576d96c48c01017 == NULL) {
  return 0;
  }
  mb_fn_0576d96c48c01017 mb_target_0576d96c48c01017 = (mb_fn_0576d96c48c01017)mb_entry_0576d96c48c01017;
  int32_t mb_result_0576d96c48c01017 = mb_target_0576d96c48c01017(this_, (uint32_t *)p_memory_load, (uint64_t *)p_available_bytes);
  return mb_result_0576d96c48c01017;
}

typedef int32_t (MB_CALL *mb_fn_34003b82406ad871)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccb7b12a76b10b21f1dfa02(void * this_, void * start_address, uint64_t size) {
  void *mb_entry_34003b82406ad871 = NULL;
  if (this_ != NULL) {
    mb_entry_34003b82406ad871 = (*(void ***)this_)[13];
  }
  if (mb_entry_34003b82406ad871 == NULL) {
  return 0;
  }
  mb_fn_34003b82406ad871 mb_target_34003b82406ad871 = (mb_fn_34003b82406ad871)mb_entry_34003b82406ad871;
  int32_t mb_result_34003b82406ad871 = mb_target_34003b82406ad871(this_, start_address, size);
  return mb_result_34003b82406ad871;
}

typedef int32_t (MB_CALL *mb_fn_3f9600038466b6f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa7870fe2683f7dea838c42(void * this_, void * p_callback) {
  void *mb_entry_3f9600038466b6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9600038466b6f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f9600038466b6f6 == NULL) {
  return 0;
  }
  mb_fn_3f9600038466b6f6 mb_target_3f9600038466b6f6 = (mb_fn_3f9600038466b6f6)mb_entry_3f9600038466b6f6;
  int32_t mb_result_3f9600038466b6f6 = mb_target_3f9600038466b6f6(this_, p_callback);
  return mb_result_3f9600038466b6f6;
}

typedef int32_t (MB_CALL *mb_fn_5cb3b1707a6093c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d8e00f40dfa67b4257ea93(void * this_, void * start_address) {
  void *mb_entry_5cb3b1707a6093c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb3b1707a6093c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_5cb3b1707a6093c0 == NULL) {
  return 0;
  }
  mb_fn_5cb3b1707a6093c0 mb_target_5cb3b1707a6093c0 = (mb_fn_5cb3b1707a6093c0)mb_entry_5cb3b1707a6093c0;
  int32_t mb_result_5cb3b1707a6093c0 = mb_target_5cb3b1707a6093c0(this_, start_address);
  return mb_result_5cb3b1707a6093c0;
}

typedef int32_t (MB_CALL *mb_fn_4c373fd94d8c7436)(void *, void *, uint64_t, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6172804b29a6f055c361b00a(void * this_, void * p_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, int32_t e_critical_level, void * pp_mem) {
  void *mb_entry_4c373fd94d8c7436 = NULL;
  if (this_ != NULL) {
    mb_entry_4c373fd94d8c7436 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c373fd94d8c7436 == NULL) {
  return 0;
  }
  mb_fn_4c373fd94d8c7436 mb_target_4c373fd94d8c7436 = (mb_fn_4c373fd94d8c7436)mb_entry_4c373fd94d8c7436;
  int32_t mb_result_4c373fd94d8c7436 = mb_target_4c373fd94d8c7436(this_, p_address, dw_size, fl_allocation_type, fl_protect, e_critical_level, (void * *)pp_mem);
  return mb_result_4c373fd94d8c7436;
}

typedef int32_t (MB_CALL *mb_fn_936db534ddf0135a)(void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d117ec26f197d8d36b388fab(void * this_, void * lp_address, uint64_t dw_size, uint32_t dw_free_type) {
  void *mb_entry_936db534ddf0135a = NULL;
  if (this_ != NULL) {
    mb_entry_936db534ddf0135a = (*(void ***)this_)[8];
  }
  if (mb_entry_936db534ddf0135a == NULL) {
  return 0;
  }
  mb_fn_936db534ddf0135a mb_target_936db534ddf0135a = (mb_fn_936db534ddf0135a)mb_entry_936db534ddf0135a;
  int32_t mb_result_936db534ddf0135a = mb_target_936db534ddf0135a(this_, lp_address, dw_size, dw_free_type);
  return mb_result_936db534ddf0135a;
}

typedef int32_t (MB_CALL *mb_fn_d3f2c9d7be8d0813)(void *, void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba44eb2be70bedf64a149f0a(void * this_, void * lp_address, uint64_t dw_size, uint32_t fl_new_protect, void * pfl_old_protect) {
  void *mb_entry_d3f2c9d7be8d0813 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f2c9d7be8d0813 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3f2c9d7be8d0813 == NULL) {
  return 0;
  }
  mb_fn_d3f2c9d7be8d0813 mb_target_d3f2c9d7be8d0813 = (mb_fn_d3f2c9d7be8d0813)mb_entry_d3f2c9d7be8d0813;
  int32_t mb_result_d3f2c9d7be8d0813 = mb_target_d3f2c9d7be8d0813(this_, lp_address, dw_size, fl_new_protect, (uint32_t *)pfl_old_protect);
  return mb_result_d3f2c9d7be8d0813;
}

typedef int32_t (MB_CALL *mb_fn_2751e8fba914becf)(void *, void *, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8837396c0588167d43b4b56(void * this_, void * lp_address, void * lp_buffer, uint64_t dw_length, void * p_result) {
  void *mb_entry_2751e8fba914becf = NULL;
  if (this_ != NULL) {
    mb_entry_2751e8fba914becf = (*(void ***)this_)[9];
  }
  if (mb_entry_2751e8fba914becf == NULL) {
  return 0;
  }
  mb_fn_2751e8fba914becf mb_target_2751e8fba914becf = (mb_fn_2751e8fba914becf)mb_entry_2751e8fba914becf;
  int32_t mb_result_2751e8fba914becf = mb_target_2751e8fba914becf(this_, lp_address, lp_buffer, dw_length, (uint64_t *)p_result);
  return mb_result_2751e8fba914becf;
}

typedef int32_t (MB_CALL *mb_fn_ab531e5fd2310b4d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c899b6d9acf9cf95a64bff3a(void * this_, int32_t operation, int32_t action) {
  void *mb_entry_ab531e5fd2310b4d = NULL;
  if (this_ != NULL) {
    mb_entry_ab531e5fd2310b4d = (*(void ***)this_)[6];
  }
  if (mb_entry_ab531e5fd2310b4d == NULL) {
  return 0;
  }
  mb_fn_ab531e5fd2310b4d mb_target_ab531e5fd2310b4d = (mb_fn_ab531e5fd2310b4d)mb_entry_ab531e5fd2310b4d;
  int32_t mb_result_ab531e5fd2310b4d = mb_target_ab531e5fd2310b4d(this_, operation, action);
  return mb_result_ab531e5fd2310b4d;
}

typedef int32_t (MB_CALL *mb_fn_d37a55e47df44e10)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114316e1362941d1364234b9(void * this_, int32_t failure, int32_t action) {
  void *mb_entry_d37a55e47df44e10 = NULL;
  if (this_ != NULL) {
    mb_entry_d37a55e47df44e10 = (*(void ***)this_)[8];
  }
  if (mb_entry_d37a55e47df44e10 == NULL) {
  return 0;
  }
  mb_fn_d37a55e47df44e10 mb_target_d37a55e47df44e10 = (mb_fn_d37a55e47df44e10)mb_entry_d37a55e47df44e10;
  int32_t mb_result_d37a55e47df44e10 = mb_target_d37a55e47df44e10(this_, failure, action);
  return mb_result_d37a55e47df44e10;
}

typedef int32_t (MB_CALL *mb_fn_899f956571001a23)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70b9e339229aa0edd07121d(void * this_, int32_t operation, int32_t action) {
  void *mb_entry_899f956571001a23 = NULL;
  if (this_ != NULL) {
    mb_entry_899f956571001a23 = (*(void ***)this_)[7];
  }
  if (mb_entry_899f956571001a23 == NULL) {
  return 0;
  }
  mb_fn_899f956571001a23 mb_target_899f956571001a23 = (mb_fn_899f956571001a23)mb_entry_899f956571001a23;
  int32_t mb_result_899f956571001a23 = mb_target_899f956571001a23(this_, operation, action);
  return mb_result_899f956571001a23;
}

