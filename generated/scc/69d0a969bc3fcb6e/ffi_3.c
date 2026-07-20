#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_574ebc325a24f675)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addfa1839c07601f87fee1af(void * this_, void * p_app_install_type) {
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
int32_t moonbit_win32_fe78dd3f293ee68f7a0c4852(void * this_, void * p_major_ver) {
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
int32_t moonbit_win32_de1ca737b8217e579b068be7(void * this_, void * p_major_ver) {
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
int32_t moonbit_win32_b2728d0bfb41395886814805(void * this_, void * p_minor_ver) {
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
int32_t moonbit_win32_e4a5e731165c742b9f001a37(void * this_, void * p_minor_ver) {
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
int32_t moonbit_win32_815175d1d13ff08f90e5c04d(void * this_, void * p_app_title) {
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
int32_t moonbit_win32_d6930653c74dfecd41c10f9b(void * this_, void * p_author) {
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
int32_t moonbit_win32_df074cf9e457fbb48050ef60(void * this_, void * p_data_root) {
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
int32_t moonbit_win32_fed1934bde54a7c9449d00a4(void * this_, void * p_default_task) {
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
int32_t moonbit_win32_d47ec4ae3662e222fe3abf04(void * this_, void * hub_type) {
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
int32_t moonbit_win32_172e5e7f9d32777bd83956d8(void * this_, void * p_description) {
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
int32_t moonbit_win32_b4913f955e24826a5fcb6d2b(void * this_, void * is_disabled) {
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
int32_t moonbit_win32_c17dfb71d78e4e23118751ea(void * this_, void * is_uninstallable) {
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
int32_t moonbit_win32_d0d3a1332dacd613484499a0(void * this_, void * p_genre) {
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
int32_t moonbit_win32_9ee67420740cc20f08a83b55(void * this_, void * p_app_icon_path) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_6d68c9107df0f1b3_p1;
typedef char mb_assert_6d68c9107df0f1b3_p1[(sizeof(mb_agg_6d68c9107df0f1b3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d68c9107df0f1b3)(void *, mb_agg_6d68c9107df0f1b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3715b3289041460b11154f0c(void * this_, void * p_install_date) {
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
int32_t moonbit_win32_b638687c205fb62a9679aefe(void * this_, void * p_install_path) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3c039609d421337f_p1;
typedef char mb_assert_3c039609d421337f_p1[(sizeof(mb_agg_3c039609d421337f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c039609d421337f)(void *, mb_agg_3c039609d421337f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536be571adc04ecf7ddec986(void * this_, void * p_instance_id) {
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
int32_t moonbit_win32_537681850318767ce286c853(void * this_, void * p_image_urn, void * p_parameters) {
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
int32_t moonbit_win32_669c2ee50ebf988ebdd1295a(void * this_, void * pf_is_fully_pre_install) {
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
int32_t moonbit_win32_92d4be8b3140bc0e31659f83(void * this_, void * p_is_inbox_app) {
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
int32_t moonbit_win32_79071b8cfe8543da3f490bcb(void * this_, void * p_is_install_on_sd) {
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
int32_t moonbit_win32_930b44584fafa187cc27fe42(void * this_, void * p_is_movable) {
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
int32_t moonbit_win32_a3aac7e758a4841700fceefd(void * this_, void * p_is_multi_core) {
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
int32_t moonbit_win32_748c034ba83b4c9770d09165(void * this_, void * p_is_optout_backup_restore) {
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
int32_t moonbit_win32_d96d9736380b06cd21821cd1(void * this_, void * p_is_optout_on_sd) {
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
int32_t moonbit_win32_8caf976a7093417f04f8a2c0(void * this_, void * p_is_preinstalled) {
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
int32_t moonbit_win32_c8cada291e30105e41bc9ff3(void * this_, void * p_is_restored) {
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
int32_t moonbit_win32_c4c2e97960d8c7cc3e867bf0(void * this_, void * p_is_pinable) {
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
int32_t moonbit_win32_b8fabcb0052ae01df06c1e18(void * this_, void * p_is_revoked) {
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
int32_t moonbit_win32_540b978225c5d02d2b1dfb0b(void * this_, void * p_is_themable) {
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
int32_t moonbit_win32_cc9276660ec3e9ed12672a1e(void * this_, void * p_is_trial) {
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
int32_t moonbit_win32_4f19027aee3d0bf738fa96f5(void * this_, void * p_is_uninstallable) {
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
int32_t moonbit_win32_6f0b78fe2ab1dc89edbb5931(void * this_, void * p_is_visible) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_8dccefaf8998f559_p1;
typedef char mb_assert_8dccefaf8998f559_p1[(sizeof(mb_agg_8dccefaf8998f559_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dccefaf8998f559)(void *, mb_agg_8dccefaf8998f559_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb59f1b76f12a053e5425bb(void * this_, void * p_modified_date) {
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
int32_t moonbit_win32_01f40a436ee4887265d53522(void * this_, void * p_is_notified) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_eba862cb5efcd75b_p1;
typedef char mb_assert_eba862cb5efcd75b_p1[(sizeof(mb_agg_eba862cb5efcd75b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eba862cb5efcd75b)(void *, mb_agg_eba862cb5efcd75b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5468497c00c9e81e39752d34(void * this_, void * p_offer_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_59d8c43e36711164_p1;
typedef char mb_assert_59d8c43e36711164_p1[(sizeof(mb_agg_59d8c43e36711164_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59d8c43e36711164)(void *, mb_agg_59d8c43e36711164_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93c456c9ca803b840b1bd17(void * this_, void * p_product_id) {
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
int32_t moonbit_win32_83cf5f9a7f21beaeb3f32a4e(void * this_, void * p_publisher) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5d6212cfd74e6acf_p1;
typedef char mb_assert_5d6212cfd74e6acf_p1[(sizeof(mb_agg_5d6212cfd74e6acf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d6212cfd74e6acf)(void *, mb_agg_5d6212cfd74e6acf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2189ef5206a4f8b0518648(void * this_, void * p_publisher_id) {
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
int32_t moonbit_win32_d1985f259f94a0f64e2a19fa(void * this_, void * p_sid) {
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
int32_t moonbit_win32_62a2f6e4e25230d3133c6b40(void * this_, void * pf_defer_mdil_bind) {
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

typedef struct { uint8_t bytes[80]; } mb_agg_95d29b1fb0ed7a70_p1;
typedef char mb_assert_95d29b1fb0ed7a70_p1[(sizeof(mb_agg_95d29b1fb0ed7a70_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95d29b1fb0ed7a70)(void *, mb_agg_95d29b1fb0ed7a70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06a74989c0e49799a3c2b12(void * this_, void * p_blob) {
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
int32_t moonbit_win32_c1c8dc481bd482636c58228d(void * this_, void * p_state) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c69d6a9964642a50_p1;
typedef char mb_assert_c69d6a9964642a50_p1[(sizeof(mb_agg_c69d6a9964642a50_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c69d6a9964642a50)(void *, mb_agg_c69d6a9964642a50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad02902c369c9ccd22ff322(void * this_, void * p_storage_id) {
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
int32_t moonbit_win32_8d1731ed9cbcd3a04828687d(void * this_, void * p_is_update_available) {
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
int32_t moonbit_win32_20384c42b9b4253d66141f8d(void * this_, void * p_version) {
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
int32_t moonbit_win32_fe0f565b861be7b8317dd4b9(void * this_, int32_t is_disabled) {
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
int32_t moonbit_win32_b1bda6ce395a2d5334529540(void * this_, int32_t is_uninstallable) {
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
int32_t moonbit_win32_7e3892c571131b152d3a9d75(void * this_, void * app_icon_path) {
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
int32_t moonbit_win32_9a1500879d43ccae77dcc0de(void * this_, int32_t f_is_mdil_maintenance_needed) {
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
int32_t moonbit_win32_df78d87e8c1db1a85605a118(void * this_, int32_t is_notified) {
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
int32_t moonbit_win32_53d29f05872e86bc78f07d83(void * this_, void * app_title) {
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
int32_t moonbit_win32_05da2a218b381444ae066b2c(void * this_, int32_t is_uninstallable) {
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
int32_t moonbit_win32_80b1d1234be6417028aec1fa(void * this_, int32_t is_update_available) {
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
int32_t moonbit_win32_63ba10b0d176d28e1b9e904e(void * this_, void * pp_app_info) {
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
int32_t moonbit_win32_4d76de58f79613e9d4262896(void * this_, void * p_bg_name) {
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
int32_t moonbit_win32_c9e420802fe159704e8668d9(void * this_, void * p_bg_source) {
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
int32_t moonbit_win32_2ab7126d0de78011ea4921a1(void * this_, void * p_bg_specifier) {
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
int32_t moonbit_win32_597b7830e71d0d11f3575ecd(void * this_, void * p_bg_type) {
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
int32_t moonbit_win32_575c295da7cfaedc3b3d341a(void * this_, void * p_bsaid) {
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
int32_t moonbit_win32_fcd3de8964f448e4e47bfac9(void * this_, void * p_description) {
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
int32_t moonbit_win32_1ff9ebd897b0c3d1e381784d(void * this_, void * p_launch_on_boot) {
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
int32_t moonbit_win32_0d5238e996a107e3e01ff2f5(void * this_, void * p_is_periodic) {
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
int32_t moonbit_win32_01ccd85ff5030dde1d8e54de(void * this_, void * p_is_schedule_allowed) {
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
int32_t moonbit_win32_7c23d39706649c649cf71f4d(void * this_, void * p_is_scheduled) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fe35b3b9af103d73_p1;
typedef char mb_assert_fe35b3b9af103d73_p1[(sizeof(mb_agg_fe35b3b9af103d73_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe35b3b9af103d73)(void *, mb_agg_fe35b3b9af103d73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af98dbcf7f61fe819ac4859e(void * this_, void * p_product_id) {
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
int32_t moonbit_win32_7e7fd2ff34c54a7b5dca1180(void * this_, void * p_task_id) {
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
int32_t moonbit_win32_a7b36c02f79cbd65b686b1ce(void * this_, int32_t is_schedule_allowed) {
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
int32_t moonbit_win32_4d4e9c3fc26411a7e2d59a63(void * this_, int32_t is_scheduled) {
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
int32_t moonbit_win32_d15e47f32cffa0fcd2cf5acf(void * this_, void * pp_bsa_info) {
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
int32_t moonbit_win32_9b79bce750c52d79033b50da(void * this_, void * p_bg_name) {
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
int32_t moonbit_win32_43031691d810446167ff6690(void * this_, void * p_expected_runtime) {
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
int32_t moonbit_win32_54d2fc0a6c9390d68f36f829(void * this_, void * p_is_boot_worker) {
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
int32_t moonbit_win32_7f0f2ff84fbb5897a49b2696(void * this_, void * p_max_startup_latency) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8968b9c8ac14263d_p1;
typedef char mb_assert_8968b9c8ac14263d_p1[(sizeof(mb_agg_8968b9c8ac14263d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8968b9c8ac14263d)(void *, mb_agg_8968b9c8ac14263d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c624dbad162687ae33d38b7e(void * this_, void * p_product_id) {
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
int32_t moonbit_win32_cff6733f2ed878c73e040cfa(void * this_, void * p_task_id) {
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
int32_t moonbit_win32_c671ee83893561e1fb91b0ac(void * this_, void * pp_bw_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2338c4e2566b7cfa_p1;
typedef char mb_assert_2338c4e2566b7cfa_p1[(sizeof(mb_agg_2338c4e2566b7cfa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2338c4e2566b7cfa)(void *, mb_agg_2338c4e2566b7cfa_p1, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179569d656ff03e6a11f3dd3(void * this_, moonbit_bytes_t product_id, void * pb_license, uint32_t cb_license, void * pb_play_ready_header, uint32_t cb_play_ready_header) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_7f80339ef17187d4_p1;
typedef char mb_assert_7f80339ef17187d4_p1[(sizeof(mb_agg_7f80339ef17187d4_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f80339ef17187d4)(void *, mb_agg_7f80339ef17187d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6fd0cadd81d6bee5c7718a(void * this_, void * p_install_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_43af6a2c4dbafa47_p1;
typedef char mb_assert_43af6a2c4dbafa47_p1[(sizeof(mb_agg_43af6a2c4dbafa47_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43af6a2c4dbafa47)(void *, mb_agg_43af6a2c4dbafa47_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cbcf5b157dca231ea4ab57(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_a62967014caa3988_p1;
typedef char mb_assert_a62967014caa3988_p1[(sizeof(mb_agg_a62967014caa3988_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a62967014caa3988)(void *, mb_agg_a62967014caa3988_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa47caf4fc25b8b017703009(void * this_, void * p_install_info) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_d4510e7baeda95c1_p1;
typedef char mb_assert_d4510e7baeda95c1_p1[(sizeof(mb_agg_d4510e7baeda95c1_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4510e7baeda95c1)(void *, mb_agg_d4510e7baeda95c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ad74b02209cb526cb8c8d1(void * this_, void * p_update_info) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_cd70beb3c6967c01_p1;
typedef char mb_assert_cd70beb3c6967c01_p1[(sizeof(mb_agg_cd70beb3c6967c01_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd70beb3c6967c01)(void *, mb_agg_cd70beb3c6967c01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ee4d300727083c0a39dc0f(void * this_, void * p_install_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_86f2413076532597_p1;
typedef char mb_assert_86f2413076532597_p1[(sizeof(mb_agg_86f2413076532597_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f2413076532597)(void *, mb_agg_86f2413076532597_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3030ee31c5d852bff339cef6(void * this_, moonbit_bytes_t product_id, void * xm_lpath) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6786bd36e42f7f02_p1;
typedef char mb_assert_6786bd36e42f7f02_p1[(sizeof(mb_agg_6786bd36e42f7f02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6786bd36e42f7f02)(void *, mb_agg_6786bd36e42f7f02_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbdc6b6612f45712bed2897(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_df5e91018ffd4ec9_p1;
typedef char mb_assert_df5e91018ffd4ec9_p1[(sizeof(mb_agg_df5e91018ffd4ec9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5e91018ffd4ec9)(void *, mb_agg_df5e91018ffd4ec9_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93541eb7e4d95e58f514f0f(void * this_, moonbit_bytes_t product_id, uint32_t removal_options) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_4f8bcb5c42bea484_p1;
typedef char mb_assert_4f8bcb5c42bea484_p1[(sizeof(mb_agg_4f8bcb5c42bea484_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f8bcb5c42bea484)(void *, mb_agg_4f8bcb5c42bea484_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8594c6e6996fd7c44329911f(void * this_, void * p_update_info) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_7df7d1a99a61450e_p1;
typedef char mb_assert_7df7d1a99a61450e_p1[(sizeof(mb_agg_7df7d1a99a61450e_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7df7d1a99a61450e)(void *, mb_agg_7df7d1a99a61450e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d107da2975368449013759(void * this_, void * p_update_info) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_6794ae4374b95bee_p1;
typedef char mb_assert_6794ae4374b95bee_p1[(sizeof(mb_agg_6794ae4374b95bee_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6794ae4374b95bee)(void *, mb_agg_6794ae4374b95bee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb701ed6efd395742df3b107(void * this_, void * p_update_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4ebd235e4a542c14_p1;
typedef char mb_assert_4ebd235e4a542c14_p1[(sizeof(mb_agg_4ebd235e4a542c14_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4ebd235e4a542c14_p2;
typedef char mb_assert_4ebd235e4a542c14_p2[(sizeof(mb_agg_4ebd235e4a542c14_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ebd235e4a542c14)(void *, mb_agg_4ebd235e4a542c14_p1, mb_agg_4ebd235e4a542c14_p2, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a205076e8dce677791ce20(void * this_, moonbit_bytes_t product_id, moonbit_bytes_t offer_id, void * pb_license, uint32_t cb_license) {
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
int32_t moonbit_win32_ab69213927146ae778daaf46(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d7a9f1794f6f898a_p1;
typedef char mb_assert_d7a9f1794f6f898a_p1[(sizeof(mb_agg_d7a9f1794f6f898a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a9f1794f6f898a)(void *, mb_agg_d7a9f1794f6f898a_p1, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a78477298ac725abb55aba(void * this_, moonbit_bytes_t product_id, void * publisher_name, void * p_is_allowed) {
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
int32_t moonbit_win32_24a1c398c454c11f95bde443(void * this_) {
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
int32_t moonbit_win32_246d6376cd0858e7b8501b35(void * this_, void * package_family_name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_93afe2d148d1b935_p1;
typedef char mb_assert_93afe2d148d1b935_p1[(sizeof(mb_agg_93afe2d148d1b935_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93afe2d148d1b935)(void *, mb_agg_93afe2d148d1b935_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b63759d1fc021a7cb482da(void * this_, moonbit_bytes_t product_id) {
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
int32_t moonbit_win32_5993e884fac9df7741fce164(void * this_, void * package_path, void * ppb_challenge, void * pcb_challenge, void * ppb_kid, void * pcb_kid, void * ppb_device_id, void * pcb_device_id, void * ppb_salt_value, void * pcb_salt_value, void * ppb_kgv_value, void * pcb_kgv_value) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_caf22f0b6e5779a3_p1;
typedef char mb_assert_caf22f0b6e5779a3_p1[(sizeof(mb_agg_caf22f0b6e5779a3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caf22f0b6e5779a3)(void *, mb_agg_caf22f0b6e5779a3_p1, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38f2431b91c1f772bf12e34(void * this_, moonbit_bytes_t product_id, void * ppb_challenge, void * pcb_license) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_cf1e954879bd64d2_p1;
typedef char mb_assert_cf1e954879bd64d2_p1[(sizeof(mb_agg_cf1e954879bd64d2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf1e954879bd64d2)(void *, mb_agg_cf1e954879bd64d2_p1, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a9fbcea8dc7b4deee95dbf(void * this_, moonbit_bytes_t product_id, void * ppb_challenge, void * pcb_license, void * ppb_kid, void * pcb_kid, void * ppb_device_id, void * pcb_device_id, void * ppb_salt_value, void * pcb_salt_value, void * ppb_kgv_value, void * pcb_kgv_value) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_923295d702ec945d_p1;
typedef char mb_assert_923295d702ec945d_p1[(sizeof(mb_agg_923295d702ec945d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_923295d702ec945d_p2;
typedef char mb_assert_923295d702ec945d_p2[(sizeof(mb_agg_923295d702ec945d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923295d702ec945d)(void *, mb_agg_923295d702ec945d_p1, mb_agg_923295d702ec945d_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912413ca29467d916f407adc(void * this_, moonbit_bytes_t product_id, moonbit_bytes_t instance_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_76163f1cca3880c3_p1;
typedef char mb_assert_76163f1cca3880c3_p1[(sizeof(mb_agg_76163f1cca3880c3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_76163f1cca3880c3_p2;
typedef char mb_assert_76163f1cca3880c3_p2[(sizeof(mb_agg_76163f1cca3880c3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76163f1cca3880c3)(void *, mb_agg_76163f1cca3880c3_p1, mb_agg_76163f1cca3880c3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d317bbde1ac2d127a8d6521(void * this_, moonbit_bytes_t product_id, void * file_names) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_9999f1828a836856_p1;
typedef char mb_assert_9999f1828a836856_p1[(sizeof(mb_agg_9999f1828a836856_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9999f1828a836856_p2;
typedef char mb_assert_9999f1828a836856_p2[(sizeof(mb_agg_9999f1828a836856_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9999f1828a836856)(void *, mb_agg_9999f1828a836856_p1, mb_agg_9999f1828a836856_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9405104b58c8300d957d7338(void * this_, moonbit_bytes_t product_id, void * assembly_paths) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_86e2468fbb9c946f_p1;
typedef char mb_assert_86e2468fbb9c946f_p1[(sizeof(mb_agg_86e2468fbb9c946f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86e2468fbb9c946f)(void *, mb_agg_86e2468fbb9c946f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5966cf812e33e9f02d068e5a(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5e5d12cd86e36834_p1;
typedef char mb_assert_5e5d12cd86e36834_p1[(sizeof(mb_agg_5e5d12cd86e36834_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5d12cd86e36834)(void *, mb_agg_5e5d12cd86e36834_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f1b03416786e56aaf169af(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d14f4386a97ec0e3_p1;
typedef char mb_assert_d14f4386a97ec0e3_p1[(sizeof(mb_agg_d14f4386a97ec0e3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d14f4386a97ec0e3)(void *, mb_agg_d14f4386a97ec0e3_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc7481f5c5646cba5fed572(void * this_, moonbit_bytes_t product_id, int32_t hr_result) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ae54e2d770fbf86a_p1;
typedef char mb_assert_ae54e2d770fbf86a_p1[(sizeof(mb_agg_ae54e2d770fbf86a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae54e2d770fbf86a)(void *, mb_agg_ae54e2d770fbf86a_p1, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737dc107c4cc8e1efd2c9931(void * this_, moonbit_bytes_t product_id, uint32_t us_progress) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_dcee190d758f5bf9_p1;
typedef char mb_assert_dcee190d758f5bf9_p1[(sizeof(mb_agg_dcee190d758f5bf9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcee190d758f5bf9)(void *, mb_agg_dcee190d758f5bf9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f603a3cfcd7e1d0aee042e(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_65cbb98b77fd26f1_p1;
typedef char mb_assert_65cbb98b77fd26f1_p1[(sizeof(mb_agg_65cbb98b77fd26f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65cbb98b77fd26f1)(void *, mb_agg_65cbb98b77fd26f1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0e0cac9e9317fc79b270c4(void * this_, moonbit_bytes_t product_id) {
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
int32_t moonbit_win32_dba143d58b06c0e4000c9119(void * this_, void * resource_string, void * p_resolved_resource_string) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6c05dbcc04a89fc5_p1;
typedef char mb_assert_6c05dbcc04a89fc5_p1[(sizeof(mb_agg_6c05dbcc04a89fc5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c05dbcc04a89fc5)(void *, mb_agg_6c05dbcc04a89fc5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3dd4ec20bc5110723ec94e8(void * this_, moonbit_bytes_t product_id) {
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
int32_t moonbit_win32_8bea2f4a0a45fe66ca9ceaa3(void * this_, uint32_t required_maintenance_operations, void * pc_applications) {
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
int32_t moonbit_win32_d0acf2dafe07374bba6c3b32(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8c94bc6680990d87_p1;
typedef char mb_assert_8c94bc6680990d87_p1[(sizeof(mb_agg_8c94bc6680990d87_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c94bc6680990d87)(void *, mb_agg_8c94bc6680990d87_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9e98779686b5db8aad78bf(void * this_, moonbit_bytes_t product_id) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bbacc63649c3c37f_p2;
typedef char mb_assert_bbacc63649c3c37f_p2[(sizeof(mb_agg_bbacc63649c3c37f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbacc63649c3c37f)(void *, void * *, mb_agg_bbacc63649c3c37f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcc695bd2d9d6846bbb179e(void * this_, void * pp_app_enum, moonbit_bytes_t filter) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_03ec4997b5eb6d86_p2;
typedef char mb_assert_03ec4997b5eb6d86_p2[(sizeof(mb_agg_03ec4997b5eb6d86_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03ec4997b5eb6d86)(void *, void * *, mb_agg_03ec4997b5eb6d86_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747b8bda0d099a48e088bd8e(void * this_, void * pp_bsa_enum, moonbit_bytes_t filter) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_abf76c8569a37430_p2;
typedef char mb_assert_abf76c8569a37430_p2[(sizeof(mb_agg_abf76c8569a37430_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf76c8569a37430)(void *, void * *, mb_agg_abf76c8569a37430_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0caa786ade9cc5f791c8e2(void * this_, void * pp_bsw_enum, moonbit_bytes_t filter) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_37c5f52f3658224a_p2;
typedef char mb_assert_37c5f52f3658224a_p2[(sizeof(mb_agg_37c5f52f3658224a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37c5f52f3658224a)(void *, void * *, mb_agg_37c5f52f3658224a_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f8e5f316f7b3fdc945b108(void * this_, void * pp_extension_enum, moonbit_bytes_t filter) {
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
int32_t moonbit_win32_c977b10a81d31d5ef0930915(void * this_, void * pp_live_tile_job_enum) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_145efb7aa75662eb_p2;
typedef char mb_assert_145efb7aa75662eb_p2[(sizeof(mb_agg_145efb7aa75662eb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_145efb7aa75662eb)(void *, void * *, mb_agg_145efb7aa75662eb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e7001fe70796ddb4466af2(void * this_, void * pp_task_enum, moonbit_bytes_t filter) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_83a7f01513ebae8c_p2;
typedef char mb_assert_83a7f01513ebae8c_p2[(sizeof(mb_agg_83a7f01513ebae8c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a7f01513ebae8c)(void *, void * *, mb_agg_83a7f01513ebae8c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e229f74eedeffd64bfef24(void * this_, void * pp_tile_enum, moonbit_bytes_t filter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a63c1b9a5e1d679e_p1;
typedef char mb_assert_a63c1b9a5e1d679e_p1[(sizeof(mb_agg_a63c1b9a5e1d679e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a63c1b9a5e1d679e)(void *, mb_agg_a63c1b9a5e1d679e_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4516f0fe792f4bd06ddcf7c6(void * this_, moonbit_bytes_t product_id, void * pp_app_info) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fd53ee2b4037ec3f_p1;
typedef char mb_assert_fd53ee2b4037ec3f_p1[(sizeof(mb_agg_fd53ee2b4037ec3f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd53ee2b4037ec3f)(void *, mb_agg_fd53ee2b4037ec3f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a151cfcf20b53bcfa00f8a04(void * this_, moonbit_bytes_t product_id, void * pp_app_info) {
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
int32_t moonbit_win32_e533bf36dc531e70995b5948(void * this_, void * sys_app_id0, void * sys_app_id1, void * pp_app_info) {
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
int32_t moonbit_win32_176b776986e336cf38144f64(void * this_, uint32_t bsaid, void * pp_task_info) {
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
int32_t moonbit_win32_3afaca8bec41e9a766c58e4f(void * this_, void * file_type, int32_t logo_size, void * p_logo) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_715e0c506dd1fb76_p1;
typedef char mb_assert_715e0c506dd1fb76_p1[(sizeof(mb_agg_715e0c506dd1fb76_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715e0c506dd1fb76)(void *, mb_agg_715e0c506dd1fb76_p1, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fb4abf05398055809a3aa9(void * this_, moonbit_bytes_t product_id, void * tile_id, int32_t recurrence_type, void * pp_live_tile_job_info) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a80b84cb202270f5_p1;
typedef char mb_assert_a80b84cb202270f5_p1[(sizeof(mb_agg_a80b84cb202270f5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_a80b84cb202270f5_p3;
typedef char mb_assert_a80b84cb202270f5_p3[(sizeof(mb_agg_a80b84cb202270f5_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a80b84cb202270f5)(void *, mb_agg_a80b84cb202270f5_p1, uint32_t *, mb_agg_a80b84cb202270f5_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336be9ef6fe6f73a881fd068(void * this_, moonbit_bytes_t filter, void * pc_apps, void * pp_app_blobs) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_80ad2ca9fe339307_p1;
typedef char mb_assert_80ad2ca9fe339307_p1[(sizeof(mb_agg_80ad2ca9fe339307_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[216]; } mb_agg_80ad2ca9fe339307_p3;
typedef char mb_assert_80ad2ca9fe339307_p3[(sizeof(mb_agg_80ad2ca9fe339307_p3) == 216) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80ad2ca9fe339307)(void *, mb_agg_80ad2ca9fe339307_p1, uint32_t *, mb_agg_80ad2ca9fe339307_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e249c5470da4e6833c4c8a5(void * this_, moonbit_bytes_t filter, void * pc_tiles, void * pp_tile_blobs) {
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

