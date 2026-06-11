#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_574ebc325a24f675)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a86d4bc34370ecc9fb3bfca(void * this_, void * p_app_install_type) {
  void *mb_entry_574ebc325a24f675 = NULL;
  if (this_ != NULL) {
    mb_entry_574ebc325a24f675 = (*(void ***)this_)[13];
  }
  if (mb_entry_574ebc325a24f675 == NULL) {
  return 0;
  }
  mb_fn_574ebc325a24f675 mb_target_574ebc325a24f675 = (mb_fn_574ebc325a24f675)mb_entry_574ebc325a24f675;
  int32_t mb_result_574ebc325a24f675 = mb_target_574ebc325a24f675(this_, (int32_t *)p_app_install_type);
  return mb_result_574ebc325a24f675;
}

typedef int32_t (MB_CALL *mb_fn_a18271521e8cea51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa7fcd404c77a509deab1c4(void * this_, void * p_major_ver) {
  void *mb_entry_a18271521e8cea51 = NULL;
  if (this_ != NULL) {
    mb_entry_a18271521e8cea51 = (*(void ***)this_)[29];
  }
  if (mb_entry_a18271521e8cea51 == NULL) {
  return 0;
  }
  mb_fn_a18271521e8cea51 mb_target_a18271521e8cea51 = (mb_fn_a18271521e8cea51)mb_entry_a18271521e8cea51;
  int32_t mb_result_a18271521e8cea51 = mb_target_a18271521e8cea51(this_, (uint8_t *)p_major_ver);
  return mb_result_a18271521e8cea51;
}

typedef int32_t (MB_CALL *mb_fn_ed849cd31a5d5b45)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb27acd9940b80dd198548(void * this_, void * p_major_ver) {
  void *mb_entry_ed849cd31a5d5b45 = NULL;
  if (this_ != NULL) {
    mb_entry_ed849cd31a5d5b45 = (*(void ***)this_)[34];
  }
  if (mb_entry_ed849cd31a5d5b45 == NULL) {
  return 0;
  }
  mb_fn_ed849cd31a5d5b45 mb_target_ed849cd31a5d5b45 = (mb_fn_ed849cd31a5d5b45)mb_entry_ed849cd31a5d5b45;
  int32_t mb_result_ed849cd31a5d5b45 = mb_target_ed849cd31a5d5b45(this_, (uint8_t *)p_major_ver);
  return mb_result_ed849cd31a5d5b45;
}

typedef int32_t (MB_CALL *mb_fn_49ae561bc49ed6f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce5de54229bf4c403834c01(void * this_, void * p_minor_ver) {
  void *mb_entry_49ae561bc49ed6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_49ae561bc49ed6f5 = (*(void ***)this_)[30];
  }
  if (mb_entry_49ae561bc49ed6f5 == NULL) {
  return 0;
  }
  mb_fn_49ae561bc49ed6f5 mb_target_49ae561bc49ed6f5 = (mb_fn_49ae561bc49ed6f5)mb_entry_49ae561bc49ed6f5;
  int32_t mb_result_49ae561bc49ed6f5 = mb_target_49ae561bc49ed6f5(this_, (uint8_t *)p_minor_ver);
  return mb_result_49ae561bc49ed6f5;
}

typedef int32_t (MB_CALL *mb_fn_0bedd10bea7e42f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03353fb8f2adb2c2e2d1d49(void * this_, void * p_minor_ver) {
  void *mb_entry_0bedd10bea7e42f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bedd10bea7e42f5 = (*(void ***)this_)[35];
  }
  if (mb_entry_0bedd10bea7e42f5 == NULL) {
  return 0;
  }
  mb_fn_0bedd10bea7e42f5 mb_target_0bedd10bea7e42f5 = (mb_fn_0bedd10bea7e42f5)mb_entry_0bedd10bea7e42f5;
  int32_t mb_result_0bedd10bea7e42f5 = mb_target_0bedd10bea7e42f5(this_, (uint8_t *)p_minor_ver);
  return mb_result_0bedd10bea7e42f5;
}

typedef int32_t (MB_CALL *mb_fn_6aa1d8a94f8f295c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e7f186198078f8fd4afdcd(void * this_, void * p_app_title) {
  void *mb_entry_6aa1d8a94f8f295c = NULL;
  if (this_ != NULL) {
    mb_entry_6aa1d8a94f8f295c = (*(void ***)this_)[10];
  }
  if (mb_entry_6aa1d8a94f8f295c == NULL) {
  return 0;
  }
  mb_fn_6aa1d8a94f8f295c mb_target_6aa1d8a94f8f295c = (mb_fn_6aa1d8a94f8f295c)mb_entry_6aa1d8a94f8f295c;
  int32_t mb_result_6aa1d8a94f8f295c = mb_target_6aa1d8a94f8f295c(this_, (uint16_t * *)p_app_title);
  return mb_result_6aa1d8a94f8f295c;
}

typedef int32_t (MB_CALL *mb_fn_401c2f202fdf0714)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a81c25ee9fda2546dc46a53(void * this_, void * p_author) {
  void *mb_entry_401c2f202fdf0714 = NULL;
  if (this_ != NULL) {
    mb_entry_401c2f202fdf0714 = (*(void ***)this_)[25];
  }
  if (mb_entry_401c2f202fdf0714 == NULL) {
  return 0;
  }
  mb_fn_401c2f202fdf0714 mb_target_401c2f202fdf0714 = (mb_fn_401c2f202fdf0714)mb_entry_401c2f202fdf0714;
  int32_t mb_result_401c2f202fdf0714 = mb_target_401c2f202fdf0714(this_, (uint16_t * *)p_author);
  return mb_result_401c2f202fdf0714;
}

typedef int32_t (MB_CALL *mb_fn_f5e245a079c93fe2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62e635ccdcfbec665f596fd(void * this_, void * p_data_root) {
  void *mb_entry_f5e245a079c93fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e245a079c93fe2 = (*(void ***)this_)[22];
  }
  if (mb_entry_f5e245a079c93fe2 == NULL) {
  return 0;
  }
  mb_fn_f5e245a079c93fe2 mb_target_f5e245a079c93fe2 = (mb_fn_f5e245a079c93fe2)mb_entry_f5e245a079c93fe2;
  int32_t mb_result_f5e245a079c93fe2 = mb_target_f5e245a079c93fe2(this_, (uint16_t * *)p_data_root);
  return mb_result_f5e245a079c93fe2;
}

typedef int32_t (MB_CALL *mb_fn_2dad905cc92e28a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99d205237f65db944168bd2(void * this_, void * p_default_task) {
  void *mb_entry_2dad905cc92e28a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2dad905cc92e28a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_2dad905cc92e28a2 == NULL) {
  return 0;
  }
  mb_fn_2dad905cc92e28a2 mb_target_2dad905cc92e28a2 = (mb_fn_2dad905cc92e28a2)mb_entry_2dad905cc92e28a2;
  int32_t mb_result_2dad905cc92e28a2 = mb_target_2dad905cc92e28a2(this_, (uint16_t * *)p_default_task);
  return mb_result_2dad905cc92e28a2;
}

typedef int32_t (MB_CALL *mb_fn_37e596922312f93d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908fef836d805073486a243f(void * this_, void * hub_type) {
  void *mb_entry_37e596922312f93d = NULL;
  if (this_ != NULL) {
    mb_entry_37e596922312f93d = (*(void ***)this_)[54];
  }
  if (mb_entry_37e596922312f93d == NULL) {
  return 0;
  }
  mb_fn_37e596922312f93d mb_target_37e596922312f93d = (mb_fn_37e596922312f93d)mb_entry_37e596922312f93d;
  int32_t mb_result_37e596922312f93d = mb_target_37e596922312f93d(this_, (int32_t *)hub_type);
  return mb_result_37e596922312f93d;
}

typedef int32_t (MB_CALL *mb_fn_601dd8deced3decc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df89e651adf94e67bd5c7061(void * this_, void * p_description) {
  void *mb_entry_601dd8deced3decc = NULL;
  if (this_ != NULL) {
    mb_entry_601dd8deced3decc = (*(void ***)this_)[26];
  }
  if (mb_entry_601dd8deced3decc == NULL) {
  return 0;
  }
  mb_fn_601dd8deced3decc mb_target_601dd8deced3decc = (mb_fn_601dd8deced3decc)mb_entry_601dd8deced3decc;
  int32_t mb_result_601dd8deced3decc = mb_target_601dd8deced3decc(this_, (uint16_t * *)p_description);
  return mb_result_601dd8deced3decc;
}

typedef int32_t (MB_CALL *mb_fn_2be9bb2ffe2fd1c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75995411986fab517a66c2e7(void * this_, void * is_disabled) {
  void *mb_entry_2be9bb2ffe2fd1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2be9bb2ffe2fd1c7 = (*(void ***)this_)[47];
  }
  if (mb_entry_2be9bb2ffe2fd1c7 == NULL) {
  return 0;
  }
  mb_fn_2be9bb2ffe2fd1c7 mb_target_2be9bb2ffe2fd1c7 = (mb_fn_2be9bb2ffe2fd1c7)mb_entry_2be9bb2ffe2fd1c7;
  int32_t mb_result_2be9bb2ffe2fd1c7 = mb_target_2be9bb2ffe2fd1c7(this_, (int32_t *)is_disabled);
  return mb_result_2be9bb2ffe2fd1c7;
}

typedef int32_t (MB_CALL *mb_fn_32c359bb0d972405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b679c8c31ac3f95016e326c0(void * this_, void * is_uninstallable) {
  void *mb_entry_32c359bb0d972405 = NULL;
  if (this_ != NULL) {
    mb_entry_32c359bb0d972405 = (*(void ***)this_)[48];
  }
  if (mb_entry_32c359bb0d972405 == NULL) {
  return 0;
  }
  mb_fn_32c359bb0d972405 mb_target_32c359bb0d972405 = (mb_fn_32c359bb0d972405)mb_entry_32c359bb0d972405;
  int32_t mb_result_32c359bb0d972405 = mb_target_32c359bb0d972405(this_, (int32_t *)is_uninstallable);
  return mb_result_32c359bb0d972405;
}

typedef int32_t (MB_CALL *mb_fn_f1568f22e9d5295c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e48d19204ebd732b4755df2(void * this_, void * p_genre) {
  void *mb_entry_f1568f22e9d5295c = NULL;
  if (this_ != NULL) {
    mb_entry_f1568f22e9d5295c = (*(void ***)this_)[23];
  }
  if (mb_entry_f1568f22e9d5295c == NULL) {
  return 0;
  }
  mb_fn_f1568f22e9d5295c mb_target_f1568f22e9d5295c = (mb_fn_f1568f22e9d5295c)mb_entry_f1568f22e9d5295c;
  int32_t mb_result_f1568f22e9d5295c = mb_target_f1568f22e9d5295c(this_, (int32_t *)p_genre);
  return mb_result_f1568f22e9d5295c;
}

typedef int32_t (MB_CALL *mb_fn_fbb5bd1283f7022b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b7b30e2ae77e38ad82ba23(void * this_, void * p_app_icon_path) {
  void *mb_entry_fbb5bd1283f7022b = NULL;
  if (this_ != NULL) {
    mb_entry_fbb5bd1283f7022b = (*(void ***)this_)[11];
  }
  if (mb_entry_fbb5bd1283f7022b == NULL) {
  return 0;
  }
  mb_fn_fbb5bd1283f7022b mb_target_fbb5bd1283f7022b = (mb_fn_fbb5bd1283f7022b)mb_entry_fbb5bd1283f7022b;
  int32_t mb_result_fbb5bd1283f7022b = mb_target_fbb5bd1283f7022b(this_, (uint16_t * *)p_app_icon_path);
  return mb_result_fbb5bd1283f7022b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d68c9107df0f1b3_p1;
typedef char mb_assert_6d68c9107df0f1b3_p1[(sizeof(mb_agg_6d68c9107df0f1b3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d68c9107df0f1b3_p1[(MB_ALIGNOF(mb_agg_6d68c9107df0f1b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d68c9107df0f1b3)(void *, mb_agg_6d68c9107df0f1b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3ff26eb0e764bcbcca9305(void * this_, void * p_install_date) {
  void *mb_entry_6d68c9107df0f1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d68c9107df0f1b3 = (*(void ***)this_)[17];
  }
  if (mb_entry_6d68c9107df0f1b3 == NULL) {
  return 0;
  }
  mb_fn_6d68c9107df0f1b3 mb_target_6d68c9107df0f1b3 = (mb_fn_6d68c9107df0f1b3)mb_entry_6d68c9107df0f1b3;
  int32_t mb_result_6d68c9107df0f1b3 = mb_target_6d68c9107df0f1b3(this_, (mb_agg_6d68c9107df0f1b3_p1 *)p_install_date);
  return mb_result_6d68c9107df0f1b3;
}

typedef int32_t (MB_CALL *mb_fn_e36ee3c7dc7aba6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4779a8186e0fd13440044efc(void * this_, void * p_install_path) {
  void *mb_entry_e36ee3c7dc7aba6e = NULL;
  if (this_ != NULL) {
    mb_entry_e36ee3c7dc7aba6e = (*(void ***)this_)[21];
  }
  if (mb_entry_e36ee3c7dc7aba6e == NULL) {
  return 0;
  }
  mb_fn_e36ee3c7dc7aba6e mb_target_e36ee3c7dc7aba6e = (mb_fn_e36ee3c7dc7aba6e)mb_entry_e36ee3c7dc7aba6e;
  int32_t mb_result_e36ee3c7dc7aba6e = mb_target_e36ee3c7dc7aba6e(this_, (uint16_t * *)p_install_path);
  return mb_result_e36ee3c7dc7aba6e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c039609d421337f_p1;
typedef char mb_assert_3c039609d421337f_p1[(sizeof(mb_agg_3c039609d421337f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3c039609d421337f_p1[(MB_ALIGNOF(mb_agg_3c039609d421337f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c039609d421337f)(void *, mb_agg_3c039609d421337f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0884f675a6b07652a5227682(void * this_, void * p_instance_id) {
  void *mb_entry_3c039609d421337f = NULL;
  if (this_ != NULL) {
    mb_entry_3c039609d421337f = (*(void ***)this_)[7];
  }
  if (mb_entry_3c039609d421337f == NULL) {
  return 0;
  }
  mb_fn_3c039609d421337f mb_target_3c039609d421337f = (mb_fn_3c039609d421337f)mb_entry_3c039609d421337f;
  int32_t mb_result_3c039609d421337f = mb_target_3c039609d421337f(this_, (mb_agg_3c039609d421337f_p1 *)p_instance_id);
  return mb_result_3c039609d421337f;
}

typedef int32_t (MB_CALL *mb_fn_beaeb71de2144816)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedc85c5bcff415d92023185(void * this_, void * p_image_urn, void * p_parameters) {
  void *mb_entry_beaeb71de2144816 = NULL;
  if (this_ != NULL) {
    mb_entry_beaeb71de2144816 = (*(void ***)this_)[28];
  }
  if (mb_entry_beaeb71de2144816 == NULL) {
  return 0;
  }
  mb_fn_beaeb71de2144816 mb_target_beaeb71de2144816 = (mb_fn_beaeb71de2144816)mb_entry_beaeb71de2144816;
  int32_t mb_result_beaeb71de2144816 = mb_target_beaeb71de2144816(this_, (uint16_t * *)p_image_urn, (uint16_t * *)p_parameters);
  return mb_result_beaeb71de2144816;
}

typedef int32_t (MB_CALL *mb_fn_e224873b8e86fb65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167a1d1febbe720d3d3a45a4(void * this_, void * pf_is_fully_pre_install) {
  void *mb_entry_e224873b8e86fb65 = NULL;
  if (this_ != NULL) {
    mb_entry_e224873b8e86fb65 = (*(void ***)this_)[58];
  }
  if (mb_entry_e224873b8e86fb65 == NULL) {
  return 0;
  }
  mb_fn_e224873b8e86fb65 mb_target_e224873b8e86fb65 = (mb_fn_e224873b8e86fb65)mb_entry_e224873b8e86fb65;
  int32_t mb_result_e224873b8e86fb65 = mb_target_e224873b8e86fb65(this_, (int32_t *)pf_is_fully_pre_install);
  return mb_result_e224873b8e86fb65;
}

typedef int32_t (MB_CALL *mb_fn_f4a4e58c2a6d5a80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f68f8a3eecb1a9693572d7(void * this_, void * p_is_inbox_app) {
  void *mb_entry_f4a4e58c2a6d5a80 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4e58c2a6d5a80 = (*(void ***)this_)[50];
  }
  if (mb_entry_f4a4e58c2a6d5a80 == NULL) {
  return 0;
  }
  mb_fn_f4a4e58c2a6d5a80 mb_target_f4a4e58c2a6d5a80 = (mb_fn_f4a4e58c2a6d5a80)mb_entry_f4a4e58c2a6d5a80;
  int32_t mb_result_f4a4e58c2a6d5a80 = mb_target_f4a4e58c2a6d5a80(this_, (int32_t *)p_is_inbox_app);
  return mb_result_f4a4e58c2a6d5a80;
}

typedef int32_t (MB_CALL *mb_fn_4485564a49b65579)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a7c24af0e3ee55e65f0b41(void * this_, void * p_is_install_on_sd) {
  void *mb_entry_4485564a49b65579 = NULL;
  if (this_ != NULL) {
    mb_entry_4485564a49b65579 = (*(void ***)this_)[42];
  }
  if (mb_entry_4485564a49b65579 == NULL) {
  return 0;
  }
  mb_fn_4485564a49b65579 mb_target_4485564a49b65579 = (mb_fn_4485564a49b65579)mb_entry_4485564a49b65579;
  int32_t mb_result_4485564a49b65579 = mb_target_4485564a49b65579(this_, (int32_t *)p_is_install_on_sd);
  return mb_result_4485564a49b65579;
}

typedef int32_t (MB_CALL *mb_fn_3a0a8aaf22a826b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae728be624f561de3abcb393(void * this_, void * p_is_movable) {
  void *mb_entry_3a0a8aaf22a826b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0a8aaf22a826b3 = (*(void ***)this_)[53];
  }
  if (mb_entry_3a0a8aaf22a826b3 == NULL) {
  return 0;
  }
  mb_fn_3a0a8aaf22a826b3 mb_target_3a0a8aaf22a826b3 = (mb_fn_3a0a8aaf22a826b3)mb_entry_3a0a8aaf22a826b3;
  int32_t mb_result_3a0a8aaf22a826b3 = mb_target_3a0a8aaf22a826b3(this_, (int32_t *)p_is_movable);
  return mb_result_3a0a8aaf22a826b3;
}

typedef int32_t (MB_CALL *mb_fn_94b92830019fa204)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d13f42df3f6e0237a9da8b(void * this_, void * p_is_multi_core) {
  void *mb_entry_94b92830019fa204 = NULL;
  if (this_ != NULL) {
    mb_entry_94b92830019fa204 = (*(void ***)this_)[32];
  }
  if (mb_entry_94b92830019fa204 == NULL) {
  return 0;
  }
  mb_fn_94b92830019fa204 mb_target_94b92830019fa204 = (mb_fn_94b92830019fa204)mb_entry_94b92830019fa204;
  int32_t mb_result_94b92830019fa204 = mb_target_94b92830019fa204(this_, (int32_t *)p_is_multi_core);
  return mb_result_94b92830019fa204;
}

typedef int32_t (MB_CALL *mb_fn_bb473a3a9b1ce766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6baa6d14218d0103a0fbfead(void * this_, void * p_is_optout_backup_restore) {
  void *mb_entry_bb473a3a9b1ce766 = NULL;
  if (this_ != NULL) {
    mb_entry_bb473a3a9b1ce766 = (*(void ***)this_)[44];
  }
  if (mb_entry_bb473a3a9b1ce766 == NULL) {
  return 0;
  }
  mb_fn_bb473a3a9b1ce766 mb_target_bb473a3a9b1ce766 = (mb_fn_bb473a3a9b1ce766)mb_entry_bb473a3a9b1ce766;
  int32_t mb_result_bb473a3a9b1ce766 = mb_target_bb473a3a9b1ce766(this_, (int32_t *)p_is_optout_backup_restore);
  return mb_result_bb473a3a9b1ce766;
}

typedef int32_t (MB_CALL *mb_fn_21d076dbd430723c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d30b3a65f672a0763291fc0(void * this_, void * p_is_optout_on_sd) {
  void *mb_entry_21d076dbd430723c = NULL;
  if (this_ != NULL) {
    mb_entry_21d076dbd430723c = (*(void ***)this_)[43];
  }
  if (mb_entry_21d076dbd430723c == NULL) {
  return 0;
  }
  mb_fn_21d076dbd430723c mb_target_21d076dbd430723c = (mb_fn_21d076dbd430723c)mb_entry_21d076dbd430723c;
  int32_t mb_result_21d076dbd430723c = mb_target_21d076dbd430723c(this_, (int32_t *)p_is_optout_on_sd);
  return mb_result_21d076dbd430723c;
}

typedef int32_t (MB_CALL *mb_fn_d07313083477a498)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce7b678b3e95f1839dbb08d(void * this_, void * p_is_preinstalled) {
  void *mb_entry_d07313083477a498 = NULL;
  if (this_ != NULL) {
    mb_entry_d07313083477a498 = (*(void ***)this_)[41];
  }
  if (mb_entry_d07313083477a498 == NULL) {
  return 0;
  }
  mb_fn_d07313083477a498 mb_target_d07313083477a498 = (mb_fn_d07313083477a498)mb_entry_d07313083477a498;
  int32_t mb_result_d07313083477a498 = mb_target_d07313083477a498(this_, (int32_t *)p_is_preinstalled);
  return mb_result_d07313083477a498;
}

typedef int32_t (MB_CALL *mb_fn_ee6991d5a1754da7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2de524ee94ef6d015b12a3(void * this_, void * p_is_restored) {
  void *mb_entry_ee6991d5a1754da7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6991d5a1754da7 = (*(void ***)this_)[56];
  }
  if (mb_entry_ee6991d5a1754da7 == NULL) {
  return 0;
  }
  mb_fn_ee6991d5a1754da7 mb_target_ee6991d5a1754da7 = (mb_fn_ee6991d5a1754da7)mb_entry_ee6991d5a1754da7;
  int32_t mb_result_ee6991d5a1754da7 = mb_target_ee6991d5a1754da7(this_, (int32_t *)p_is_restored);
  return mb_result_ee6991d5a1754da7;
}

typedef int32_t (MB_CALL *mb_fn_c2e376e0b278a315)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafe89789c3f905d61f076e2(void * this_, void * p_is_pinable) {
  void *mb_entry_c2e376e0b278a315 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e376e0b278a315 = (*(void ***)this_)[40];
  }
  if (mb_entry_c2e376e0b278a315 == NULL) {
  return 0;
  }
  mb_fn_c2e376e0b278a315 mb_target_c2e376e0b278a315 = (mb_fn_c2e376e0b278a315)mb_entry_c2e376e0b278a315;
  int32_t mb_result_c2e376e0b278a315 = mb_target_c2e376e0b278a315(this_, (int32_t *)p_is_pinable);
  return mb_result_c2e376e0b278a315;
}

typedef int32_t (MB_CALL *mb_fn_be193b9a4130a8c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3e50d682800ccba46492fd(void * this_, void * p_is_revoked) {
  void *mb_entry_be193b9a4130a8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_be193b9a4130a8c8 = (*(void ***)this_)[15];
  }
  if (mb_entry_be193b9a4130a8c8 == NULL) {
  return 0;
  }
  mb_fn_be193b9a4130a8c8 mb_target_be193b9a4130a8c8 = (mb_fn_be193b9a4130a8c8)mb_entry_be193b9a4130a8c8;
  int32_t mb_result_be193b9a4130a8c8 = mb_target_be193b9a4130a8c8(this_, (int32_t *)p_is_revoked);
  return mb_result_be193b9a4130a8c8;
}

typedef int32_t (MB_CALL *mb_fn_991973c698670d99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c38f86586ea8bc915de2343(void * this_, void * p_is_themable) {
  void *mb_entry_991973c698670d99 = NULL;
  if (this_ != NULL) {
    mb_entry_991973c698670d99 = (*(void ***)this_)[19];
  }
  if (mb_entry_991973c698670d99 == NULL) {
  return 0;
  }
  mb_fn_991973c698670d99 mb_target_991973c698670d99 = (mb_fn_991973c698670d99)mb_entry_991973c698670d99;
  int32_t mb_result_991973c698670d99 = mb_target_991973c698670d99(this_, (int32_t *)p_is_themable);
  return mb_result_991973c698670d99;
}

typedef int32_t (MB_CALL *mb_fn_9457301b20b6fc8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bd628e1953cbff56c055a6(void * this_, void * p_is_trial) {
  void *mb_entry_9457301b20b6fc8a = NULL;
  if (this_ != NULL) {
    mb_entry_9457301b20b6fc8a = (*(void ***)this_)[20];
  }
  if (mb_entry_9457301b20b6fc8a == NULL) {
  return 0;
  }
  mb_fn_9457301b20b6fc8a mb_target_9457301b20b6fc8a = (mb_fn_9457301b20b6fc8a)mb_entry_9457301b20b6fc8a;
  int32_t mb_result_9457301b20b6fc8a = mb_target_9457301b20b6fc8a(this_, (int32_t *)p_is_trial);
  return mb_result_9457301b20b6fc8a;
}

typedef int32_t (MB_CALL *mb_fn_72bbd7c920bfe35b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8aded5d4135d7e679c6d22(void * this_, void * p_is_uninstallable) {
  void *mb_entry_72bbd7c920bfe35b = NULL;
  if (this_ != NULL) {
    mb_entry_72bbd7c920bfe35b = (*(void ***)this_)[18];
  }
  if (mb_entry_72bbd7c920bfe35b == NULL) {
  return 0;
  }
  mb_fn_72bbd7c920bfe35b mb_target_72bbd7c920bfe35b = (mb_fn_72bbd7c920bfe35b)mb_entry_72bbd7c920bfe35b;
  int32_t mb_result_72bbd7c920bfe35b = mb_target_72bbd7c920bfe35b(this_, (int32_t *)p_is_uninstallable);
  return mb_result_72bbd7c920bfe35b;
}

typedef int32_t (MB_CALL *mb_fn_702989ad81ca2daa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdb22216d8c63df39bd3f62(void * this_, void * p_is_visible) {
  void *mb_entry_702989ad81ca2daa = NULL;
  if (this_ != NULL) {
    mb_entry_702989ad81ca2daa = (*(void ***)this_)[49];
  }
  if (mb_entry_702989ad81ca2daa == NULL) {
  return 0;
  }
  mb_fn_702989ad81ca2daa mb_target_702989ad81ca2daa = (mb_fn_702989ad81ca2daa)mb_entry_702989ad81ca2daa;
  int32_t mb_result_702989ad81ca2daa = mb_target_702989ad81ca2daa(this_, (int32_t *)p_is_visible);
  return mb_result_702989ad81ca2daa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8dccefaf8998f559_p1;
typedef char mb_assert_8dccefaf8998f559_p1[(sizeof(mb_agg_8dccefaf8998f559_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8dccefaf8998f559_p1[(MB_ALIGNOF(mb_agg_8dccefaf8998f559_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dccefaf8998f559)(void *, mb_agg_8dccefaf8998f559_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2f9bdc99ad9d5e148b5973(void * this_, void * p_modified_date) {
  void *mb_entry_8dccefaf8998f559 = NULL;
  if (this_ != NULL) {
    mb_entry_8dccefaf8998f559 = (*(void ***)this_)[55];
  }
  if (mb_entry_8dccefaf8998f559 == NULL) {
  return 0;
  }
  mb_fn_8dccefaf8998f559 mb_target_8dccefaf8998f559 = (mb_fn_8dccefaf8998f559)mb_entry_8dccefaf8998f559;
  int32_t mb_result_8dccefaf8998f559 = mb_target_8dccefaf8998f559(this_, (mb_agg_8dccefaf8998f559_p1 *)p_modified_date);
  return mb_result_8dccefaf8998f559;
}

typedef int32_t (MB_CALL *mb_fn_d1ae9e12b59b936c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec28a136a4446f0c825c396(void * this_, void * p_is_notified) {
  void *mb_entry_d1ae9e12b59b936c = NULL;
  if (this_ != NULL) {
    mb_entry_d1ae9e12b59b936c = (*(void ***)this_)[12];
  }
  if (mb_entry_d1ae9e12b59b936c == NULL) {
  return 0;
  }
  mb_fn_d1ae9e12b59b936c mb_target_d1ae9e12b59b936c = (mb_fn_d1ae9e12b59b936c)mb_entry_d1ae9e12b59b936c;
  int32_t mb_result_d1ae9e12b59b936c = mb_target_d1ae9e12b59b936c(this_, (int32_t *)p_is_notified);
  return mb_result_d1ae9e12b59b936c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eba862cb5efcd75b_p1;
typedef char mb_assert_eba862cb5efcd75b_p1[(sizeof(mb_agg_eba862cb5efcd75b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eba862cb5efcd75b_p1[(MB_ALIGNOF(mb_agg_eba862cb5efcd75b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eba862cb5efcd75b)(void *, mb_agg_eba862cb5efcd75b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e0d775d8b94fafc89d0913(void * this_, void * p_offer_id) {
  void *mb_entry_eba862cb5efcd75b = NULL;
  if (this_ != NULL) {
    mb_entry_eba862cb5efcd75b = (*(void ***)this_)[8];
  }
  if (mb_entry_eba862cb5efcd75b == NULL) {
  return 0;
  }
  mb_fn_eba862cb5efcd75b mb_target_eba862cb5efcd75b = (mb_fn_eba862cb5efcd75b)mb_entry_eba862cb5efcd75b;
  int32_t mb_result_eba862cb5efcd75b = mb_target_eba862cb5efcd75b(this_, (mb_agg_eba862cb5efcd75b_p1 *)p_offer_id);
  return mb_result_eba862cb5efcd75b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59d8c43e36711164_p1;
typedef char mb_assert_59d8c43e36711164_p1[(sizeof(mb_agg_59d8c43e36711164_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59d8c43e36711164_p1[(MB_ALIGNOF(mb_agg_59d8c43e36711164_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59d8c43e36711164)(void *, mb_agg_59d8c43e36711164_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4752cd8e9d83e9f636cced70(void * this_, void * p_product_id) {
  void *mb_entry_59d8c43e36711164 = NULL;
  if (this_ != NULL) {
    mb_entry_59d8c43e36711164 = (*(void ***)this_)[6];
  }
  if (mb_entry_59d8c43e36711164 == NULL) {
  return 0;
  }
  mb_fn_59d8c43e36711164 mb_target_59d8c43e36711164 = (mb_fn_59d8c43e36711164)mb_entry_59d8c43e36711164;
  int32_t mb_result_59d8c43e36711164 = mb_target_59d8c43e36711164(this_, (mb_agg_59d8c43e36711164_p1 *)p_product_id);
  return mb_result_59d8c43e36711164;
}

typedef int32_t (MB_CALL *mb_fn_3622880f28f93d6b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e3f108b4a4adccb7cdd909(void * this_, void * p_publisher) {
  void *mb_entry_3622880f28f93d6b = NULL;
  if (this_ != NULL) {
    mb_entry_3622880f28f93d6b = (*(void ***)this_)[24];
  }
  if (mb_entry_3622880f28f93d6b == NULL) {
  return 0;
  }
  mb_fn_3622880f28f93d6b mb_target_3622880f28f93d6b = (mb_fn_3622880f28f93d6b)mb_entry_3622880f28f93d6b;
  int32_t mb_result_3622880f28f93d6b = mb_target_3622880f28f93d6b(this_, (uint16_t * *)p_publisher);
  return mb_result_3622880f28f93d6b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d6212cfd74e6acf_p1;
typedef char mb_assert_5d6212cfd74e6acf_p1[(sizeof(mb_agg_5d6212cfd74e6acf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5d6212cfd74e6acf_p1[(MB_ALIGNOF(mb_agg_5d6212cfd74e6acf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d6212cfd74e6acf)(void *, mb_agg_5d6212cfd74e6acf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c2d63f93565e8526255ecfb(void * this_, void * p_publisher_id) {
  void *mb_entry_5d6212cfd74e6acf = NULL;
  if (this_ != NULL) {
    mb_entry_5d6212cfd74e6acf = (*(void ***)this_)[31];
  }
  if (mb_entry_5d6212cfd74e6acf == NULL) {
  return 0;
  }
  mb_fn_5d6212cfd74e6acf mb_target_5d6212cfd74e6acf = (mb_fn_5d6212cfd74e6acf)mb_entry_5d6212cfd74e6acf;
  int32_t mb_result_5d6212cfd74e6acf = mb_target_5d6212cfd74e6acf(this_, (mb_agg_5d6212cfd74e6acf_p1 *)p_publisher_id);
  return mb_result_5d6212cfd74e6acf;
}

typedef int32_t (MB_CALL *mb_fn_6b0b96dc72ea61d4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978b2df86cc08329f8e2bb86(void * this_, void * p_sid) {
  void *mb_entry_6b0b96dc72ea61d4 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0b96dc72ea61d4 = (*(void ***)this_)[33];
  }
  if (mb_entry_6b0b96dc72ea61d4 == NULL) {
  return 0;
  }
  mb_fn_6b0b96dc72ea61d4 mb_target_6b0b96dc72ea61d4 = (mb_fn_6b0b96dc72ea61d4)mb_entry_6b0b96dc72ea61d4;
  int32_t mb_result_6b0b96dc72ea61d4 = mb_target_6b0b96dc72ea61d4(this_, (uint16_t * *)p_sid);
  return mb_result_6b0b96dc72ea61d4;
}

typedef int32_t (MB_CALL *mb_fn_901c2f516a9610a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38ad50fb7b0e46cfd47ec76(void * this_, void * pf_defer_mdil_bind) {
  void *mb_entry_901c2f516a9610a2 = NULL;
  if (this_ != NULL) {
    mb_entry_901c2f516a9610a2 = (*(void ***)this_)[57];
  }
  if (mb_entry_901c2f516a9610a2 == NULL) {
  return 0;
  }
  mb_fn_901c2f516a9610a2 mb_target_901c2f516a9610a2 = (mb_fn_901c2f516a9610a2)mb_entry_901c2f516a9610a2;
  int32_t mb_result_901c2f516a9610a2 = mb_target_901c2f516a9610a2(this_, (int32_t *)pf_defer_mdil_bind);
  return mb_result_901c2f516a9610a2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_95d29b1fb0ed7a70_p1;
typedef char mb_assert_95d29b1fb0ed7a70_p1[(sizeof(mb_agg_95d29b1fb0ed7a70_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_95d29b1fb0ed7a70_p1[(MB_ALIGNOF(mb_agg_95d29b1fb0ed7a70_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95d29b1fb0ed7a70)(void *, mb_agg_95d29b1fb0ed7a70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d6ae0df1269e7038e5c61f(void * this_, void * p_blob) {
  void *mb_entry_95d29b1fb0ed7a70 = NULL;
  if (this_ != NULL) {
    mb_entry_95d29b1fb0ed7a70 = (*(void ***)this_)[52];
  }
  if (mb_entry_95d29b1fb0ed7a70 == NULL) {
  return 0;
  }
  mb_fn_95d29b1fb0ed7a70 mb_target_95d29b1fb0ed7a70 = (mb_fn_95d29b1fb0ed7a70)mb_entry_95d29b1fb0ed7a70;
  int32_t mb_result_95d29b1fb0ed7a70 = mb_target_95d29b1fb0ed7a70(this_, (mb_agg_95d29b1fb0ed7a70_p1 *)p_blob);
  return mb_result_95d29b1fb0ed7a70;
}

typedef int32_t (MB_CALL *mb_fn_4e2874108dc4c315)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e533d1b5061252b85d0b9583(void * this_, void * p_state) {
  void *mb_entry_4e2874108dc4c315 = NULL;
  if (this_ != NULL) {
    mb_entry_4e2874108dc4c315 = (*(void ***)this_)[14];
  }
  if (mb_entry_4e2874108dc4c315 == NULL) {
  return 0;
  }
  mb_fn_4e2874108dc4c315 mb_target_4e2874108dc4c315 = (mb_fn_4e2874108dc4c315)mb_entry_4e2874108dc4c315;
  int32_t mb_result_4e2874108dc4c315 = mb_target_4e2874108dc4c315(this_, (int32_t *)p_state);
  return mb_result_4e2874108dc4c315;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c69d6a9964642a50_p1;
typedef char mb_assert_c69d6a9964642a50_p1[(sizeof(mb_agg_c69d6a9964642a50_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c69d6a9964642a50_p1[(MB_ALIGNOF(mb_agg_c69d6a9964642a50_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c69d6a9964642a50)(void *, mb_agg_c69d6a9964642a50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9fc83373c89c480b227d05(void * this_, void * p_storage_id) {
  void *mb_entry_c69d6a9964642a50 = NULL;
  if (this_ != NULL) {
    mb_entry_c69d6a9964642a50 = (*(void ***)this_)[51];
  }
  if (mb_entry_c69d6a9964642a50 == NULL) {
  return 0;
  }
  mb_fn_c69d6a9964642a50 mb_target_c69d6a9964642a50 = (mb_fn_c69d6a9964642a50)mb_entry_c69d6a9964642a50;
  int32_t mb_result_c69d6a9964642a50 = mb_target_c69d6a9964642a50(this_, (mb_agg_c69d6a9964642a50_p1 *)p_storage_id);
  return mb_result_c69d6a9964642a50;
}

typedef int32_t (MB_CALL *mb_fn_eac1feede16ea744)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf85f1bbd2c2ba029393b51(void * this_, void * p_is_update_available) {
  void *mb_entry_eac1feede16ea744 = NULL;
  if (this_ != NULL) {
    mb_entry_eac1feede16ea744 = (*(void ***)this_)[16];
  }
  if (mb_entry_eac1feede16ea744 == NULL) {
  return 0;
  }
  mb_fn_eac1feede16ea744 mb_target_eac1feede16ea744 = (mb_fn_eac1feede16ea744)mb_entry_eac1feede16ea744;
  int32_t mb_result_eac1feede16ea744 = mb_target_eac1feede16ea744(this_, (int32_t *)p_is_update_available);
  return mb_result_eac1feede16ea744;
}

typedef int32_t (MB_CALL *mb_fn_603c7f349059858b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f8d72eb527bbe6f157530e(void * this_, void * p_version) {
  void *mb_entry_603c7f349059858b = NULL;
  if (this_ != NULL) {
    mb_entry_603c7f349059858b = (*(void ***)this_)[27];
  }
  if (mb_entry_603c7f349059858b == NULL) {
  return 0;
  }
  mb_fn_603c7f349059858b mb_target_603c7f349059858b = (mb_fn_603c7f349059858b)mb_entry_603c7f349059858b;
  int32_t mb_result_603c7f349059858b = mb_target_603c7f349059858b(this_, (uint16_t * *)p_version);
  return mb_result_603c7f349059858b;
}

typedef int32_t (MB_CALL *mb_fn_d03370e49d3d18ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25067db397886ce09ed108a5(void * this_, int32_t is_disabled) {
  void *mb_entry_d03370e49d3d18ff = NULL;
  if (this_ != NULL) {
    mb_entry_d03370e49d3d18ff = (*(void ***)this_)[45];
  }
  if (mb_entry_d03370e49d3d18ff == NULL) {
  return 0;
  }
  mb_fn_d03370e49d3d18ff mb_target_d03370e49d3d18ff = (mb_fn_d03370e49d3d18ff)mb_entry_d03370e49d3d18ff;
  int32_t mb_result_d03370e49d3d18ff = mb_target_d03370e49d3d18ff(this_, is_disabled);
  return mb_result_d03370e49d3d18ff;
}

typedef int32_t (MB_CALL *mb_fn_134abdb2741a78e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12811c65f3c503b9b19d4c8(void * this_, int32_t is_uninstallable) {
  void *mb_entry_134abdb2741a78e2 = NULL;
  if (this_ != NULL) {
    mb_entry_134abdb2741a78e2 = (*(void ***)this_)[46];
  }
  if (mb_entry_134abdb2741a78e2 == NULL) {
  return 0;
  }
  mb_fn_134abdb2741a78e2 mb_target_134abdb2741a78e2 = (mb_fn_134abdb2741a78e2)mb_entry_134abdb2741a78e2;
  int32_t mb_result_134abdb2741a78e2 = mb_target_134abdb2741a78e2(this_, is_uninstallable);
  return mb_result_134abdb2741a78e2;
}

typedef int32_t (MB_CALL *mb_fn_863bbc0c09d3ed65)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b545aca66fcb338693546e12(void * this_, void * app_icon_path) {
  void *mb_entry_863bbc0c09d3ed65 = NULL;
  if (this_ != NULL) {
    mb_entry_863bbc0c09d3ed65 = (*(void ***)this_)[38];
  }
  if (mb_entry_863bbc0c09d3ed65 == NULL) {
  return 0;
  }
  mb_fn_863bbc0c09d3ed65 mb_target_863bbc0c09d3ed65 = (mb_fn_863bbc0c09d3ed65)mb_entry_863bbc0c09d3ed65;
  int32_t mb_result_863bbc0c09d3ed65 = mb_target_863bbc0c09d3ed65(this_, (uint16_t *)app_icon_path);
  return mb_result_863bbc0c09d3ed65;
}

typedef int32_t (MB_CALL *mb_fn_dfe0923fcb2fbeb2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270d705a8849605f19c144bb(void * this_, int32_t f_is_mdil_maintenance_needed) {
  void *mb_entry_dfe0923fcb2fbeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe0923fcb2fbeb2 = (*(void ***)this_)[59];
  }
  if (mb_entry_dfe0923fcb2fbeb2 == NULL) {
  return 0;
  }
  mb_fn_dfe0923fcb2fbeb2 mb_target_dfe0923fcb2fbeb2 = (mb_fn_dfe0923fcb2fbeb2)mb_entry_dfe0923fcb2fbeb2;
  int32_t mb_result_dfe0923fcb2fbeb2 = mb_target_dfe0923fcb2fbeb2(this_, f_is_mdil_maintenance_needed);
  return mb_result_dfe0923fcb2fbeb2;
}

typedef int32_t (MB_CALL *mb_fn_59f798916354c008)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46562270ca7c9a256a1b7a7f(void * this_, int32_t is_notified) {
  void *mb_entry_59f798916354c008 = NULL;
  if (this_ != NULL) {
    mb_entry_59f798916354c008 = (*(void ***)this_)[37];
  }
  if (mb_entry_59f798916354c008 == NULL) {
  return 0;
  }
  mb_fn_59f798916354c008 mb_target_59f798916354c008 = (mb_fn_59f798916354c008)mb_entry_59f798916354c008;
  int32_t mb_result_59f798916354c008 = mb_target_59f798916354c008(this_, is_notified);
  return mb_result_59f798916354c008;
}

typedef int32_t (MB_CALL *mb_fn_b208922dd5a9db92)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2fe321e6afffc840328a8a(void * this_, void * app_title) {
  void *mb_entry_b208922dd5a9db92 = NULL;
  if (this_ != NULL) {
    mb_entry_b208922dd5a9db92 = (*(void ***)this_)[60];
  }
  if (mb_entry_b208922dd5a9db92 == NULL) {
  return 0;
  }
  mb_fn_b208922dd5a9db92 mb_target_b208922dd5a9db92 = (mb_fn_b208922dd5a9db92)mb_entry_b208922dd5a9db92;
  int32_t mb_result_b208922dd5a9db92 = mb_target_b208922dd5a9db92(this_, (uint16_t *)app_title);
  return mb_result_b208922dd5a9db92;
}

typedef int32_t (MB_CALL *mb_fn_6773ec72ba3435e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bbd46d283b00da63cc4b70(void * this_, int32_t is_uninstallable) {
  void *mb_entry_6773ec72ba3435e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6773ec72ba3435e7 = (*(void ***)this_)[39];
  }
  if (mb_entry_6773ec72ba3435e7 == NULL) {
  return 0;
  }
  mb_fn_6773ec72ba3435e7 mb_target_6773ec72ba3435e7 = (mb_fn_6773ec72ba3435e7)mb_entry_6773ec72ba3435e7;
  int32_t mb_result_6773ec72ba3435e7 = mb_target_6773ec72ba3435e7(this_, is_uninstallable);
  return mb_result_6773ec72ba3435e7;
}

typedef int32_t (MB_CALL *mb_fn_c8b9b9182bd18a95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e0a400473269ddd1f4a8ac(void * this_, int32_t is_update_available) {
  void *mb_entry_c8b9b9182bd18a95 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b9b9182bd18a95 = (*(void ***)this_)[36];
  }
  if (mb_entry_c8b9b9182bd18a95 == NULL) {
  return 0;
  }
  mb_fn_c8b9b9182bd18a95 mb_target_c8b9b9182bd18a95 = (mb_fn_c8b9b9182bd18a95)mb_entry_c8b9b9182bd18a95;
  int32_t mb_result_c8b9b9182bd18a95 = mb_target_c8b9b9182bd18a95(this_, is_update_available);
  return mb_result_c8b9b9182bd18a95;
}

typedef int32_t (MB_CALL *mb_fn_e2107bd1cca2a942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6afaf3011d65d8e4f484b5(void * this_, void * pp_app_info) {
  void *mb_entry_e2107bd1cca2a942 = NULL;
  if (this_ != NULL) {
    mb_entry_e2107bd1cca2a942 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2107bd1cca2a942 == NULL) {
  return 0;
  }
  mb_fn_e2107bd1cca2a942 mb_target_e2107bd1cca2a942 = (mb_fn_e2107bd1cca2a942)mb_entry_e2107bd1cca2a942;
  int32_t mb_result_e2107bd1cca2a942 = mb_target_e2107bd1cca2a942(this_, (void * *)pp_app_info);
  return mb_result_e2107bd1cca2a942;
}

typedef int32_t (MB_CALL *mb_fn_7cde32f9078966a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7abc0e85a6cc9e6ce84a538(void * this_, void * p_bg_name) {
  void *mb_entry_7cde32f9078966a3 = NULL;
  if (this_ != NULL) {
    mb_entry_7cde32f9078966a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7cde32f9078966a3 == NULL) {
  return 0;
  }
  mb_fn_7cde32f9078966a3 mb_target_7cde32f9078966a3 = (mb_fn_7cde32f9078966a3)mb_entry_7cde32f9078966a3;
  int32_t mb_result_7cde32f9078966a3 = mb_target_7cde32f9078966a3(this_, (uint16_t * *)p_bg_name);
  return mb_result_7cde32f9078966a3;
}

typedef int32_t (MB_CALL *mb_fn_fa073c06d3119f20)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0532fe76afe204bab7872733(void * this_, void * p_bg_source) {
  void *mb_entry_fa073c06d3119f20 = NULL;
  if (this_ != NULL) {
    mb_entry_fa073c06d3119f20 = (*(void ***)this_)[11];
  }
  if (mb_entry_fa073c06d3119f20 == NULL) {
  return 0;
  }
  mb_fn_fa073c06d3119f20 mb_target_fa073c06d3119f20 = (mb_fn_fa073c06d3119f20)mb_entry_fa073c06d3119f20;
  int32_t mb_result_fa073c06d3119f20 = mb_target_fa073c06d3119f20(this_, (uint16_t * *)p_bg_source);
  return mb_result_fa073c06d3119f20;
}

typedef int32_t (MB_CALL *mb_fn_2c3b12a384d8e6e8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1203587df3490abad33ae24d(void * this_, void * p_bg_specifier) {
  void *mb_entry_2c3b12a384d8e6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3b12a384d8e6e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c3b12a384d8e6e8 == NULL) {
  return 0;
  }
  mb_fn_2c3b12a384d8e6e8 mb_target_2c3b12a384d8e6e8 = (mb_fn_2c3b12a384d8e6e8)mb_entry_2c3b12a384d8e6e8;
  int32_t mb_result_2c3b12a384d8e6e8 = mb_target_2c3b12a384d8e6e8(this_, (uint16_t * *)p_bg_specifier);
  return mb_result_2c3b12a384d8e6e8;
}

typedef int32_t (MB_CALL *mb_fn_d12ef1bf868478a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5507b4bd074fac2f797b2f(void * this_, void * p_bg_type) {
  void *mb_entry_d12ef1bf868478a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d12ef1bf868478a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_d12ef1bf868478a6 == NULL) {
  return 0;
  }
  mb_fn_d12ef1bf868478a6 mb_target_d12ef1bf868478a6 = (mb_fn_d12ef1bf868478a6)mb_entry_d12ef1bf868478a6;
  int32_t mb_result_d12ef1bf868478a6 = mb_target_d12ef1bf868478a6(this_, (uint16_t * *)p_bg_type);
  return mb_result_d12ef1bf868478a6;
}

typedef int32_t (MB_CALL *mb_fn_f76aeb60f677c743)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0496e0049dc67e5ebc8e3d3b(void * this_, void * p_bsaid) {
  void *mb_entry_f76aeb60f677c743 = NULL;
  if (this_ != NULL) {
    mb_entry_f76aeb60f677c743 = (*(void ***)this_)[8];
  }
  if (mb_entry_f76aeb60f677c743 == NULL) {
  return 0;
  }
  mb_fn_f76aeb60f677c743 mb_target_f76aeb60f677c743 = (mb_fn_f76aeb60f677c743)mb_entry_f76aeb60f677c743;
  int32_t mb_result_f76aeb60f677c743 = mb_target_f76aeb60f677c743(this_, (uint32_t *)p_bsaid);
  return mb_result_f76aeb60f677c743;
}

typedef int32_t (MB_CALL *mb_fn_1f1a8861fe9ed094)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d2c32becc6ce6a2c8e8981(void * this_, void * p_description) {
  void *mb_entry_1f1a8861fe9ed094 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1a8861fe9ed094 = (*(void ***)this_)[16];
  }
  if (mb_entry_1f1a8861fe9ed094 == NULL) {
  return 0;
  }
  mb_fn_1f1a8861fe9ed094 mb_target_1f1a8861fe9ed094 = (mb_fn_1f1a8861fe9ed094)mb_entry_1f1a8861fe9ed094;
  int32_t mb_result_1f1a8861fe9ed094 = mb_target_1f1a8861fe9ed094(this_, (uint16_t * *)p_description);
  return mb_result_1f1a8861fe9ed094;
}

typedef int32_t (MB_CALL *mb_fn_9e51c379fd9c9ffe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bcbe9936da71940a9c0281(void * this_, void * p_launch_on_boot) {
  void *mb_entry_9e51c379fd9c9ffe = NULL;
  if (this_ != NULL) {
    mb_entry_9e51c379fd9c9ffe = (*(void ***)this_)[17];
  }
  if (mb_entry_9e51c379fd9c9ffe == NULL) {
  return 0;
  }
  mb_fn_9e51c379fd9c9ffe mb_target_9e51c379fd9c9ffe = (mb_fn_9e51c379fd9c9ffe)mb_entry_9e51c379fd9c9ffe;
  int32_t mb_result_9e51c379fd9c9ffe = mb_target_9e51c379fd9c9ffe(this_, (int32_t *)p_launch_on_boot);
  return mb_result_9e51c379fd9c9ffe;
}

typedef int32_t (MB_CALL *mb_fn_c8f3ae7f8d5c38d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db54849d9ed0e0c80394aac9(void * this_, void * p_is_periodic) {
  void *mb_entry_c8f3ae7f8d5c38d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f3ae7f8d5c38d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8f3ae7f8d5c38d4 == NULL) {
  return 0;
  }
  mb_fn_c8f3ae7f8d5c38d4 mb_target_c8f3ae7f8d5c38d4 = (mb_fn_c8f3ae7f8d5c38d4)mb_entry_c8f3ae7f8d5c38d4;
  int32_t mb_result_c8f3ae7f8d5c38d4 = mb_target_c8f3ae7f8d5c38d4(this_, (int32_t *)p_is_periodic);
  return mb_result_c8f3ae7f8d5c38d4;
}

typedef int32_t (MB_CALL *mb_fn_c92e344feaae0e55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851241f46520705bf420cb39(void * this_, void * p_is_schedule_allowed) {
  void *mb_entry_c92e344feaae0e55 = NULL;
  if (this_ != NULL) {
    mb_entry_c92e344feaae0e55 = (*(void ***)this_)[15];
  }
  if (mb_entry_c92e344feaae0e55 == NULL) {
  return 0;
  }
  mb_fn_c92e344feaae0e55 mb_target_c92e344feaae0e55 = (mb_fn_c92e344feaae0e55)mb_entry_c92e344feaae0e55;
  int32_t mb_result_c92e344feaae0e55 = mb_target_c92e344feaae0e55(this_, (int32_t *)p_is_schedule_allowed);
  return mb_result_c92e344feaae0e55;
}

typedef int32_t (MB_CALL *mb_fn_3150b01676f643e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d528ba17c2e062ff4499b8(void * this_, void * p_is_scheduled) {
  void *mb_entry_3150b01676f643e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3150b01676f643e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_3150b01676f643e0 == NULL) {
  return 0;
  }
  mb_fn_3150b01676f643e0 mb_target_3150b01676f643e0 = (mb_fn_3150b01676f643e0)mb_entry_3150b01676f643e0;
  int32_t mb_result_3150b01676f643e0 = mb_target_3150b01676f643e0(this_, (int32_t *)p_is_scheduled);
  return mb_result_3150b01676f643e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe35b3b9af103d73_p1;
typedef char mb_assert_fe35b3b9af103d73_p1[(sizeof(mb_agg_fe35b3b9af103d73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe35b3b9af103d73_p1[(MB_ALIGNOF(mb_agg_fe35b3b9af103d73_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe35b3b9af103d73)(void *, mb_agg_fe35b3b9af103d73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a795a90fcdd82b84208150(void * this_, void * p_product_id) {
  void *mb_entry_fe35b3b9af103d73 = NULL;
  if (this_ != NULL) {
    mb_entry_fe35b3b9af103d73 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe35b3b9af103d73 == NULL) {
  return 0;
  }
  mb_fn_fe35b3b9af103d73 mb_target_fe35b3b9af103d73 = (mb_fn_fe35b3b9af103d73)mb_entry_fe35b3b9af103d73;
  int32_t mb_result_fe35b3b9af103d73 = mb_target_fe35b3b9af103d73(this_, (mb_agg_fe35b3b9af103d73_p1 *)p_product_id);
  return mb_result_fe35b3b9af103d73;
}

typedef int32_t (MB_CALL *mb_fn_e64d668a3a7cd9df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e839f940c5ae3f513047c843(void * this_, void * p_task_id) {
  void *mb_entry_e64d668a3a7cd9df = NULL;
  if (this_ != NULL) {
    mb_entry_e64d668a3a7cd9df = (*(void ***)this_)[7];
  }
  if (mb_entry_e64d668a3a7cd9df == NULL) {
  return 0;
  }
  mb_fn_e64d668a3a7cd9df mb_target_e64d668a3a7cd9df = (mb_fn_e64d668a3a7cd9df)mb_entry_e64d668a3a7cd9df;
  int32_t mb_result_e64d668a3a7cd9df = mb_target_e64d668a3a7cd9df(this_, (uint16_t * *)p_task_id);
  return mb_result_e64d668a3a7cd9df;
}

typedef int32_t (MB_CALL *mb_fn_d9812425a518eb42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87edd4f37b66b21577742575(void * this_, int32_t is_schedule_allowed) {
  void *mb_entry_d9812425a518eb42 = NULL;
  if (this_ != NULL) {
    mb_entry_d9812425a518eb42 = (*(void ***)this_)[19];
  }
  if (mb_entry_d9812425a518eb42 == NULL) {
  return 0;
  }
  mb_fn_d9812425a518eb42 mb_target_d9812425a518eb42 = (mb_fn_d9812425a518eb42)mb_entry_d9812425a518eb42;
  int32_t mb_result_d9812425a518eb42 = mb_target_d9812425a518eb42(this_, is_schedule_allowed);
  return mb_result_d9812425a518eb42;
}

typedef int32_t (MB_CALL *mb_fn_65e2a17697825658)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143d0e12ded60caeec068222(void * this_, int32_t is_scheduled) {
  void *mb_entry_65e2a17697825658 = NULL;
  if (this_ != NULL) {
    mb_entry_65e2a17697825658 = (*(void ***)this_)[18];
  }
  if (mb_entry_65e2a17697825658 == NULL) {
  return 0;
  }
  mb_fn_65e2a17697825658 mb_target_65e2a17697825658 = (mb_fn_65e2a17697825658)mb_entry_65e2a17697825658;
  int32_t mb_result_65e2a17697825658 = mb_target_65e2a17697825658(this_, is_scheduled);
  return mb_result_65e2a17697825658;
}

typedef int32_t (MB_CALL *mb_fn_f3ce0e13d44ed4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951cdb058500c56f6b5115f5(void * this_, void * pp_bsa_info) {
  void *mb_entry_f3ce0e13d44ed4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ce0e13d44ed4e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3ce0e13d44ed4e6 == NULL) {
  return 0;
  }
  mb_fn_f3ce0e13d44ed4e6 mb_target_f3ce0e13d44ed4e6 = (mb_fn_f3ce0e13d44ed4e6)mb_entry_f3ce0e13d44ed4e6;
  int32_t mb_result_f3ce0e13d44ed4e6 = mb_target_f3ce0e13d44ed4e6(this_, (void * *)pp_bsa_info);
  return mb_result_f3ce0e13d44ed4e6;
}

typedef int32_t (MB_CALL *mb_fn_40af8460916ff446)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8c99f667f6455191e4e37c(void * this_, void * p_bg_name) {
  void *mb_entry_40af8460916ff446 = NULL;
  if (this_ != NULL) {
    mb_entry_40af8460916ff446 = (*(void ***)this_)[8];
  }
  if (mb_entry_40af8460916ff446 == NULL) {
  return 0;
  }
  mb_fn_40af8460916ff446 mb_target_40af8460916ff446 = (mb_fn_40af8460916ff446)mb_entry_40af8460916ff446;
  int32_t mb_result_40af8460916ff446 = mb_target_40af8460916ff446(this_, (uint16_t * *)p_bg_name);
  return mb_result_40af8460916ff446;
}

typedef int32_t (MB_CALL *mb_fn_9fb00540e0a62d12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c05158ab3ba933f8a8dafa(void * this_, void * p_expected_runtime) {
  void *mb_entry_9fb00540e0a62d12 = NULL;
  if (this_ != NULL) {
    mb_entry_9fb00540e0a62d12 = (*(void ***)this_)[10];
  }
  if (mb_entry_9fb00540e0a62d12 == NULL) {
  return 0;
  }
  mb_fn_9fb00540e0a62d12 mb_target_9fb00540e0a62d12 = (mb_fn_9fb00540e0a62d12)mb_entry_9fb00540e0a62d12;
  int32_t mb_result_9fb00540e0a62d12 = mb_target_9fb00540e0a62d12(this_, (uint32_t *)p_expected_runtime);
  return mb_result_9fb00540e0a62d12;
}

typedef int32_t (MB_CALL *mb_fn_a5a1f8981f4aa5fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2d29c7d8454e0fdb8f1c30(void * this_, void * p_is_boot_worker) {
  void *mb_entry_a5a1f8981f4aa5fc = NULL;
  if (this_ != NULL) {
    mb_entry_a5a1f8981f4aa5fc = (*(void ***)this_)[11];
  }
  if (mb_entry_a5a1f8981f4aa5fc == NULL) {
  return 0;
  }
  mb_fn_a5a1f8981f4aa5fc mb_target_a5a1f8981f4aa5fc = (mb_fn_a5a1f8981f4aa5fc)mb_entry_a5a1f8981f4aa5fc;
  int32_t mb_result_a5a1f8981f4aa5fc = mb_target_a5a1f8981f4aa5fc(this_, (int32_t *)p_is_boot_worker);
  return mb_result_a5a1f8981f4aa5fc;
}

typedef int32_t (MB_CALL *mb_fn_76bdf07bf6af9e8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f901cb10787e56c483f0e10(void * this_, void * p_max_startup_latency) {
  void *mb_entry_76bdf07bf6af9e8a = NULL;
  if (this_ != NULL) {
    mb_entry_76bdf07bf6af9e8a = (*(void ***)this_)[9];
  }
  if (mb_entry_76bdf07bf6af9e8a == NULL) {
  return 0;
  }
  mb_fn_76bdf07bf6af9e8a mb_target_76bdf07bf6af9e8a = (mb_fn_76bdf07bf6af9e8a)mb_entry_76bdf07bf6af9e8a;
  int32_t mb_result_76bdf07bf6af9e8a = mb_target_76bdf07bf6af9e8a(this_, (uint32_t *)p_max_startup_latency);
  return mb_result_76bdf07bf6af9e8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8968b9c8ac14263d_p1;
typedef char mb_assert_8968b9c8ac14263d_p1[(sizeof(mb_agg_8968b9c8ac14263d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8968b9c8ac14263d_p1[(MB_ALIGNOF(mb_agg_8968b9c8ac14263d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8968b9c8ac14263d)(void *, mb_agg_8968b9c8ac14263d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96506d395583d9435269796a(void * this_, void * p_product_id) {
  void *mb_entry_8968b9c8ac14263d = NULL;
  if (this_ != NULL) {
    mb_entry_8968b9c8ac14263d = (*(void ***)this_)[6];
  }
  if (mb_entry_8968b9c8ac14263d == NULL) {
  return 0;
  }
  mb_fn_8968b9c8ac14263d mb_target_8968b9c8ac14263d = (mb_fn_8968b9c8ac14263d)mb_entry_8968b9c8ac14263d;
  int32_t mb_result_8968b9c8ac14263d = mb_target_8968b9c8ac14263d(this_, (mb_agg_8968b9c8ac14263d_p1 *)p_product_id);
  return mb_result_8968b9c8ac14263d;
}

typedef int32_t (MB_CALL *mb_fn_2efa5effab6525c2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f06d629f163fbb650d33d5(void * this_, void * p_task_id) {
  void *mb_entry_2efa5effab6525c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2efa5effab6525c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2efa5effab6525c2 == NULL) {
  return 0;
  }
  mb_fn_2efa5effab6525c2 mb_target_2efa5effab6525c2 = (mb_fn_2efa5effab6525c2)mb_entry_2efa5effab6525c2;
  int32_t mb_result_2efa5effab6525c2 = mb_target_2efa5effab6525c2(this_, (uint16_t * *)p_task_id);
  return mb_result_2efa5effab6525c2;
}

typedef int32_t (MB_CALL *mb_fn_ec2395b4b4a2d688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a0c5fc278b5f43f65116e9(void * this_, void * pp_bw_info) {
  void *mb_entry_ec2395b4b4a2d688 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2395b4b4a2d688 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec2395b4b4a2d688 == NULL) {
  return 0;
  }
  mb_fn_ec2395b4b4a2d688 mb_target_ec2395b4b4a2d688 = (mb_fn_ec2395b4b4a2d688)mb_entry_ec2395b4b4a2d688;
  int32_t mb_result_ec2395b4b4a2d688 = mb_target_ec2395b4b4a2d688(this_, (void * *)pp_bw_info);
  return mb_result_ec2395b4b4a2d688;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2338c4e2566b7cfa_p1;
typedef char mb_assert_2338c4e2566b7cfa_p1[(sizeof(mb_agg_2338c4e2566b7cfa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2338c4e2566b7cfa_p1[(MB_ALIGNOF(mb_agg_2338c4e2566b7cfa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2338c4e2566b7cfa)(void *, mb_agg_2338c4e2566b7cfa_p1, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f702a313cad69765df870b(void * this_, moonbit_bytes_t product_id, void * pb_license, uint32_t cb_license, void * pb_play_ready_header, uint32_t cb_play_ready_header) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_2338c4e2566b7cfa_p1 mb_converted_2338c4e2566b7cfa_1;
  memcpy(&mb_converted_2338c4e2566b7cfa_1, product_id, 16);
  void *mb_entry_2338c4e2566b7cfa = NULL;
  if (this_ != NULL) {
    mb_entry_2338c4e2566b7cfa = (*(void ***)this_)[39];
  }
  if (mb_entry_2338c4e2566b7cfa == NULL) {
  return 0;
  }
  mb_fn_2338c4e2566b7cfa mb_target_2338c4e2566b7cfa = (mb_fn_2338c4e2566b7cfa)mb_entry_2338c4e2566b7cfa;
  int32_t mb_result_2338c4e2566b7cfa = mb_target_2338c4e2566b7cfa(this_, mb_converted_2338c4e2566b7cfa_1, (uint8_t *)pb_license, cb_license, (uint8_t *)pb_play_ready_header, cb_play_ready_header);
  return mb_result_2338c4e2566b7cfa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7f80339ef17187d4_p1;
typedef char mb_assert_7f80339ef17187d4_p1[(sizeof(mb_agg_7f80339ef17187d4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_7f80339ef17187d4_p1[(MB_ALIGNOF(mb_agg_7f80339ef17187d4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f80339ef17187d4)(void *, mb_agg_7f80339ef17187d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816c866c191df52dab635c7d(void * this_, void * p_install_info) {
  void *mb_entry_7f80339ef17187d4 = NULL;
  if (this_ != NULL) {
    mb_entry_7f80339ef17187d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f80339ef17187d4 == NULL) {
  return 0;
  }
  mb_fn_7f80339ef17187d4 mb_target_7f80339ef17187d4 = (mb_fn_7f80339ef17187d4)mb_entry_7f80339ef17187d4;
  int32_t mb_result_7f80339ef17187d4 = mb_target_7f80339ef17187d4(this_, (mb_agg_7f80339ef17187d4_p1 *)p_install_info);
  return mb_result_7f80339ef17187d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_43af6a2c4dbafa47_p1;
typedef char mb_assert_43af6a2c4dbafa47_p1[(sizeof(mb_agg_43af6a2c4dbafa47_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_43af6a2c4dbafa47_p1[(MB_ALIGNOF(mb_agg_43af6a2c4dbafa47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43af6a2c4dbafa47)(void *, mb_agg_43af6a2c4dbafa47_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9056e93268d9ada7e4564a20(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_43af6a2c4dbafa47_p1 mb_converted_43af6a2c4dbafa47_1;
  memcpy(&mb_converted_43af6a2c4dbafa47_1, product_id, 16);
  void *mb_entry_43af6a2c4dbafa47 = NULL;
  if (this_ != NULL) {
    mb_entry_43af6a2c4dbafa47 = (*(void ***)this_)[26];
  }
  if (mb_entry_43af6a2c4dbafa47 == NULL) {
  return 0;
  }
  mb_fn_43af6a2c4dbafa47 mb_target_43af6a2c4dbafa47 = (mb_fn_43af6a2c4dbafa47)mb_entry_43af6a2c4dbafa47;
  int32_t mb_result_43af6a2c4dbafa47 = mb_target_43af6a2c4dbafa47(this_, mb_converted_43af6a2c4dbafa47_1);
  return mb_result_43af6a2c4dbafa47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_a62967014caa3988_p1;
typedef char mb_assert_a62967014caa3988_p1[(sizeof(mb_agg_a62967014caa3988_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_a62967014caa3988_p1[(MB_ALIGNOF(mb_agg_a62967014caa3988_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a62967014caa3988)(void *, mb_agg_a62967014caa3988_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06555683eb780307516dd539(void * this_, void * p_install_info) {
  void *mb_entry_a62967014caa3988 = NULL;
  if (this_ != NULL) {
    mb_entry_a62967014caa3988 = (*(void ***)this_)[14];
  }
  if (mb_entry_a62967014caa3988 == NULL) {
  return 0;
  }
  mb_fn_a62967014caa3988 mb_target_a62967014caa3988 = (mb_fn_a62967014caa3988)mb_entry_a62967014caa3988;
  int32_t mb_result_a62967014caa3988 = mb_target_a62967014caa3988(this_, (mb_agg_a62967014caa3988_p1 *)p_install_info);
  return mb_result_a62967014caa3988;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_d4510e7baeda95c1_p1;
typedef char mb_assert_d4510e7baeda95c1_p1[(sizeof(mb_agg_d4510e7baeda95c1_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_d4510e7baeda95c1_p1[(MB_ALIGNOF(mb_agg_d4510e7baeda95c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4510e7baeda95c1)(void *, mb_agg_d4510e7baeda95c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f380c520ddc2dc8cf2d8ca8(void * this_, void * p_update_info) {
  void *mb_entry_d4510e7baeda95c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d4510e7baeda95c1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4510e7baeda95c1 == NULL) {
  return 0;
  }
  mb_fn_d4510e7baeda95c1 mb_target_d4510e7baeda95c1 = (mb_fn_d4510e7baeda95c1)mb_entry_d4510e7baeda95c1;
  int32_t mb_result_d4510e7baeda95c1 = mb_target_d4510e7baeda95c1(this_, (mb_agg_d4510e7baeda95c1_p1 *)p_update_info);
  return mb_result_d4510e7baeda95c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_cd70beb3c6967c01_p1;
typedef char mb_assert_cd70beb3c6967c01_p1[(sizeof(mb_agg_cd70beb3c6967c01_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_cd70beb3c6967c01_p1[(MB_ALIGNOF(mb_agg_cd70beb3c6967c01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd70beb3c6967c01)(void *, mb_agg_cd70beb3c6967c01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b701d8f8c2bd3d733e690d0(void * this_, void * p_install_info) {
  void *mb_entry_cd70beb3c6967c01 = NULL;
  if (this_ != NULL) {
    mb_entry_cd70beb3c6967c01 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd70beb3c6967c01 == NULL) {
  return 0;
  }
  mb_fn_cd70beb3c6967c01 mb_target_cd70beb3c6967c01 = (mb_fn_cd70beb3c6967c01)mb_entry_cd70beb3c6967c01;
  int32_t mb_result_cd70beb3c6967c01 = mb_target_cd70beb3c6967c01(this_, (mb_agg_cd70beb3c6967c01_p1 *)p_install_info);
  return mb_result_cd70beb3c6967c01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86f2413076532597_p1;
typedef char mb_assert_86f2413076532597_p1[(sizeof(mb_agg_86f2413076532597_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86f2413076532597_p1[(MB_ALIGNOF(mb_agg_86f2413076532597_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f2413076532597)(void *, mb_agg_86f2413076532597_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cb38e7a8a022f0a3dca15b(void * this_, moonbit_bytes_t product_id, void * xm_lpath) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_86f2413076532597_p1 mb_converted_86f2413076532597_1;
  memcpy(&mb_converted_86f2413076532597_1, product_id, 16);
  void *mb_entry_86f2413076532597 = NULL;
  if (this_ != NULL) {
    mb_entry_86f2413076532597 = (*(void ***)this_)[25];
  }
  if (mb_entry_86f2413076532597 == NULL) {
  return 0;
  }
  mb_fn_86f2413076532597 mb_target_86f2413076532597 = (mb_fn_86f2413076532597)mb_entry_86f2413076532597;
  int32_t mb_result_86f2413076532597 = mb_target_86f2413076532597(this_, mb_converted_86f2413076532597_1, (uint16_t *)xm_lpath);
  return mb_result_86f2413076532597;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6786bd36e42f7f02_p1;
typedef char mb_assert_6786bd36e42f7f02_p1[(sizeof(mb_agg_6786bd36e42f7f02_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6786bd36e42f7f02_p1[(MB_ALIGNOF(mb_agg_6786bd36e42f7f02_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6786bd36e42f7f02)(void *, mb_agg_6786bd36e42f7f02_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990b59cf309ff80de3ad06a0(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_6786bd36e42f7f02_p1 mb_converted_6786bd36e42f7f02_1;
  memcpy(&mb_converted_6786bd36e42f7f02_1, product_id, 16);
  void *mb_entry_6786bd36e42f7f02 = NULL;
  if (this_ != NULL) {
    mb_entry_6786bd36e42f7f02 = (*(void ***)this_)[13];
  }
  if (mb_entry_6786bd36e42f7f02 == NULL) {
  return 0;
  }
  mb_fn_6786bd36e42f7f02 mb_target_6786bd36e42f7f02 = (mb_fn_6786bd36e42f7f02)mb_entry_6786bd36e42f7f02;
  int32_t mb_result_6786bd36e42f7f02 = mb_target_6786bd36e42f7f02(this_, mb_converted_6786bd36e42f7f02_1);
  return mb_result_6786bd36e42f7f02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_df5e91018ffd4ec9_p1;
typedef char mb_assert_df5e91018ffd4ec9_p1[(sizeof(mb_agg_df5e91018ffd4ec9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_df5e91018ffd4ec9_p1[(MB_ALIGNOF(mb_agg_df5e91018ffd4ec9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5e91018ffd4ec9)(void *, mb_agg_df5e91018ffd4ec9_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9a0800798c1b162f10d14b(void * this_, moonbit_bytes_t product_id, uint32_t removal_options) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_df5e91018ffd4ec9_p1 mb_converted_df5e91018ffd4ec9_1;
  memcpy(&mb_converted_df5e91018ffd4ec9_1, product_id, 16);
  void *mb_entry_df5e91018ffd4ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_df5e91018ffd4ec9 = (*(void ***)this_)[36];
  }
  if (mb_entry_df5e91018ffd4ec9 == NULL) {
  return 0;
  }
  mb_fn_df5e91018ffd4ec9 mb_target_df5e91018ffd4ec9 = (mb_fn_df5e91018ffd4ec9)mb_entry_df5e91018ffd4ec9;
  int32_t mb_result_df5e91018ffd4ec9 = mb_target_df5e91018ffd4ec9(this_, mb_converted_df5e91018ffd4ec9_1, removal_options);
  return mb_result_df5e91018ffd4ec9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4f8bcb5c42bea484_p1;
typedef char mb_assert_4f8bcb5c42bea484_p1[(sizeof(mb_agg_4f8bcb5c42bea484_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_4f8bcb5c42bea484_p1[(MB_ALIGNOF(mb_agg_4f8bcb5c42bea484_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f8bcb5c42bea484)(void *, mb_agg_4f8bcb5c42bea484_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aee191fe89f2f0db152f0b1(void * this_, void * p_update_info) {
  void *mb_entry_4f8bcb5c42bea484 = NULL;
  if (this_ != NULL) {
    mb_entry_4f8bcb5c42bea484 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f8bcb5c42bea484 == NULL) {
  return 0;
  }
  mb_fn_4f8bcb5c42bea484 mb_target_4f8bcb5c42bea484 = (mb_fn_4f8bcb5c42bea484)mb_entry_4f8bcb5c42bea484;
  int32_t mb_result_4f8bcb5c42bea484 = mb_target_4f8bcb5c42bea484(this_, (mb_agg_4f8bcb5c42bea484_p1 *)p_update_info);
  return mb_result_4f8bcb5c42bea484;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_7df7d1a99a61450e_p1;
typedef char mb_assert_7df7d1a99a61450e_p1[(sizeof(mb_agg_7df7d1a99a61450e_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_7df7d1a99a61450e_p1[(MB_ALIGNOF(mb_agg_7df7d1a99a61450e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7df7d1a99a61450e)(void *, mb_agg_7df7d1a99a61450e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60c52546962d8ea78201230(void * this_, void * p_update_info) {
  void *mb_entry_7df7d1a99a61450e = NULL;
  if (this_ != NULL) {
    mb_entry_7df7d1a99a61450e = (*(void ***)this_)[31];
  }
  if (mb_entry_7df7d1a99a61450e == NULL) {
  return 0;
  }
  mb_fn_7df7d1a99a61450e mb_target_7df7d1a99a61450e = (mb_fn_7df7d1a99a61450e)mb_entry_7df7d1a99a61450e;
  int32_t mb_result_7df7d1a99a61450e = mb_target_7df7d1a99a61450e(this_, (mb_agg_7df7d1a99a61450e_p1 *)p_update_info);
  return mb_result_7df7d1a99a61450e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_6794ae4374b95bee_p1;
typedef char mb_assert_6794ae4374b95bee_p1[(sizeof(mb_agg_6794ae4374b95bee_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_6794ae4374b95bee_p1[(MB_ALIGNOF(mb_agg_6794ae4374b95bee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6794ae4374b95bee)(void *, mb_agg_6794ae4374b95bee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2bdf712b78d2af58cb33d7(void * this_, void * p_update_info) {
  void *mb_entry_6794ae4374b95bee = NULL;
  if (this_ != NULL) {
    mb_entry_6794ae4374b95bee = (*(void ***)this_)[12];
  }
  if (mb_entry_6794ae4374b95bee == NULL) {
  return 0;
  }
  mb_fn_6794ae4374b95bee mb_target_6794ae4374b95bee = (mb_fn_6794ae4374b95bee)mb_entry_6794ae4374b95bee;
  int32_t mb_result_6794ae4374b95bee = mb_target_6794ae4374b95bee(this_, (mb_agg_6794ae4374b95bee_p1 *)p_update_info);
  return mb_result_6794ae4374b95bee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ebd235e4a542c14_p1;
typedef char mb_assert_4ebd235e4a542c14_p1[(sizeof(mb_agg_4ebd235e4a542c14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ebd235e4a542c14_p1[(MB_ALIGNOF(mb_agg_4ebd235e4a542c14_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ebd235e4a542c14_p2;
typedef char mb_assert_4ebd235e4a542c14_p2[(sizeof(mb_agg_4ebd235e4a542c14_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4ebd235e4a542c14_p2[(MB_ALIGNOF(mb_agg_4ebd235e4a542c14_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ebd235e4a542c14)(void *, mb_agg_4ebd235e4a542c14_p1, mb_agg_4ebd235e4a542c14_p2, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6e4e54e8cc671ce248ac5d(void * this_, moonbit_bytes_t product_id, moonbit_bytes_t offer_id, void * pb_license, uint32_t cb_license) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_4ebd235e4a542c14_p1 mb_converted_4ebd235e4a542c14_1;
  memcpy(&mb_converted_4ebd235e4a542c14_1, product_id, 16);
  if (Moonbit_array_length(offer_id) < 16) {
  return 0;
  }
  mb_agg_4ebd235e4a542c14_p2 mb_converted_4ebd235e4a542c14_2;
  memcpy(&mb_converted_4ebd235e4a542c14_2, offer_id, 16);
  void *mb_entry_4ebd235e4a542c14 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebd235e4a542c14 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ebd235e4a542c14 == NULL) {
  return 0;
  }
  mb_fn_4ebd235e4a542c14 mb_target_4ebd235e4a542c14 = (mb_fn_4ebd235e4a542c14)mb_entry_4ebd235e4a542c14;
  int32_t mb_result_4ebd235e4a542c14 = mb_target_4ebd235e4a542c14(this_, mb_converted_4ebd235e4a542c14_1, mb_converted_4ebd235e4a542c14_2, (uint8_t *)pb_license, cb_license);
  return mb_result_4ebd235e4a542c14;
}

typedef int32_t (MB_CALL *mb_fn_edfd6d18e7570900)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c70a92c71e1eaa1a7eab21(void * this_) {
  void *mb_entry_edfd6d18e7570900 = NULL;
  if (this_ != NULL) {
    mb_entry_edfd6d18e7570900 = (*(void ***)this_)[37];
  }
  if (mb_entry_edfd6d18e7570900 == NULL) {
  return 0;
  }
  mb_fn_edfd6d18e7570900 mb_target_edfd6d18e7570900 = (mb_fn_edfd6d18e7570900)mb_entry_edfd6d18e7570900;
  int32_t mb_result_edfd6d18e7570900 = mb_target_edfd6d18e7570900(this_);
  return mb_result_edfd6d18e7570900;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7a9f1794f6f898a_p1;
typedef char mb_assert_d7a9f1794f6f898a_p1[(sizeof(mb_agg_d7a9f1794f6f898a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d7a9f1794f6f898a_p1[(MB_ALIGNOF(mb_agg_d7a9f1794f6f898a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a9f1794f6f898a)(void *, mb_agg_d7a9f1794f6f898a_p1, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a92e608dceeccc8ecd07272(void * this_, moonbit_bytes_t product_id, void * publisher_name, void * p_is_allowed) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_d7a9f1794f6f898a_p1 mb_converted_d7a9f1794f6f898a_1;
  memcpy(&mb_converted_d7a9f1794f6f898a_1, product_id, 16);
  void *mb_entry_d7a9f1794f6f898a = NULL;
  if (this_ != NULL) {
    mb_entry_d7a9f1794f6f898a = (*(void ***)this_)[30];
  }
  if (mb_entry_d7a9f1794f6f898a == NULL) {
  return 0;
  }
  mb_fn_d7a9f1794f6f898a mb_target_d7a9f1794f6f898a = (mb_fn_d7a9f1794f6f898a)mb_entry_d7a9f1794f6f898a;
  int32_t mb_result_d7a9f1794f6f898a = mb_target_d7a9f1794f6f898a(this_, mb_converted_d7a9f1794f6f898a_1, (uint16_t *)publisher_name, (int32_t *)p_is_allowed);
  return mb_result_d7a9f1794f6f898a;
}

typedef int32_t (MB_CALL *mb_fn_4ec80c590a9804d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98afd1f749c8bb3b58f95bf2(void * this_) {
  void *mb_entry_4ec80c590a9804d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec80c590a9804d4 = (*(void ***)this_)[40];
  }
  if (mb_entry_4ec80c590a9804d4 == NULL) {
  return 0;
  }
  mb_fn_4ec80c590a9804d4 mb_target_4ec80c590a9804d4 = (mb_fn_4ec80c590a9804d4)mb_entry_4ec80c590a9804d4;
  int32_t mb_result_4ec80c590a9804d4 = mb_target_4ec80c590a9804d4(this_);
  return mb_result_4ec80c590a9804d4;
}

typedef int32_t (MB_CALL *mb_fn_0983997353a4b7df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20081b3fa682c5822d130d4(void * this_, void * package_family_name) {
  void *mb_entry_0983997353a4b7df = NULL;
  if (this_ != NULL) {
    mb_entry_0983997353a4b7df = (*(void ***)this_)[38];
  }
  if (mb_entry_0983997353a4b7df == NULL) {
  return 0;
  }
  mb_fn_0983997353a4b7df mb_target_0983997353a4b7df = (mb_fn_0983997353a4b7df)mb_entry_0983997353a4b7df;
  int32_t mb_result_0983997353a4b7df = mb_target_0983997353a4b7df(this_, (uint16_t *)package_family_name);
  return mb_result_0983997353a4b7df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93afe2d148d1b935_p1;
typedef char mb_assert_93afe2d148d1b935_p1[(sizeof(mb_agg_93afe2d148d1b935_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93afe2d148d1b935_p1[(MB_ALIGNOF(mb_agg_93afe2d148d1b935_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93afe2d148d1b935)(void *, mb_agg_93afe2d148d1b935_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932402dc1a9ff3322d0dbff5(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_93afe2d148d1b935_p1 mb_converted_93afe2d148d1b935_1;
  memcpy(&mb_converted_93afe2d148d1b935_1, product_id, 16);
  void *mb_entry_93afe2d148d1b935 = NULL;
  if (this_ != NULL) {
    mb_entry_93afe2d148d1b935 = (*(void ***)this_)[24];
  }
  if (mb_entry_93afe2d148d1b935 == NULL) {
  return 0;
  }
  mb_fn_93afe2d148d1b935 mb_target_93afe2d148d1b935 = (mb_fn_93afe2d148d1b935)mb_entry_93afe2d148d1b935;
  int32_t mb_result_93afe2d148d1b935 = mb_target_93afe2d148d1b935(this_, mb_converted_93afe2d148d1b935_1);
  return mb_result_93afe2d148d1b935;
}

typedef int32_t (MB_CALL *mb_fn_eaba985eb6019843)(void *, uint16_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26775d49c0893da19eedecea(void * this_, void * package_path, void * ppb_challenge, void * pcb_challenge, void * ppb_kid, void * pcb_kid, void * ppb_device_id, void * pcb_device_id, void * ppb_salt_value, void * pcb_salt_value, void * ppb_kgv_value, void * pcb_kgv_value) {
  void *mb_entry_eaba985eb6019843 = NULL;
  if (this_ != NULL) {
    mb_entry_eaba985eb6019843 = (*(void ***)this_)[17];
  }
  if (mb_entry_eaba985eb6019843 == NULL) {
  return 0;
  }
  mb_fn_eaba985eb6019843 mb_target_eaba985eb6019843 = (mb_fn_eaba985eb6019843)mb_entry_eaba985eb6019843;
  int32_t mb_result_eaba985eb6019843 = mb_target_eaba985eb6019843(this_, (uint16_t *)package_path, (uint8_t * *)ppb_challenge, (uint32_t *)pcb_challenge, (uint8_t * *)ppb_kid, (uint32_t *)pcb_kid, (uint8_t * *)ppb_device_id, (uint32_t *)pcb_device_id, (uint8_t * *)ppb_salt_value, (uint32_t *)pcb_salt_value, (uint8_t * *)ppb_kgv_value, (uint32_t *)pcb_kgv_value);
  return mb_result_eaba985eb6019843;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_caf22f0b6e5779a3_p1;
typedef char mb_assert_caf22f0b6e5779a3_p1[(sizeof(mb_agg_caf22f0b6e5779a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_caf22f0b6e5779a3_p1[(MB_ALIGNOF(mb_agg_caf22f0b6e5779a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caf22f0b6e5779a3)(void *, mb_agg_caf22f0b6e5779a3_p1, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf85fd263e939548d645bbdb(void * this_, moonbit_bytes_t product_id, void * ppb_challenge, void * pcb_license) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_caf22f0b6e5779a3_p1 mb_converted_caf22f0b6e5779a3_1;
  memcpy(&mb_converted_caf22f0b6e5779a3_1, product_id, 16);
  void *mb_entry_caf22f0b6e5779a3 = NULL;
  if (this_ != NULL) {
    mb_entry_caf22f0b6e5779a3 = (*(void ***)this_)[18];
  }
  if (mb_entry_caf22f0b6e5779a3 == NULL) {
  return 0;
  }
  mb_fn_caf22f0b6e5779a3 mb_target_caf22f0b6e5779a3 = (mb_fn_caf22f0b6e5779a3)mb_entry_caf22f0b6e5779a3;
  int32_t mb_result_caf22f0b6e5779a3 = mb_target_caf22f0b6e5779a3(this_, mb_converted_caf22f0b6e5779a3_1, (uint8_t * *)ppb_challenge, (uint32_t *)pcb_license);
  return mb_result_caf22f0b6e5779a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf1e954879bd64d2_p1;
typedef char mb_assert_cf1e954879bd64d2_p1[(sizeof(mb_agg_cf1e954879bd64d2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf1e954879bd64d2_p1[(MB_ALIGNOF(mb_agg_cf1e954879bd64d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf1e954879bd64d2)(void *, mb_agg_cf1e954879bd64d2_p1, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848161d304d87f5e6d0679fb(void * this_, moonbit_bytes_t product_id, void * ppb_challenge, void * pcb_license, void * ppb_kid, void * pcb_kid, void * ppb_device_id, void * pcb_device_id, void * ppb_salt_value, void * pcb_salt_value, void * ppb_kgv_value, void * pcb_kgv_value) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_cf1e954879bd64d2_p1 mb_converted_cf1e954879bd64d2_1;
  memcpy(&mb_converted_cf1e954879bd64d2_1, product_id, 16);
  void *mb_entry_cf1e954879bd64d2 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1e954879bd64d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_cf1e954879bd64d2 == NULL) {
  return 0;
  }
  mb_fn_cf1e954879bd64d2 mb_target_cf1e954879bd64d2 = (mb_fn_cf1e954879bd64d2)mb_entry_cf1e954879bd64d2;
  int32_t mb_result_cf1e954879bd64d2 = mb_target_cf1e954879bd64d2(this_, mb_converted_cf1e954879bd64d2_1, (uint8_t * *)ppb_challenge, (uint32_t *)pcb_license, (uint8_t * *)ppb_kid, (uint32_t *)pcb_kid, (uint8_t * *)ppb_device_id, (uint32_t *)pcb_device_id, (uint8_t * *)ppb_salt_value, (uint32_t *)pcb_salt_value, (uint8_t * *)ppb_kgv_value, (uint32_t *)pcb_kgv_value);
  return mb_result_cf1e954879bd64d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_923295d702ec945d_p1;
typedef char mb_assert_923295d702ec945d_p1[(sizeof(mb_agg_923295d702ec945d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_923295d702ec945d_p1[(MB_ALIGNOF(mb_agg_923295d702ec945d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_923295d702ec945d_p2;
typedef char mb_assert_923295d702ec945d_p2[(sizeof(mb_agg_923295d702ec945d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_923295d702ec945d_p2[(MB_ALIGNOF(mb_agg_923295d702ec945d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923295d702ec945d)(void *, mb_agg_923295d702ec945d_p1, mb_agg_923295d702ec945d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1275762695356ca94040e4e8(void * this_, moonbit_bytes_t product_id, moonbit_bytes_t instance_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_923295d702ec945d_p1 mb_converted_923295d702ec945d_1;
  memcpy(&mb_converted_923295d702ec945d_1, product_id, 16);
  if (Moonbit_array_length(instance_id) < 16) {
  return 0;
  }
  mb_agg_923295d702ec945d_p2 mb_converted_923295d702ec945d_2;
  memcpy(&mb_converted_923295d702ec945d_2, instance_id, 16);
  void *mb_entry_923295d702ec945d = NULL;
  if (this_ != NULL) {
    mb_entry_923295d702ec945d = (*(void ***)this_)[22];
  }
  if (mb_entry_923295d702ec945d == NULL) {
  return 0;
  }
  mb_fn_923295d702ec945d mb_target_923295d702ec945d = (mb_fn_923295d702ec945d)mb_entry_923295d702ec945d;
  int32_t mb_result_923295d702ec945d = mb_target_923295d702ec945d(this_, mb_converted_923295d702ec945d_1, mb_converted_923295d702ec945d_2);
  return mb_result_923295d702ec945d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_76163f1cca3880c3_p1;
typedef char mb_assert_76163f1cca3880c3_p1[(sizeof(mb_agg_76163f1cca3880c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_76163f1cca3880c3_p1[(MB_ALIGNOF(mb_agg_76163f1cca3880c3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_76163f1cca3880c3_p2;
typedef char mb_assert_76163f1cca3880c3_p2[(sizeof(mb_agg_76163f1cca3880c3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_76163f1cca3880c3_p2[(MB_ALIGNOF(mb_agg_76163f1cca3880c3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76163f1cca3880c3)(void *, mb_agg_76163f1cca3880c3_p1, mb_agg_76163f1cca3880c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca288e43a7a7f9647d8c138(void * this_, moonbit_bytes_t product_id, void * file_names) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_76163f1cca3880c3_p1 mb_converted_76163f1cca3880c3_1;
  memcpy(&mb_converted_76163f1cca3880c3_1, product_id, 16);
  void *mb_entry_76163f1cca3880c3 = NULL;
  if (this_ != NULL) {
    mb_entry_76163f1cca3880c3 = (*(void ***)this_)[21];
  }
  if (mb_entry_76163f1cca3880c3 == NULL) {
  return 0;
  }
  mb_fn_76163f1cca3880c3 mb_target_76163f1cca3880c3 = (mb_fn_76163f1cca3880c3)mb_entry_76163f1cca3880c3;
  int32_t mb_result_76163f1cca3880c3 = mb_target_76163f1cca3880c3(this_, mb_converted_76163f1cca3880c3_1, (mb_agg_76163f1cca3880c3_p2 *)file_names);
  return mb_result_76163f1cca3880c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9999f1828a836856_p1;
typedef char mb_assert_9999f1828a836856_p1[(sizeof(mb_agg_9999f1828a836856_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9999f1828a836856_p1[(MB_ALIGNOF(mb_agg_9999f1828a836856_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9999f1828a836856_p2;
typedef char mb_assert_9999f1828a836856_p2[(sizeof(mb_agg_9999f1828a836856_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_9999f1828a836856_p2[(MB_ALIGNOF(mb_agg_9999f1828a836856_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9999f1828a836856)(void *, mb_agg_9999f1828a836856_p1, mb_agg_9999f1828a836856_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f0763a23f752dcc19c8e06(void * this_, moonbit_bytes_t product_id, void * assembly_paths) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_9999f1828a836856_p1 mb_converted_9999f1828a836856_1;
  memcpy(&mb_converted_9999f1828a836856_1, product_id, 16);
  void *mb_entry_9999f1828a836856 = NULL;
  if (this_ != NULL) {
    mb_entry_9999f1828a836856 = (*(void ***)this_)[23];
  }
  if (mb_entry_9999f1828a836856 == NULL) {
  return 0;
  }
  mb_fn_9999f1828a836856 mb_target_9999f1828a836856 = (mb_fn_9999f1828a836856)mb_entry_9999f1828a836856;
  int32_t mb_result_9999f1828a836856 = mb_target_9999f1828a836856(this_, mb_converted_9999f1828a836856_1, (mb_agg_9999f1828a836856_p2 *)assembly_paths);
  return mb_result_9999f1828a836856;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86e2468fbb9c946f_p1;
typedef char mb_assert_86e2468fbb9c946f_p1[(sizeof(mb_agg_86e2468fbb9c946f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86e2468fbb9c946f_p1[(MB_ALIGNOF(mb_agg_86e2468fbb9c946f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86e2468fbb9c946f)(void *, mb_agg_86e2468fbb9c946f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ec7effdcac84d57def4d2b(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_86e2468fbb9c946f_p1 mb_converted_86e2468fbb9c946f_1;
  memcpy(&mb_converted_86e2468fbb9c946f_1, product_id, 16);
  void *mb_entry_86e2468fbb9c946f = NULL;
  if (this_ != NULL) {
    mb_entry_86e2468fbb9c946f = (*(void ***)this_)[27];
  }
  if (mb_entry_86e2468fbb9c946f == NULL) {
  return 0;
  }
  mb_fn_86e2468fbb9c946f mb_target_86e2468fbb9c946f = (mb_fn_86e2468fbb9c946f)mb_entry_86e2468fbb9c946f;
  int32_t mb_result_86e2468fbb9c946f = mb_target_86e2468fbb9c946f(this_, mb_converted_86e2468fbb9c946f_1);
  return mb_result_86e2468fbb9c946f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e5d12cd86e36834_p1;
typedef char mb_assert_5e5d12cd86e36834_p1[(sizeof(mb_agg_5e5d12cd86e36834_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e5d12cd86e36834_p1[(MB_ALIGNOF(mb_agg_5e5d12cd86e36834_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5d12cd86e36834)(void *, mb_agg_5e5d12cd86e36834_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e31a0d30212bd36ea89a477(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_5e5d12cd86e36834_p1 mb_converted_5e5d12cd86e36834_1;
  memcpy(&mb_converted_5e5d12cd86e36834_1, product_id, 16);
  void *mb_entry_5e5d12cd86e36834 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5d12cd86e36834 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e5d12cd86e36834 == NULL) {
  return 0;
  }
  mb_fn_5e5d12cd86e36834 mb_target_5e5d12cd86e36834 = (mb_fn_5e5d12cd86e36834)mb_entry_5e5d12cd86e36834;
  int32_t mb_result_5e5d12cd86e36834 = mb_target_5e5d12cd86e36834(this_, mb_converted_5e5d12cd86e36834_1);
  return mb_result_5e5d12cd86e36834;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d14f4386a97ec0e3_p1;
typedef char mb_assert_d14f4386a97ec0e3_p1[(sizeof(mb_agg_d14f4386a97ec0e3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d14f4386a97ec0e3_p1[(MB_ALIGNOF(mb_agg_d14f4386a97ec0e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d14f4386a97ec0e3)(void *, mb_agg_d14f4386a97ec0e3_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac977b51e2f2f822ef41116(void * this_, moonbit_bytes_t product_id, int32_t hr_result) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_d14f4386a97ec0e3_p1 mb_converted_d14f4386a97ec0e3_1;
  memcpy(&mb_converted_d14f4386a97ec0e3_1, product_id, 16);
  void *mb_entry_d14f4386a97ec0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d14f4386a97ec0e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d14f4386a97ec0e3 == NULL) {
  return 0;
  }
  mb_fn_d14f4386a97ec0e3 mb_target_d14f4386a97ec0e3 = (mb_fn_d14f4386a97ec0e3)mb_entry_d14f4386a97ec0e3;
  int32_t mb_result_d14f4386a97ec0e3 = mb_target_d14f4386a97ec0e3(this_, mb_converted_d14f4386a97ec0e3_1, hr_result);
  return mb_result_d14f4386a97ec0e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ae54e2d770fbf86a_p1;
typedef char mb_assert_ae54e2d770fbf86a_p1[(sizeof(mb_agg_ae54e2d770fbf86a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ae54e2d770fbf86a_p1[(MB_ALIGNOF(mb_agg_ae54e2d770fbf86a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae54e2d770fbf86a)(void *, mb_agg_ae54e2d770fbf86a_p1, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f047f84e006a90fd2d3cb1ae(void * this_, moonbit_bytes_t product_id, uint32_t us_progress) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_ae54e2d770fbf86a_p1 mb_converted_ae54e2d770fbf86a_1;
  memcpy(&mb_converted_ae54e2d770fbf86a_1, product_id, 16);
  void *mb_entry_ae54e2d770fbf86a = NULL;
  if (this_ != NULL) {
    mb_entry_ae54e2d770fbf86a = (*(void ***)this_)[7];
  }
  if (mb_entry_ae54e2d770fbf86a == NULL) {
  return 0;
  }
  mb_fn_ae54e2d770fbf86a mb_target_ae54e2d770fbf86a = (mb_fn_ae54e2d770fbf86a)mb_entry_ae54e2d770fbf86a;
  int32_t mb_result_ae54e2d770fbf86a = mb_target_ae54e2d770fbf86a(this_, mb_converted_ae54e2d770fbf86a_1, us_progress);
  return mb_result_ae54e2d770fbf86a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dcee190d758f5bf9_p1;
typedef char mb_assert_dcee190d758f5bf9_p1[(sizeof(mb_agg_dcee190d758f5bf9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dcee190d758f5bf9_p1[(MB_ALIGNOF(mb_agg_dcee190d758f5bf9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcee190d758f5bf9)(void *, mb_agg_dcee190d758f5bf9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e934daa02049f8e70079132(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_dcee190d758f5bf9_p1 mb_converted_dcee190d758f5bf9_1;
  memcpy(&mb_converted_dcee190d758f5bf9_1, product_id, 16);
  void *mb_entry_dcee190d758f5bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_dcee190d758f5bf9 = (*(void ***)this_)[35];
  }
  if (mb_entry_dcee190d758f5bf9 == NULL) {
  return 0;
  }
  mb_fn_dcee190d758f5bf9 mb_target_dcee190d758f5bf9 = (mb_fn_dcee190d758f5bf9)mb_entry_dcee190d758f5bf9;
  int32_t mb_result_dcee190d758f5bf9 = mb_target_dcee190d758f5bf9(this_, mb_converted_dcee190d758f5bf9_1);
  return mb_result_dcee190d758f5bf9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65cbb98b77fd26f1_p1;
typedef char mb_assert_65cbb98b77fd26f1_p1[(sizeof(mb_agg_65cbb98b77fd26f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65cbb98b77fd26f1_p1[(MB_ALIGNOF(mb_agg_65cbb98b77fd26f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65cbb98b77fd26f1)(void *, mb_agg_65cbb98b77fd26f1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a0b44e3595bf9088f4b0dc(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_65cbb98b77fd26f1_p1 mb_converted_65cbb98b77fd26f1_1;
  memcpy(&mb_converted_65cbb98b77fd26f1_1, product_id, 16);
  void *mb_entry_65cbb98b77fd26f1 = NULL;
  if (this_ != NULL) {
    mb_entry_65cbb98b77fd26f1 = (*(void ***)this_)[32];
  }
  if (mb_entry_65cbb98b77fd26f1 == NULL) {
  return 0;
  }
  mb_fn_65cbb98b77fd26f1 mb_target_65cbb98b77fd26f1 = (mb_fn_65cbb98b77fd26f1)mb_entry_65cbb98b77fd26f1;
  int32_t mb_result_65cbb98b77fd26f1 = mb_target_65cbb98b77fd26f1(this_, mb_converted_65cbb98b77fd26f1_1);
  return mb_result_65cbb98b77fd26f1;
}

typedef int32_t (MB_CALL *mb_fn_f23f9fe09a44225f)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9eb42e0bc118c690980239(void * this_, void * resource_string, void * p_resolved_resource_string) {
  void *mb_entry_f23f9fe09a44225f = NULL;
  if (this_ != NULL) {
    mb_entry_f23f9fe09a44225f = (*(void ***)this_)[33];
  }
  if (mb_entry_f23f9fe09a44225f == NULL) {
  return 0;
  }
  mb_fn_f23f9fe09a44225f mb_target_f23f9fe09a44225f = (mb_fn_f23f9fe09a44225f)mb_entry_f23f9fe09a44225f;
  int32_t mb_result_f23f9fe09a44225f = mb_target_f23f9fe09a44225f(this_, (uint16_t *)resource_string, (uint16_t * *)p_resolved_resource_string);
  return mb_result_f23f9fe09a44225f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c05dbcc04a89fc5_p1;
typedef char mb_assert_6c05dbcc04a89fc5_p1[(sizeof(mb_agg_6c05dbcc04a89fc5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6c05dbcc04a89fc5_p1[(MB_ALIGNOF(mb_agg_6c05dbcc04a89fc5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c05dbcc04a89fc5)(void *, mb_agg_6c05dbcc04a89fc5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46569a63b9386ba728b35aeb(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_6c05dbcc04a89fc5_p1 mb_converted_6c05dbcc04a89fc5_1;
  memcpy(&mb_converted_6c05dbcc04a89fc5_1, product_id, 16);
  void *mb_entry_6c05dbcc04a89fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c05dbcc04a89fc5 = (*(void ***)this_)[20];
  }
  if (mb_entry_6c05dbcc04a89fc5 == NULL) {
  return 0;
  }
  mb_fn_6c05dbcc04a89fc5 mb_target_6c05dbcc04a89fc5 = (mb_fn_6c05dbcc04a89fc5)mb_entry_6c05dbcc04a89fc5;
  int32_t mb_result_6c05dbcc04a89fc5 = mb_target_6c05dbcc04a89fc5(this_, mb_converted_6c05dbcc04a89fc5_1);
  return mb_result_6c05dbcc04a89fc5;
}

typedef int32_t (MB_CALL *mb_fn_a05485f01542cdba)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985bf0b8ae0d2462957ee82f(void * this_, uint32_t required_maintenance_operations, void * pc_applications) {
  void *mb_entry_a05485f01542cdba = NULL;
  if (this_ != NULL) {
    mb_entry_a05485f01542cdba = (*(void ***)this_)[28];
  }
  if (mb_entry_a05485f01542cdba == NULL) {
  return 0;
  }
  mb_fn_a05485f01542cdba mb_target_a05485f01542cdba = (mb_fn_a05485f01542cdba)mb_entry_a05485f01542cdba;
  int32_t mb_result_a05485f01542cdba = mb_target_a05485f01542cdba(this_, required_maintenance_operations, (uint32_t *)pc_applications);
  return mb_result_a05485f01542cdba;
}

typedef int32_t (MB_CALL *mb_fn_62720bd9860d8a50)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9dc2480b36ce49ab67292fb(void * this_) {
  void *mb_entry_62720bd9860d8a50 = NULL;
  if (this_ != NULL) {
    mb_entry_62720bd9860d8a50 = (*(void ***)this_)[34];
  }
  if (mb_entry_62720bd9860d8a50 == NULL) {
  return 0;
  }
  mb_fn_62720bd9860d8a50 mb_target_62720bd9860d8a50 = (mb_fn_62720bd9860d8a50)mb_entry_62720bd9860d8a50;
  int32_t mb_result_62720bd9860d8a50 = mb_target_62720bd9860d8a50(this_);
  return mb_result_62720bd9860d8a50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c94bc6680990d87_p1;
typedef char mb_assert_8c94bc6680990d87_p1[(sizeof(mb_agg_8c94bc6680990d87_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8c94bc6680990d87_p1[(MB_ALIGNOF(mb_agg_8c94bc6680990d87_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c94bc6680990d87)(void *, mb_agg_8c94bc6680990d87_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc432807b99df59b96c8c0e(void * this_, moonbit_bytes_t product_id) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_8c94bc6680990d87_p1 mb_converted_8c94bc6680990d87_1;
  memcpy(&mb_converted_8c94bc6680990d87_1, product_id, 16);
  void *mb_entry_8c94bc6680990d87 = NULL;
  if (this_ != NULL) {
    mb_entry_8c94bc6680990d87 = (*(void ***)this_)[29];
  }
  if (mb_entry_8c94bc6680990d87 == NULL) {
  return 0;
  }
  mb_fn_8c94bc6680990d87 mb_target_8c94bc6680990d87 = (mb_fn_8c94bc6680990d87)mb_entry_8c94bc6680990d87;
  int32_t mb_result_8c94bc6680990d87 = mb_target_8c94bc6680990d87(this_, mb_converted_8c94bc6680990d87_1);
  return mb_result_8c94bc6680990d87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bbacc63649c3c37f_p2;
typedef char mb_assert_bbacc63649c3c37f_p2[(sizeof(mb_agg_bbacc63649c3c37f_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_bbacc63649c3c37f_p2[(MB_ALIGNOF(mb_agg_bbacc63649c3c37f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbacc63649c3c37f)(void *, void * *, mb_agg_bbacc63649c3c37f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48d58ffe16e8126e55a6d70(void * this_, void * pp_app_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_bbacc63649c3c37f_p2 mb_converted_bbacc63649c3c37f_2;
  memcpy(&mb_converted_bbacc63649c3c37f_2, filter, 32);
  void *mb_entry_bbacc63649c3c37f = NULL;
  if (this_ != NULL) {
    mb_entry_bbacc63649c3c37f = (*(void ***)this_)[6];
  }
  if (mb_entry_bbacc63649c3c37f == NULL) {
  return 0;
  }
  mb_fn_bbacc63649c3c37f mb_target_bbacc63649c3c37f = (mb_fn_bbacc63649c3c37f)mb_entry_bbacc63649c3c37f;
  int32_t mb_result_bbacc63649c3c37f = mb_target_bbacc63649c3c37f(this_, (void * *)pp_app_enum, mb_converted_bbacc63649c3c37f_2);
  return mb_result_bbacc63649c3c37f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_03ec4997b5eb6d86_p2;
typedef char mb_assert_03ec4997b5eb6d86_p2[(sizeof(mb_agg_03ec4997b5eb6d86_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_03ec4997b5eb6d86_p2[(MB_ALIGNOF(mb_agg_03ec4997b5eb6d86_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03ec4997b5eb6d86)(void *, void * *, mb_agg_03ec4997b5eb6d86_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5e4130c80a1cec4a8762ed(void * this_, void * pp_bsa_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_03ec4997b5eb6d86_p2 mb_converted_03ec4997b5eb6d86_2;
  memcpy(&mb_converted_03ec4997b5eb6d86_2, filter, 32);
  void *mb_entry_03ec4997b5eb6d86 = NULL;
  if (this_ != NULL) {
    mb_entry_03ec4997b5eb6d86 = (*(void ***)this_)[10];
  }
  if (mb_entry_03ec4997b5eb6d86 == NULL) {
  return 0;
  }
  mb_fn_03ec4997b5eb6d86 mb_target_03ec4997b5eb6d86 = (mb_fn_03ec4997b5eb6d86)mb_entry_03ec4997b5eb6d86;
  int32_t mb_result_03ec4997b5eb6d86 = mb_target_03ec4997b5eb6d86(this_, (void * *)pp_bsa_enum, mb_converted_03ec4997b5eb6d86_2);
  return mb_result_03ec4997b5eb6d86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_abf76c8569a37430_p2;
typedef char mb_assert_abf76c8569a37430_p2[(sizeof(mb_agg_abf76c8569a37430_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_abf76c8569a37430_p2[(MB_ALIGNOF(mb_agg_abf76c8569a37430_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf76c8569a37430)(void *, void * *, mb_agg_abf76c8569a37430_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921b4f9d9ff9d9a0d31aedba(void * this_, void * pp_bsw_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_abf76c8569a37430_p2 mb_converted_abf76c8569a37430_2;
  memcpy(&mb_converted_abf76c8569a37430_2, filter, 32);
  void *mb_entry_abf76c8569a37430 = NULL;
  if (this_ != NULL) {
    mb_entry_abf76c8569a37430 = (*(void ***)this_)[11];
  }
  if (mb_entry_abf76c8569a37430 == NULL) {
  return 0;
  }
  mb_fn_abf76c8569a37430 mb_target_abf76c8569a37430 = (mb_fn_abf76c8569a37430)mb_entry_abf76c8569a37430;
  int32_t mb_result_abf76c8569a37430 = mb_target_abf76c8569a37430(this_, (void * *)pp_bsw_enum, mb_converted_abf76c8569a37430_2);
  return mb_result_abf76c8569a37430;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_37c5f52f3658224a_p2;
typedef char mb_assert_37c5f52f3658224a_p2[(sizeof(mb_agg_37c5f52f3658224a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_37c5f52f3658224a_p2[(MB_ALIGNOF(mb_agg_37c5f52f3658224a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37c5f52f3658224a)(void *, void * *, mb_agg_37c5f52f3658224a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0892a9c05c99d12e8a103f9c(void * this_, void * pp_extension_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_37c5f52f3658224a_p2 mb_converted_37c5f52f3658224a_2;
  memcpy(&mb_converted_37c5f52f3658224a_2, filter, 32);
  void *mb_entry_37c5f52f3658224a = NULL;
  if (this_ != NULL) {
    mb_entry_37c5f52f3658224a = (*(void ***)this_)[9];
  }
  if (mb_entry_37c5f52f3658224a == NULL) {
  return 0;
  }
  mb_fn_37c5f52f3658224a mb_target_37c5f52f3658224a = (mb_fn_37c5f52f3658224a)mb_entry_37c5f52f3658224a;
  int32_t mb_result_37c5f52f3658224a = mb_target_37c5f52f3658224a(this_, (void * *)pp_extension_enum, mb_converted_37c5f52f3658224a_2);
  return mb_result_37c5f52f3658224a;
}

typedef int32_t (MB_CALL *mb_fn_878067bc83ee759a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d45d64a6741daf09557850(void * this_, void * pp_live_tile_job_enum) {
  void *mb_entry_878067bc83ee759a = NULL;
  if (this_ != NULL) {
    mb_entry_878067bc83ee759a = (*(void ***)this_)[17];
  }
  if (mb_entry_878067bc83ee759a == NULL) {
  return 0;
  }
  mb_fn_878067bc83ee759a mb_target_878067bc83ee759a = (mb_fn_878067bc83ee759a)mb_entry_878067bc83ee759a;
  int32_t mb_result_878067bc83ee759a = mb_target_878067bc83ee759a(this_, (void * *)pp_live_tile_job_enum);
  return mb_result_878067bc83ee759a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_145efb7aa75662eb_p2;
typedef char mb_assert_145efb7aa75662eb_p2[(sizeof(mb_agg_145efb7aa75662eb_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_145efb7aa75662eb_p2[(MB_ALIGNOF(mb_agg_145efb7aa75662eb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_145efb7aa75662eb)(void *, void * *, mb_agg_145efb7aa75662eb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeee776bea62206f78717f15(void * this_, void * pp_task_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_145efb7aa75662eb_p2 mb_converted_145efb7aa75662eb_2;
  memcpy(&mb_converted_145efb7aa75662eb_2, filter, 32);
  void *mb_entry_145efb7aa75662eb = NULL;
  if (this_ != NULL) {
    mb_entry_145efb7aa75662eb = (*(void ***)this_)[8];
  }
  if (mb_entry_145efb7aa75662eb == NULL) {
  return 0;
  }
  mb_fn_145efb7aa75662eb mb_target_145efb7aa75662eb = (mb_fn_145efb7aa75662eb)mb_entry_145efb7aa75662eb;
  int32_t mb_result_145efb7aa75662eb = mb_target_145efb7aa75662eb(this_, (void * *)pp_task_enum, mb_converted_145efb7aa75662eb_2);
  return mb_result_145efb7aa75662eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_83a7f01513ebae8c_p2;
typedef char mb_assert_83a7f01513ebae8c_p2[(sizeof(mb_agg_83a7f01513ebae8c_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_83a7f01513ebae8c_p2[(MB_ALIGNOF(mb_agg_83a7f01513ebae8c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a7f01513ebae8c)(void *, void * *, mb_agg_83a7f01513ebae8c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc89246c6c4c593b47786ea(void * this_, void * pp_tile_enum, moonbit_bytes_t filter) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_83a7f01513ebae8c_p2 mb_converted_83a7f01513ebae8c_2;
  memcpy(&mb_converted_83a7f01513ebae8c_2, filter, 32);
  void *mb_entry_83a7f01513ebae8c = NULL;
  if (this_ != NULL) {
    mb_entry_83a7f01513ebae8c = (*(void ***)this_)[7];
  }
  if (mb_entry_83a7f01513ebae8c == NULL) {
  return 0;
  }
  mb_fn_83a7f01513ebae8c mb_target_83a7f01513ebae8c = (mb_fn_83a7f01513ebae8c)mb_entry_83a7f01513ebae8c;
  int32_t mb_result_83a7f01513ebae8c = mb_target_83a7f01513ebae8c(this_, (void * *)pp_tile_enum, mb_converted_83a7f01513ebae8c_2);
  return mb_result_83a7f01513ebae8c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a63c1b9a5e1d679e_p1;
typedef char mb_assert_a63c1b9a5e1d679e_p1[(sizeof(mb_agg_a63c1b9a5e1d679e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a63c1b9a5e1d679e_p1[(MB_ALIGNOF(mb_agg_a63c1b9a5e1d679e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a63c1b9a5e1d679e)(void *, mb_agg_a63c1b9a5e1d679e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d05f8468595e31df22d060(void * this_, moonbit_bytes_t product_id, void * pp_app_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_a63c1b9a5e1d679e_p1 mb_converted_a63c1b9a5e1d679e_1;
  memcpy(&mb_converted_a63c1b9a5e1d679e_1, product_id, 16);
  void *mb_entry_a63c1b9a5e1d679e = NULL;
  if (this_ != NULL) {
    mb_entry_a63c1b9a5e1d679e = (*(void ***)this_)[12];
  }
  if (mb_entry_a63c1b9a5e1d679e == NULL) {
  return 0;
  }
  mb_fn_a63c1b9a5e1d679e mb_target_a63c1b9a5e1d679e = (mb_fn_a63c1b9a5e1d679e)mb_entry_a63c1b9a5e1d679e;
  int32_t mb_result_a63c1b9a5e1d679e = mb_target_a63c1b9a5e1d679e(this_, mb_converted_a63c1b9a5e1d679e_1, (void * *)pp_app_info);
  return mb_result_a63c1b9a5e1d679e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fd53ee2b4037ec3f_p1;
typedef char mb_assert_fd53ee2b4037ec3f_p1[(sizeof(mb_agg_fd53ee2b4037ec3f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fd53ee2b4037ec3f_p1[(MB_ALIGNOF(mb_agg_fd53ee2b4037ec3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd53ee2b4037ec3f)(void *, mb_agg_fd53ee2b4037ec3f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3746fba4fe943143d1aeaaa9(void * this_, moonbit_bytes_t product_id, void * pp_app_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_fd53ee2b4037ec3f_p1 mb_converted_fd53ee2b4037ec3f_1;
  memcpy(&mb_converted_fd53ee2b4037ec3f_1, product_id, 16);
  void *mb_entry_fd53ee2b4037ec3f = NULL;
  if (this_ != NULL) {
    mb_entry_fd53ee2b4037ec3f = (*(void ***)this_)[19];
  }
  if (mb_entry_fd53ee2b4037ec3f == NULL) {
  return 0;
  }
  mb_fn_fd53ee2b4037ec3f mb_target_fd53ee2b4037ec3f = (mb_fn_fd53ee2b4037ec3f)mb_entry_fd53ee2b4037ec3f;
  int32_t mb_result_fd53ee2b4037ec3f = mb_target_fd53ee2b4037ec3f(this_, mb_converted_fd53ee2b4037ec3f_1, (void * *)pp_app_info);
  return mb_result_fd53ee2b4037ec3f;
}

typedef int32_t (MB_CALL *mb_fn_c13f9442f56517d5)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4d929115f89b1f04f5975c(void * this_, void * sys_app_id0, void * sys_app_id1, void * pp_app_info) {
  void *mb_entry_c13f9442f56517d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c13f9442f56517d5 = (*(void ***)this_)[21];
  }
  if (mb_entry_c13f9442f56517d5 == NULL) {
  return 0;
  }
  mb_fn_c13f9442f56517d5 mb_target_c13f9442f56517d5 = (mb_fn_c13f9442f56517d5)mb_entry_c13f9442f56517d5;
  int32_t mb_result_c13f9442f56517d5 = mb_target_c13f9442f56517d5(this_, (uint16_t *)sys_app_id0, (uint16_t *)sys_app_id1, (void * *)pp_app_info);
  return mb_result_c13f9442f56517d5;
}

typedef int32_t (MB_CALL *mb_fn_5bf6da52cb739eab)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19ebfc80ce209fa04530f79(void * this_, uint32_t bsaid, void * pp_task_info) {
  void *mb_entry_5bf6da52cb739eab = NULL;
  if (this_ != NULL) {
    mb_entry_5bf6da52cb739eab = (*(void ***)this_)[16];
  }
  if (mb_entry_5bf6da52cb739eab == NULL) {
  return 0;
  }
  mb_fn_5bf6da52cb739eab mb_target_5bf6da52cb739eab = (mb_fn_5bf6da52cb739eab)mb_entry_5bf6da52cb739eab;
  int32_t mb_result_5bf6da52cb739eab = mb_target_5bf6da52cb739eab(this_, bsaid, (void * *)pp_task_info);
  return mb_result_5bf6da52cb739eab;
}

typedef int32_t (MB_CALL *mb_fn_41f7ed90d1c1a4db)(void *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093cfbe5986e0a73628b8e50(void * this_, void * file_type, int32_t logo_size, void * p_logo) {
  void *mb_entry_41f7ed90d1c1a4db = NULL;
  if (this_ != NULL) {
    mb_entry_41f7ed90d1c1a4db = (*(void ***)this_)[20];
  }
  if (mb_entry_41f7ed90d1c1a4db == NULL) {
  return 0;
  }
  mb_fn_41f7ed90d1c1a4db mb_target_41f7ed90d1c1a4db = (mb_fn_41f7ed90d1c1a4db)mb_entry_41f7ed90d1c1a4db;
  int32_t mb_result_41f7ed90d1c1a4db = mb_target_41f7ed90d1c1a4db(this_, (uint16_t *)file_type, logo_size, (uint16_t * *)p_logo);
  return mb_result_41f7ed90d1c1a4db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_715e0c506dd1fb76_p1;
typedef char mb_assert_715e0c506dd1fb76_p1[(sizeof(mb_agg_715e0c506dd1fb76_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_715e0c506dd1fb76_p1[(MB_ALIGNOF(mb_agg_715e0c506dd1fb76_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715e0c506dd1fb76)(void *, mb_agg_715e0c506dd1fb76_p1, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa2157aefb235ac6f5dd604(void * this_, moonbit_bytes_t product_id, void * tile_id, int32_t recurrence_type, void * pp_live_tile_job_info) {
  if (Moonbit_array_length(product_id) < 16) {
  return 0;
  }
  mb_agg_715e0c506dd1fb76_p1 mb_converted_715e0c506dd1fb76_1;
  memcpy(&mb_converted_715e0c506dd1fb76_1, product_id, 16);
  void *mb_entry_715e0c506dd1fb76 = NULL;
  if (this_ != NULL) {
    mb_entry_715e0c506dd1fb76 = (*(void ***)this_)[18];
  }
  if (mb_entry_715e0c506dd1fb76 == NULL) {
  return 0;
  }
  mb_fn_715e0c506dd1fb76 mb_target_715e0c506dd1fb76 = (mb_fn_715e0c506dd1fb76)mb_entry_715e0c506dd1fb76;
  int32_t mb_result_715e0c506dd1fb76 = mb_target_715e0c506dd1fb76(this_, mb_converted_715e0c506dd1fb76_1, (uint16_t *)tile_id, recurrence_type, (void * *)pp_live_tile_job_info);
  return mb_result_715e0c506dd1fb76;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a80b84cb202270f5_p1;
typedef char mb_assert_a80b84cb202270f5_p1[(sizeof(mb_agg_a80b84cb202270f5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a80b84cb202270f5_p1[(MB_ALIGNOF(mb_agg_a80b84cb202270f5_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_a80b84cb202270f5_p3;
typedef char mb_assert_a80b84cb202270f5_p3[(sizeof(mb_agg_a80b84cb202270f5_p3) == 80) ? 1 : -1];
typedef char mb_assert_align_a80b84cb202270f5_p3[(MB_ALIGNOF(mb_agg_a80b84cb202270f5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a80b84cb202270f5)(void *, mb_agg_a80b84cb202270f5_p1, uint32_t *, mb_agg_a80b84cb202270f5_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e5bdb9451de4d56ec263b6(void * this_, moonbit_bytes_t filter, void * pc_apps, void * pp_app_blobs) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_a80b84cb202270f5_p1 mb_converted_a80b84cb202270f5_1;
  memcpy(&mb_converted_a80b84cb202270f5_1, filter, 32);
  void *mb_entry_a80b84cb202270f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a80b84cb202270f5 = (*(void ***)this_)[23];
  }
  if (mb_entry_a80b84cb202270f5 == NULL) {
  return 0;
  }
  mb_fn_a80b84cb202270f5 mb_target_a80b84cb202270f5 = (mb_fn_a80b84cb202270f5)mb_entry_a80b84cb202270f5;
  int32_t mb_result_a80b84cb202270f5 = mb_target_a80b84cb202270f5(this_, mb_converted_a80b84cb202270f5_1, (uint32_t *)pc_apps, (mb_agg_a80b84cb202270f5_p3 * *)pp_app_blobs);
  return mb_result_a80b84cb202270f5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_80ad2ca9fe339307_p1;
typedef char mb_assert_80ad2ca9fe339307_p1[(sizeof(mb_agg_80ad2ca9fe339307_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_80ad2ca9fe339307_p1[(MB_ALIGNOF(mb_agg_80ad2ca9fe339307_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[216]; } mb_agg_80ad2ca9fe339307_p3;
typedef char mb_assert_80ad2ca9fe339307_p3[(sizeof(mb_agg_80ad2ca9fe339307_p3) == 216) ? 1 : -1];
typedef char mb_assert_align_80ad2ca9fe339307_p3[(MB_ALIGNOF(mb_agg_80ad2ca9fe339307_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80ad2ca9fe339307)(void *, mb_agg_80ad2ca9fe339307_p1, uint32_t *, mb_agg_80ad2ca9fe339307_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903caebf49c6271cd5b054db(void * this_, moonbit_bytes_t filter, void * pc_tiles, void * pp_tile_blobs) {
  if (Moonbit_array_length(filter) < 32) {
  return 0;
  }
  mb_agg_80ad2ca9fe339307_p1 mb_converted_80ad2ca9fe339307_1;
  memcpy(&mb_converted_80ad2ca9fe339307_1, filter, 32);
  void *mb_entry_80ad2ca9fe339307 = NULL;
  if (this_ != NULL) {
    mb_entry_80ad2ca9fe339307 = (*(void ***)this_)[22];
  }
  if (mb_entry_80ad2ca9fe339307 == NULL) {
  return 0;
  }
  mb_fn_80ad2ca9fe339307 mb_target_80ad2ca9fe339307 = (mb_fn_80ad2ca9fe339307)mb_entry_80ad2ca9fe339307;
  int32_t mb_result_80ad2ca9fe339307 = mb_target_80ad2ca9fe339307(this_, mb_converted_80ad2ca9fe339307_1, (uint32_t *)pc_tiles, (mb_agg_80ad2ca9fe339307_p3 * *)pp_tile_blobs);
  return mb_result_80ad2ca9fe339307;
}

