#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5a717239b3afa960)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc87257ac4e0132e72ebba17(void * this_, void * pool_name, void * server_name) {
  void *mb_entry_5a717239b3afa960 = NULL;
  if (this_ != NULL) {
    mb_entry_5a717239b3afa960 = (*(void ***)this_)[31];
  }
  if (mb_entry_5a717239b3afa960 == NULL) {
  return 0;
  }
  mb_fn_5a717239b3afa960 mb_target_5a717239b3afa960 = (mb_fn_5a717239b3afa960)mb_entry_5a717239b3afa960;
  int32_t mb_result_5a717239b3afa960 = mb_target_5a717239b3afa960(this_, (uint16_t *)pool_name, (uint16_t *)server_name);
  return mb_result_5a717239b3afa960;
}

typedef int32_t (MB_CALL *mb_fn_2ed53c4c45d08413)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a4b34b80f242cde5c93353(void * this_, void * sb_session) {
  void *mb_entry_2ed53c4c45d08413 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed53c4c45d08413 = (*(void ***)this_)[21];
  }
  if (mb_entry_2ed53c4c45d08413 == NULL) {
  return 0;
  }
  mb_fn_2ed53c4c45d08413 mb_target_2ed53c4c45d08413 = (mb_fn_2ed53c4c45d08413)mb_entry_2ed53c4c45d08413;
  int32_t mb_result_2ed53c4c45d08413 = mb_target_2ed53c4c45d08413(this_, sb_session);
  return mb_result_2ed53c4c45d08413;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ca5f80cc8aa2d3f_p3;
typedef char mb_assert_6ca5f80cc8aa2d3f_p3[(sizeof(mb_agg_6ca5f80cc8aa2d3f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ca5f80cc8aa2d3f)(void *, uint16_t *, uint16_t *, mb_agg_6ca5f80cc8aa2d3f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9202a70db8496304997219(void * this_, void * target_name, void * property_name, void * p_property) {
  void *mb_entry_6ca5f80cc8aa2d3f = NULL;
  if (this_ != NULL) {
    mb_entry_6ca5f80cc8aa2d3f = (*(void ***)this_)[18];
  }
  if (mb_entry_6ca5f80cc8aa2d3f == NULL) {
  return 0;
  }
  mb_fn_6ca5f80cc8aa2d3f mb_target_6ca5f80cc8aa2d3f = (mb_fn_6ca5f80cc8aa2d3f)mb_entry_6ca5f80cc8aa2d3f;
  int32_t mb_result_6ca5f80cc8aa2d3f = mb_target_6ca5f80cc8aa2d3f(this_, (uint16_t *)target_name, (uint16_t *)property_name, (mb_agg_6ca5f80cc8aa2d3f_p3 *)p_property);
  return mb_result_6ca5f80cc8aa2d3f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_976bcdd0a204a40c_p3;
typedef char mb_assert_976bcdd0a204a40c_p3[(sizeof(mb_agg_976bcdd0a204a40c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_976bcdd0a204a40c)(void *, void *, uint16_t *, mb_agg_976bcdd0a204a40c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1b44a4eb95a011d7ad4bf6(void * this_, void * p_target, void * property_name, void * p_property) {
  void *mb_entry_976bcdd0a204a40c = NULL;
  if (this_ != NULL) {
    mb_entry_976bcdd0a204a40c = (*(void ***)this_)[26];
  }
  if (mb_entry_976bcdd0a204a40c == NULL) {
  return 0;
  }
  mb_fn_976bcdd0a204a40c mb_target_976bcdd0a204a40c = (mb_fn_976bcdd0a204a40c)mb_entry_976bcdd0a204a40c;
  int32_t mb_result_976bcdd0a204a40c = mb_target_976bcdd0a204a40c(this_, p_target, (uint16_t *)property_name, (mb_agg_976bcdd0a204a40c_p3 *)p_property);
  return mb_result_976bcdd0a204a40c;
}

typedef int32_t (MB_CALL *mb_fn_9e2e5bbfe86cc907)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0bc35ea26242476fa602fd0(void * this_, void * target_name, int32_t new_state, void * p_old_state) {
  void *mb_entry_9e2e5bbfe86cc907 = NULL;
  if (this_ != NULL) {
    mb_entry_9e2e5bbfe86cc907 = (*(void ***)this_)[20];
  }
  if (mb_entry_9e2e5bbfe86cc907 == NULL) {
  return 0;
  }
  mb_fn_9e2e5bbfe86cc907 mb_target_9e2e5bbfe86cc907 = (mb_fn_9e2e5bbfe86cc907)mb_entry_9e2e5bbfe86cc907;
  int32_t mb_result_9e2e5bbfe86cc907 = mb_target_9e2e5bbfe86cc907(this_, (uint16_t *)target_name, new_state, (int32_t *)p_old_state);
  return mb_result_9e2e5bbfe86cc907;
}

typedef int32_t (MB_CALL *mb_fn_437cbaf43b2e6a4d)(void *, uint16_t *, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a005f5bea7a84fef087987c(void * this_, void * pool_name, void * server_fqdn, int32_t new_state, int32_t test_state, void * p_init_state) {
  void *mb_entry_437cbaf43b2e6a4d = NULL;
  if (this_ != NULL) {
    mb_entry_437cbaf43b2e6a4d = (*(void ***)this_)[30];
  }
  if (mb_entry_437cbaf43b2e6a4d == NULL) {
  return 0;
  }
  mb_fn_437cbaf43b2e6a4d mb_target_437cbaf43b2e6a4d = (mb_fn_437cbaf43b2e6a4d)mb_entry_437cbaf43b2e6a4d;
  int32_t mb_result_437cbaf43b2e6a4d = mb_target_437cbaf43b2e6a4d(this_, (uint16_t *)pool_name, (uint16_t *)server_fqdn, new_state, test_state, (int32_t *)p_init_state);
  return mb_result_437cbaf43b2e6a4d;
}

typedef int32_t (MB_CALL *mb_fn_023dc505f881f44a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103e935b6009a6376d2bfcf2(void * this_) {
  void *mb_entry_023dc505f881f44a = NULL;
  if (this_ != NULL) {
    mb_entry_023dc505f881f44a = (*(void ***)this_)[6];
  }
  if (mb_entry_023dc505f881f44a == NULL) {
  return 0;
  }
  mb_fn_023dc505f881f44a mb_target_023dc505f881f44a = (mb_fn_023dc505f881f44a)mb_entry_023dc505f881f44a;
  int32_t mb_result_023dc505f881f44a = mb_target_023dc505f881f44a(this_);
  return mb_result_023dc505f881f44a;
}

typedef int32_t (MB_CALL *mb_fn_57998a0c58695a43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf715baba334da0b39c98b8(void * this_) {
  void *mb_entry_57998a0c58695a43 = NULL;
  if (this_ != NULL) {
    mb_entry_57998a0c58695a43 = (*(void ***)this_)[7];
  }
  if (mb_entry_57998a0c58695a43 == NULL) {
  return 0;
  }
  mb_fn_57998a0c58695a43 mb_target_57998a0c58695a43 = (mb_fn_57998a0c58695a43)mb_entry_57998a0c58695a43;
  int32_t mb_result_57998a0c58695a43 = mb_target_57998a0c58695a43(this_);
  return mb_result_57998a0c58695a43;
}

typedef struct { uint8_t bytes[12]; } mb_agg_148245a650a95355_p1;
typedef char mb_assert_148245a650a95355_p1[(sizeof(mb_agg_148245a650a95355_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_148245a650a95355)(void *, mb_agg_148245a650a95355_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de717ecf29b6a7ca946160f6(void * this_, void * p_client_display) {
  void *mb_entry_148245a650a95355 = NULL;
  if (this_ != NULL) {
    mb_entry_148245a650a95355 = (*(void ***)this_)[19];
  }
  if (mb_entry_148245a650a95355 == NULL) {
  return 0;
  }
  mb_fn_148245a650a95355 mb_target_148245a650a95355 = (mb_fn_148245a650a95355)mb_entry_148245a650a95355;
  int32_t mb_result_148245a650a95355 = mb_target_148245a650a95355(this_, (mb_agg_148245a650a95355_p1 *)p_client_display);
  return mb_result_148245a650a95355;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f4c55830eb5f2bd2_p1;
typedef char mb_assert_f4c55830eb5f2bd2_p1[(sizeof(mb_agg_f4c55830eb5f2bd2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c55830eb5f2bd2)(void *, mb_agg_f4c55830eb5f2bd2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cafac5f5d898c3d94a1ebd1(void * this_, void * p_time) {
  void *mb_entry_f4c55830eb5f2bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c55830eb5f2bd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_f4c55830eb5f2bd2 == NULL) {
  return 0;
  }
  mb_fn_f4c55830eb5f2bd2 mb_target_f4c55830eb5f2bd2 = (mb_fn_f4c55830eb5f2bd2)mb_entry_f4c55830eb5f2bd2;
  int32_t mb_result_f4c55830eb5f2bd2 = mb_target_f4c55830eb5f2bd2(this_, (mb_agg_f4c55830eb5f2bd2_p1 *)p_time);
  return mb_result_f4c55830eb5f2bd2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_71a5deea03a9a71c_p1;
typedef char mb_assert_71a5deea03a9a71c_p1[(sizeof(mb_agg_71a5deea03a9a71c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71a5deea03a9a71c)(void *, mb_agg_71a5deea03a9a71c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a807b153ee1da95c9c46926(void * this_, void * p_time) {
  void *mb_entry_71a5deea03a9a71c = NULL;
  if (this_ != NULL) {
    mb_entry_71a5deea03a9a71c = (*(void ***)this_)[15];
  }
  if (mb_entry_71a5deea03a9a71c == NULL) {
  return 0;
  }
  mb_fn_71a5deea03a9a71c mb_target_71a5deea03a9a71c = (mb_fn_71a5deea03a9a71c)mb_entry_71a5deea03a9a71c;
  int32_t mb_result_71a5deea03a9a71c = mb_target_71a5deea03a9a71c(this_, (mb_agg_71a5deea03a9a71c_p1 *)p_time);
  return mb_result_71a5deea03a9a71c;
}

typedef int32_t (MB_CALL *mb_fn_88b46534a7842cb5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098d1bc3f2957a77b4cad15a(void * this_, void * domain) {
  void *mb_entry_88b46534a7842cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_88b46534a7842cb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_88b46534a7842cb5 == NULL) {
  return 0;
  }
  mb_fn_88b46534a7842cb5 mb_target_88b46534a7842cb5 = (mb_fn_88b46534a7842cb5)mb_entry_88b46534a7842cb5;
  int32_t mb_result_88b46534a7842cb5 = mb_target_88b46534a7842cb5(this_, (uint16_t * *)domain);
  return mb_result_88b46534a7842cb5;
}

typedef int32_t (MB_CALL *mb_fn_1226e7821a6e415a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13575ce748d4bc7d1394f17(void * this_, void * app) {
  void *mb_entry_1226e7821a6e415a = NULL;
  if (this_ != NULL) {
    mb_entry_1226e7821a6e415a = (*(void ***)this_)[17];
  }
  if (mb_entry_1226e7821a6e415a == NULL) {
  return 0;
  }
  mb_fn_1226e7821a6e415a mb_target_1226e7821a6e415a = (mb_fn_1226e7821a6e415a)mb_entry_1226e7821a6e415a;
  int32_t mb_result_1226e7821a6e415a = mb_target_1226e7821a6e415a(this_, (uint16_t * *)app);
  return mb_result_1226e7821a6e415a;
}

typedef int32_t (MB_CALL *mb_fn_5f6224f8c44cb926)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a9807d5f66ec6845ed9a34(void * this_, void * p_val) {
  void *mb_entry_5f6224f8c44cb926 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6224f8c44cb926 = (*(void ***)this_)[21];
  }
  if (mb_entry_5f6224f8c44cb926 == NULL) {
  return 0;
  }
  mb_fn_5f6224f8c44cb926 mb_target_5f6224f8c44cb926 = (mb_fn_5f6224f8c44cb926)mb_entry_5f6224f8c44cb926;
  int32_t mb_result_5f6224f8c44cb926 = mb_target_5f6224f8c44cb926(this_, (uint32_t *)p_val);
  return mb_result_5f6224f8c44cb926;
}

typedef int32_t (MB_CALL *mb_fn_feac72fd1a1673dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58696cd078e589dd5ac4595(void * this_, void * p_val) {
  void *mb_entry_feac72fd1a1673dc = NULL;
  if (this_ != NULL) {
    mb_entry_feac72fd1a1673dc = (*(void ***)this_)[6];
  }
  if (mb_entry_feac72fd1a1673dc == NULL) {
  return 0;
  }
  mb_fn_feac72fd1a1673dc mb_target_feac72fd1a1673dc = (mb_fn_feac72fd1a1673dc)mb_entry_feac72fd1a1673dc;
  int32_t mb_result_feac72fd1a1673dc = mb_target_feac72fd1a1673dc(this_, (uint32_t *)p_val);
  return mb_result_feac72fd1a1673dc;
}

typedef int32_t (MB_CALL *mb_fn_456f59c793f95f7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15dd187e56f24823db02895f(void * this_, void * p_state) {
  void *mb_entry_456f59c793f95f7d = NULL;
  if (this_ != NULL) {
    mb_entry_456f59c793f95f7d = (*(void ***)this_)[11];
  }
  if (mb_entry_456f59c793f95f7d == NULL) {
  return 0;
  }
  mb_fn_456f59c793f95f7d mb_target_456f59c793f95f7d = (mb_fn_456f59c793f95f7d)mb_entry_456f59c793f95f7d;
  int32_t mb_result_456f59c793f95f7d = mb_target_456f59c793f95f7d(this_, (int32_t *)p_state);
  return mb_result_456f59c793f95f7d;
}

typedef int32_t (MB_CALL *mb_fn_8bf3957f4652d7a3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d074d67b7ce665b26e8cf7(void * this_, void * target_name) {
  void *mb_entry_8bf3957f4652d7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf3957f4652d7a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bf3957f4652d7a3 == NULL) {
  return 0;
  }
  mb_fn_8bf3957f4652d7a3 mb_target_8bf3957f4652d7a3 = (mb_fn_8bf3957f4652d7a3)mb_entry_8bf3957f4652d7a3;
  int32_t mb_result_8bf3957f4652d7a3 = mb_target_8bf3957f4652d7a3(this_, (uint16_t * *)target_name);
  return mb_result_8bf3957f4652d7a3;
}

typedef int32_t (MB_CALL *mb_fn_1774026ebf47983a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d9b932dc008fc27dff46ff(void * this_, void * user_name) {
  void *mb_entry_1774026ebf47983a = NULL;
  if (this_ != NULL) {
    mb_entry_1774026ebf47983a = (*(void ***)this_)[9];
  }
  if (mb_entry_1774026ebf47983a == NULL) {
  return 0;
  }
  mb_fn_1774026ebf47983a mb_target_1774026ebf47983a = (mb_fn_1774026ebf47983a)mb_entry_1774026ebf47983a;
  int32_t mb_result_1774026ebf47983a = mb_target_1774026ebf47983a(this_, (uint16_t * *)user_name);
  return mb_result_1774026ebf47983a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_03d7e6e28bd13fa7_p1;
typedef char mb_assert_03d7e6e28bd13fa7_p1[(sizeof(mb_agg_03d7e6e28bd13fa7_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03d7e6e28bd13fa7)(void *, mb_agg_03d7e6e28bd13fa7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d80009ac0b34abc144496c(void * this_, moonbit_bytes_t p_client_display) {
  if (Moonbit_array_length(p_client_display) < 12) {
  return 0;
  }
  mb_agg_03d7e6e28bd13fa7_p1 mb_converted_03d7e6e28bd13fa7_1;
  memcpy(&mb_converted_03d7e6e28bd13fa7_1, p_client_display, 12);
  void *mb_entry_03d7e6e28bd13fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_03d7e6e28bd13fa7 = (*(void ***)this_)[20];
  }
  if (mb_entry_03d7e6e28bd13fa7 == NULL) {
  return 0;
  }
  mb_fn_03d7e6e28bd13fa7 mb_target_03d7e6e28bd13fa7 = (mb_fn_03d7e6e28bd13fa7)mb_entry_03d7e6e28bd13fa7;
  int32_t mb_result_03d7e6e28bd13fa7 = mb_target_03d7e6e28bd13fa7(this_, mb_converted_03d7e6e28bd13fa7_1);
  return mb_result_03d7e6e28bd13fa7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dca4282d04949f77_p1;
typedef char mb_assert_dca4282d04949f77_p1[(sizeof(mb_agg_dca4282d04949f77_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dca4282d04949f77)(void *, mb_agg_dca4282d04949f77_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5229045cbe92224c5a69fe(void * this_, moonbit_bytes_t time) {
  if (Moonbit_array_length(time) < 8) {
  return 0;
  }
  mb_agg_dca4282d04949f77_p1 mb_converted_dca4282d04949f77_1;
  memcpy(&mb_converted_dca4282d04949f77_1, time, 8);
  void *mb_entry_dca4282d04949f77 = NULL;
  if (this_ != NULL) {
    mb_entry_dca4282d04949f77 = (*(void ***)this_)[14];
  }
  if (mb_entry_dca4282d04949f77 == NULL) {
  return 0;
  }
  mb_fn_dca4282d04949f77 mb_target_dca4282d04949f77 = (mb_fn_dca4282d04949f77)mb_entry_dca4282d04949f77;
  int32_t mb_result_dca4282d04949f77 = mb_target_dca4282d04949f77(this_, mb_converted_dca4282d04949f77_1);
  return mb_result_dca4282d04949f77;
}

typedef struct { uint8_t bytes[8]; } mb_agg_426790228500f8a2_p1;
typedef char mb_assert_426790228500f8a2_p1[(sizeof(mb_agg_426790228500f8a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_426790228500f8a2)(void *, mb_agg_426790228500f8a2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b271ebc03604456b9996aec(void * this_, moonbit_bytes_t time) {
  if (Moonbit_array_length(time) < 8) {
  return 0;
  }
  mb_agg_426790228500f8a2_p1 mb_converted_426790228500f8a2_1;
  memcpy(&mb_converted_426790228500f8a2_1, time, 8);
  void *mb_entry_426790228500f8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_426790228500f8a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_426790228500f8a2 == NULL) {
  return 0;
  }
  mb_fn_426790228500f8a2 mb_target_426790228500f8a2 = (mb_fn_426790228500f8a2)mb_entry_426790228500f8a2;
  int32_t mb_result_426790228500f8a2 = mb_target_426790228500f8a2(this_, mb_converted_426790228500f8a2_1);
  return mb_result_426790228500f8a2;
}

typedef int32_t (MB_CALL *mb_fn_1a8da6f5902c090b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0d4a67e762da48b946d28a(void * this_, void * application) {
  void *mb_entry_1a8da6f5902c090b = NULL;
  if (this_ != NULL) {
    mb_entry_1a8da6f5902c090b = (*(void ***)this_)[18];
  }
  if (mb_entry_1a8da6f5902c090b == NULL) {
  return 0;
  }
  mb_fn_1a8da6f5902c090b mb_target_1a8da6f5902c090b = (mb_fn_1a8da6f5902c090b)mb_entry_1a8da6f5902c090b;
  int32_t mb_result_1a8da6f5902c090b = mb_target_1a8da6f5902c090b(this_, (uint16_t *)application);
  return mb_result_1a8da6f5902c090b;
}

typedef int32_t (MB_CALL *mb_fn_b1846780ffa8e563)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ef91a75d5c7c5913c605aa(void * this_, uint32_t val) {
  void *mb_entry_b1846780ffa8e563 = NULL;
  if (this_ != NULL) {
    mb_entry_b1846780ffa8e563 = (*(void ***)this_)[22];
  }
  if (mb_entry_b1846780ffa8e563 == NULL) {
  return 0;
  }
  mb_fn_b1846780ffa8e563 mb_target_b1846780ffa8e563 = (mb_fn_b1846780ffa8e563)mb_entry_b1846780ffa8e563;
  int32_t mb_result_b1846780ffa8e563 = mb_target_b1846780ffa8e563(this_, val);
  return mb_result_b1846780ffa8e563;
}

typedef int32_t (MB_CALL *mb_fn_1add8d5909ab7084)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632a66dc05942cb21434bd39(void * this_, int32_t state) {
  void *mb_entry_1add8d5909ab7084 = NULL;
  if (this_ != NULL) {
    mb_entry_1add8d5909ab7084 = (*(void ***)this_)[12];
  }
  if (mb_entry_1add8d5909ab7084 == NULL) {
  return 0;
  }
  mb_fn_1add8d5909ab7084 mb_target_1add8d5909ab7084 = (mb_fn_1add8d5909ab7084)mb_entry_1add8d5909ab7084;
  int32_t mb_result_1add8d5909ab7084 = mb_target_1add8d5909ab7084(this_, state);
  return mb_result_1add8d5909ab7084;
}

typedef int32_t (MB_CALL *mb_fn_7824c1f85165b93d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625c4efb3e74dab7daf1f5a0(void * this_, void * target_name) {
  void *mb_entry_7824c1f85165b93d = NULL;
  if (this_ != NULL) {
    mb_entry_7824c1f85165b93d = (*(void ***)this_)[8];
  }
  if (mb_entry_7824c1f85165b93d == NULL) {
  return 0;
  }
  mb_fn_7824c1f85165b93d mb_target_7824c1f85165b93d = (mb_fn_7824c1f85165b93d)mb_entry_7824c1f85165b93d;
  int32_t mb_result_7824c1f85165b93d = mb_target_7824c1f85165b93d(this_, (uint16_t *)target_name);
  return mb_result_7824c1f85165b93d;
}

typedef int32_t (MB_CALL *mb_fn_0627fdfc54efeab1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62812fbc7f0655a1cb7740a2(void * this_, void * p_val) {
  void *mb_entry_0627fdfc54efeab1 = NULL;
  if (this_ != NULL) {
    mb_entry_0627fdfc54efeab1 = (*(void ***)this_)[20];
  }
  if (mb_entry_0627fdfc54efeab1 == NULL) {
  return 0;
  }
  mb_fn_0627fdfc54efeab1 mb_target_0627fdfc54efeab1 = (mb_fn_0627fdfc54efeab1)mb_entry_0627fdfc54efeab1;
  int32_t mb_result_0627fdfc54efeab1 = mb_target_0627fdfc54efeab1(this_, (uint16_t * *)p_val);
  return mb_result_0627fdfc54efeab1;
}

typedef int32_t (MB_CALL *mb_fn_2ff4725c4d8083d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce9252fed6b0c644c1455ee(void * this_, void * p_val) {
  void *mb_entry_2ff4725c4d8083d5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ff4725c4d8083d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ff4725c4d8083d5 == NULL) {
  return 0;
  }
  mb_fn_2ff4725c4d8083d5 mb_target_2ff4725c4d8083d5 = (mb_fn_2ff4725c4d8083d5)mb_entry_2ff4725c4d8083d5;
  int32_t mb_result_2ff4725c4d8083d5 = mb_target_2ff4725c4d8083d5(this_, (uint16_t * *)p_val);
  return mb_result_2ff4725c4d8083d5;
}

typedef struct { uint8_t bytes[28]; } mb_agg_ef37149829e2a2f5_p1;
typedef char mb_assert_ef37149829e2a2f5_p1[(sizeof(mb_agg_ef37149829e2a2f5_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef37149829e2a2f5)(void *, mb_agg_ef37149829e2a2f5_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f0803c39a64dbf17af162b(void * this_, void * sockaddr, void * num_addresses) {
  void *mb_entry_ef37149829e2a2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ef37149829e2a2f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef37149829e2a2f5 == NULL) {
  return 0;
  }
  mb_fn_ef37149829e2a2f5 mb_target_ef37149829e2a2f5 = (mb_fn_ef37149829e2a2f5)mb_entry_ef37149829e2a2f5;
  int32_t mb_result_ef37149829e2a2f5 = mb_target_ef37149829e2a2f5(this_, (mb_agg_ef37149829e2a2f5_p1 *)sockaddr, (uint32_t *)num_addresses);
  return mb_result_ef37149829e2a2f5;
}

typedef int32_t (MB_CALL *mb_fn_e54ff973f925ad7c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2d763d9cbbde264a33bab7(void * this_, void * p_num_pending_connections) {
  void *mb_entry_e54ff973f925ad7c = NULL;
  if (this_ != NULL) {
    mb_entry_e54ff973f925ad7c = (*(void ***)this_)[23];
  }
  if (mb_entry_e54ff973f925ad7c == NULL) {
  return 0;
  }
  mb_fn_e54ff973f925ad7c mb_target_e54ff973f925ad7c = (mb_fn_e54ff973f925ad7c)mb_entry_e54ff973f925ad7c;
  int32_t mb_result_e54ff973f925ad7c = mb_target_e54ff973f925ad7c(this_, (uint32_t *)p_num_pending_connections);
  return mb_result_e54ff973f925ad7c;
}

typedef int32_t (MB_CALL *mb_fn_f3106d5515a73818)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee96c26945d1ae7a40117b13(void * this_, void * p_num_sessions) {
  void *mb_entry_f3106d5515a73818 = NULL;
  if (this_ != NULL) {
    mb_entry_f3106d5515a73818 = (*(void ***)this_)[22];
  }
  if (mb_entry_f3106d5515a73818 == NULL) {
  return 0;
  }
  mb_fn_f3106d5515a73818 mb_target_f3106d5515a73818 = (mb_fn_f3106d5515a73818)mb_entry_f3106d5515a73818;
  int32_t mb_result_f3106d5515a73818 = mb_target_f3106d5515a73818(this_, (uint32_t *)p_num_sessions);
  return mb_result_f3106d5515a73818;
}

typedef int32_t (MB_CALL *mb_fn_1232246163a927ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed36f17a45a5cdf47f5efa1(void * this_, void * target_fqdn_name) {
  void *mb_entry_1232246163a927ab = NULL;
  if (this_ != NULL) {
    mb_entry_1232246163a927ab = (*(void ***)this_)[10];
  }
  if (mb_entry_1232246163a927ab == NULL) {
  return 0;
  }
  mb_fn_1232246163a927ab mb_target_1232246163a927ab = (mb_fn_1232246163a927ab)mb_entry_1232246163a927ab;
  int32_t mb_result_1232246163a927ab = mb_target_1232246163a927ab(this_, (uint16_t * *)target_fqdn_name);
  return mb_result_1232246163a927ab;
}

typedef int32_t (MB_CALL *mb_fn_85faf579783a8301)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2266b8700e396b9b9ae981(void * this_, void * p_target_load) {
  void *mb_entry_85faf579783a8301 = NULL;
  if (this_ != NULL) {
    mb_entry_85faf579783a8301 = (*(void ***)this_)[24];
  }
  if (mb_entry_85faf579783a8301 == NULL) {
  return 0;
  }
  mb_fn_85faf579783a8301 mb_target_85faf579783a8301 = (mb_fn_85faf579783a8301)mb_entry_85faf579783a8301;
  int32_t mb_result_85faf579783a8301 = mb_target_85faf579783a8301(this_, (uint32_t *)p_target_load);
  return mb_result_85faf579783a8301;
}

typedef int32_t (MB_CALL *mb_fn_436f2e3dbbbd1128)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1151b01ce491f5c129494aa(void * this_, void * p_val) {
  void *mb_entry_436f2e3dbbbd1128 = NULL;
  if (this_ != NULL) {
    mb_entry_436f2e3dbbbd1128 = (*(void ***)this_)[6];
  }
  if (mb_entry_436f2e3dbbbd1128 == NULL) {
  return 0;
  }
  mb_fn_436f2e3dbbbd1128 mb_target_436f2e3dbbbd1128 = (mb_fn_436f2e3dbbbd1128)mb_entry_436f2e3dbbbd1128;
  int32_t mb_result_436f2e3dbbbd1128 = mb_target_436f2e3dbbbd1128(this_, (uint16_t * *)p_val);
  return mb_result_436f2e3dbbbd1128;
}

typedef int32_t (MB_CALL *mb_fn_c03c4eb4cf025329)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db3dec9a911792e4ec0d31c(void * this_, void * target_netbios_name) {
  void *mb_entry_c03c4eb4cf025329 = NULL;
  if (this_ != NULL) {
    mb_entry_c03c4eb4cf025329 = (*(void ***)this_)[12];
  }
  if (mb_entry_c03c4eb4cf025329 == NULL) {
  return 0;
  }
  mb_fn_c03c4eb4cf025329 mb_target_c03c4eb4cf025329 = (mb_fn_c03c4eb4cf025329)mb_entry_c03c4eb4cf025329;
  int32_t mb_result_c03c4eb4cf025329 = mb_target_c03c4eb4cf025329(this_, (uint16_t * *)target_netbios_name);
  return mb_result_c03c4eb4cf025329;
}

typedef int32_t (MB_CALL *mb_fn_355295b808772e5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938111f63bd476265d3f73a0(void * this_, void * pp_property_set) {
  void *mb_entry_355295b808772e5e = NULL;
  if (this_ != NULL) {
    mb_entry_355295b808772e5e = (*(void ***)this_)[18];
  }
  if (mb_entry_355295b808772e5e == NULL) {
  return 0;
  }
  mb_fn_355295b808772e5e mb_target_355295b808772e5e = (mb_fn_355295b808772e5e)mb_entry_355295b808772e5e;
  int32_t mb_result_355295b808772e5e = mb_target_355295b808772e5e(this_, (void * *)pp_property_set);
  return mb_result_355295b808772e5e;
}

typedef int32_t (MB_CALL *mb_fn_9509005e07d14249)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d895842f961c3832002f5ab(void * this_, void * p_state) {
  void *mb_entry_9509005e07d14249 = NULL;
  if (this_ != NULL) {
    mb_entry_9509005e07d14249 = (*(void ***)this_)[16];
  }
  if (mb_entry_9509005e07d14249 == NULL) {
  return 0;
  }
  mb_fn_9509005e07d14249 mb_target_9509005e07d14249 = (mb_fn_9509005e07d14249)mb_entry_9509005e07d14249;
  int32_t mb_result_9509005e07d14249 = mb_target_9509005e07d14249(this_, (int32_t *)p_state);
  return mb_result_9509005e07d14249;
}

typedef int32_t (MB_CALL *mb_fn_aba99514a9c3e570)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895998f22257ebb29bd05c19(void * this_, void * val) {
  void *mb_entry_aba99514a9c3e570 = NULL;
  if (this_ != NULL) {
    mb_entry_aba99514a9c3e570 = (*(void ***)this_)[21];
  }
  if (mb_entry_aba99514a9c3e570 == NULL) {
  return 0;
  }
  mb_fn_aba99514a9c3e570 mb_target_aba99514a9c3e570 = (mb_fn_aba99514a9c3e570)mb_entry_aba99514a9c3e570;
  int32_t mb_result_aba99514a9c3e570 = mb_target_aba99514a9c3e570(this_, (uint16_t *)val);
  return mb_result_aba99514a9c3e570;
}

typedef int32_t (MB_CALL *mb_fn_c7bfe1931567059f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59cc1eafcdcff32e91f7404(void * this_, void * val) {
  void *mb_entry_c7bfe1931567059f = NULL;
  if (this_ != NULL) {
    mb_entry_c7bfe1931567059f = (*(void ***)this_)[9];
  }
  if (mb_entry_c7bfe1931567059f == NULL) {
  return 0;
  }
  mb_fn_c7bfe1931567059f mb_target_c7bfe1931567059f = (mb_fn_c7bfe1931567059f)mb_entry_c7bfe1931567059f;
  int32_t mb_result_c7bfe1931567059f = mb_target_c7bfe1931567059f(this_, (uint16_t *)val);
  return mb_result_c7bfe1931567059f;
}

typedef struct { uint8_t bytes[28]; } mb_agg_039eab5b9d18c6cf_p1;
typedef char mb_assert_039eab5b9d18c6cf_p1[(sizeof(mb_agg_039eab5b9d18c6cf_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_039eab5b9d18c6cf)(void *, mb_agg_039eab5b9d18c6cf_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb738246a133497ce1e991ce(void * this_, void * sockaddr, uint32_t num_addresses) {
  void *mb_entry_039eab5b9d18c6cf = NULL;
  if (this_ != NULL) {
    mb_entry_039eab5b9d18c6cf = (*(void ***)this_)[15];
  }
  if (mb_entry_039eab5b9d18c6cf == NULL) {
  return 0;
  }
  mb_fn_039eab5b9d18c6cf mb_target_039eab5b9d18c6cf = (mb_fn_039eab5b9d18c6cf)mb_entry_039eab5b9d18c6cf;
  int32_t mb_result_039eab5b9d18c6cf = mb_target_039eab5b9d18c6cf(this_, (mb_agg_039eab5b9d18c6cf_p1 *)sockaddr, num_addresses);
  return mb_result_039eab5b9d18c6cf;
}

typedef int32_t (MB_CALL *mb_fn_4930dfcd7330c7cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482c87567a61035c05aa9690(void * this_, void * val) {
  void *mb_entry_4930dfcd7330c7cd = NULL;
  if (this_ != NULL) {
    mb_entry_4930dfcd7330c7cd = (*(void ***)this_)[11];
  }
  if (mb_entry_4930dfcd7330c7cd == NULL) {
  return 0;
  }
  mb_fn_4930dfcd7330c7cd mb_target_4930dfcd7330c7cd = (mb_fn_4930dfcd7330c7cd)mb_entry_4930dfcd7330c7cd;
  int32_t mb_result_4930dfcd7330c7cd = mb_target_4930dfcd7330c7cd(this_, (uint16_t *)val);
  return mb_result_4930dfcd7330c7cd;
}

typedef int32_t (MB_CALL *mb_fn_5370b8fa2f5a1978)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bede30800a22ad821340848(void * this_, void * val) {
  void *mb_entry_5370b8fa2f5a1978 = NULL;
  if (this_ != NULL) {
    mb_entry_5370b8fa2f5a1978 = (*(void ***)this_)[7];
  }
  if (mb_entry_5370b8fa2f5a1978 == NULL) {
  return 0;
  }
  mb_fn_5370b8fa2f5a1978 mb_target_5370b8fa2f5a1978 = (mb_fn_5370b8fa2f5a1978)mb_entry_5370b8fa2f5a1978;
  int32_t mb_result_5370b8fa2f5a1978 = mb_target_5370b8fa2f5a1978(this_, (uint16_t *)val);
  return mb_result_5370b8fa2f5a1978;
}

typedef int32_t (MB_CALL *mb_fn_2be7bf8a2e184d83)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb25ea7a19f0987c8da8508(void * this_, void * val) {
  void *mb_entry_2be7bf8a2e184d83 = NULL;
  if (this_ != NULL) {
    mb_entry_2be7bf8a2e184d83 = (*(void ***)this_)[13];
  }
  if (mb_entry_2be7bf8a2e184d83 == NULL) {
  return 0;
  }
  mb_fn_2be7bf8a2e184d83 mb_target_2be7bf8a2e184d83 = (mb_fn_2be7bf8a2e184d83)mb_entry_2be7bf8a2e184d83;
  int32_t mb_result_2be7bf8a2e184d83 = mb_target_2be7bf8a2e184d83(this_, (uint16_t *)val);
  return mb_result_2be7bf8a2e184d83;
}

typedef int32_t (MB_CALL *mb_fn_16f17c636ccb4b26)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c2a2a5425cb62b5125df98(void * this_, void * p_val) {
  void *mb_entry_16f17c636ccb4b26 = NULL;
  if (this_ != NULL) {
    mb_entry_16f17c636ccb4b26 = (*(void ***)this_)[19];
  }
  if (mb_entry_16f17c636ccb4b26 == NULL) {
  return 0;
  }
  mb_fn_16f17c636ccb4b26 mb_target_16f17c636ccb4b26 = (mb_fn_16f17c636ccb4b26)mb_entry_16f17c636ccb4b26;
  int32_t mb_result_16f17c636ccb4b26 = mb_target_16f17c636ccb4b26(this_, p_val);
  return mb_result_16f17c636ccb4b26;
}

typedef int32_t (MB_CALL *mb_fn_ff739f93f966c5c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252a886e337710d3e910993b(void * this_, int32_t state) {
  void *mb_entry_ff739f93f966c5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff739f93f966c5c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff739f93f966c5c4 == NULL) {
  return 0;
  }
  mb_fn_ff739f93f966c5c4 mb_target_ff739f93f966c5c4 = (mb_fn_ff739f93f966c5c4)mb_entry_ff739f93f966c5c4;
  int32_t mb_result_ff739f93f966c5c4 = mb_target_ff739f93f966c5c4(this_, state);
  return mb_result_ff739f93f966c5c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7de33916764fc3f2_p1;
typedef char mb_assert_7de33916764fc3f2_p1[(sizeof(mb_agg_7de33916764fc3f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7de33916764fc3f2)(void *, mb_agg_7de33916764fc3f2_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569a92b89e96b1c67ff99f23(void * this_, void * p_context) {
  void *mb_entry_7de33916764fc3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7de33916764fc3f2 = (*(void ***)this_)[12];
  }
  if (mb_entry_7de33916764fc3f2 == NULL) {
  return 0;
  }
  mb_fn_7de33916764fc3f2 mb_target_7de33916764fc3f2 = (mb_fn_7de33916764fc3f2)mb_entry_7de33916764fc3f2;
  int32_t mb_result_7de33916764fc3f2 = mb_target_7de33916764fc3f2(this_, (mb_agg_7de33916764fc3f2_p1 * *)p_context);
  return mb_result_7de33916764fc3f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a03c12360a702a30_p1;
typedef char mb_assert_a03c12360a702a30_p1[(sizeof(mb_agg_a03c12360a702a30_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a03c12360a702a30)(void *, mb_agg_a03c12360a702a30_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc8bdf7f0578095f81db116(void * this_, void * p_deadline) {
  void *mb_entry_a03c12360a702a30 = NULL;
  if (this_ != NULL) {
    mb_entry_a03c12360a702a30 = (*(void ***)this_)[9];
  }
  if (mb_entry_a03c12360a702a30 == NULL) {
  return 0;
  }
  mb_fn_a03c12360a702a30 mb_target_a03c12360a702a30 = (mb_fn_a03c12360a702a30)mb_entry_a03c12360a702a30;
  int32_t mb_result_a03c12360a702a30 = mb_target_a03c12360a702a30(this_, (mb_agg_a03c12360a702a30_p1 *)p_deadline);
  return mb_result_a03c12360a702a30;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e07b5d579027eb27_p1;
typedef char mb_assert_e07b5d579027eb27_p1[(sizeof(mb_agg_e07b5d579027eb27_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e07b5d579027eb27)(void *, mb_agg_e07b5d579027eb27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8fe648af11efbb6787feeb1(void * this_, void * p_end_time) {
  void *mb_entry_e07b5d579027eb27 = NULL;
  if (this_ != NULL) {
    mb_entry_e07b5d579027eb27 = (*(void ***)this_)[8];
  }
  if (mb_entry_e07b5d579027eb27 == NULL) {
  return 0;
  }
  mb_fn_e07b5d579027eb27 mb_target_e07b5d579027eb27 = (mb_fn_e07b5d579027eb27)mb_entry_e07b5d579027eb27;
  int32_t mb_result_e07b5d579027eb27 = mb_target_e07b5d579027eb27(this_, (mb_agg_e07b5d579027eb27_p1 *)p_end_time);
  return mb_result_e07b5d579027eb27;
}

typedef int32_t (MB_CALL *mb_fn_f193aa769d524c4c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29987237ca289704021050ae(void * this_, void * p_identifier) {
  void *mb_entry_f193aa769d524c4c = NULL;
  if (this_ != NULL) {
    mb_entry_f193aa769d524c4c = (*(void ***)this_)[10];
  }
  if (mb_entry_f193aa769d524c4c == NULL) {
  return 0;
  }
  mb_fn_f193aa769d524c4c mb_target_f193aa769d524c4c = (mb_fn_f193aa769d524c4c)mb_entry_f193aa769d524c4c;
  int32_t mb_result_f193aa769d524c4c = mb_target_f193aa769d524c4c(this_, (uint16_t * *)p_identifier);
  return mb_result_f193aa769d524c4c;
}

typedef int32_t (MB_CALL *mb_fn_1ab4aaaf77b29bf3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef33df794376ae71a3b738e3(void * this_, void * p_label) {
  void *mb_entry_1ab4aaaf77b29bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab4aaaf77b29bf3 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ab4aaaf77b29bf3 == NULL) {
  return 0;
  }
  mb_fn_1ab4aaaf77b29bf3 mb_target_1ab4aaaf77b29bf3 = (mb_fn_1ab4aaaf77b29bf3)mb_entry_1ab4aaaf77b29bf3;
  int32_t mb_result_1ab4aaaf77b29bf3 = mb_target_1ab4aaaf77b29bf3(this_, (uint16_t * *)p_label);
  return mb_result_1ab4aaaf77b29bf3;
}

typedef int32_t (MB_CALL *mb_fn_afb85728b7d82356)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633346226d935e803e8d0e4e(void * this_, void * p_plugin) {
  void *mb_entry_afb85728b7d82356 = NULL;
  if (this_ != NULL) {
    mb_entry_afb85728b7d82356 = (*(void ***)this_)[13];
  }
  if (mb_entry_afb85728b7d82356 == NULL) {
  return 0;
  }
  mb_fn_afb85728b7d82356 mb_target_afb85728b7d82356 = (mb_fn_afb85728b7d82356)mb_entry_afb85728b7d82356;
  int32_t mb_result_afb85728b7d82356 = mb_target_afb85728b7d82356(this_, (uint16_t * *)p_plugin);
  return mb_result_afb85728b7d82356;
}

typedef struct { uint8_t bytes[8]; } mb_agg_74f71feec2aba528_p1;
typedef char mb_assert_74f71feec2aba528_p1[(sizeof(mb_agg_74f71feec2aba528_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74f71feec2aba528)(void *, mb_agg_74f71feec2aba528_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cee58742f2a209364b4f453(void * this_, void * p_start_time) {
  void *mb_entry_74f71feec2aba528 = NULL;
  if (this_ != NULL) {
    mb_entry_74f71feec2aba528 = (*(void ***)this_)[7];
  }
  if (mb_entry_74f71feec2aba528 == NULL) {
  return 0;
  }
  mb_fn_74f71feec2aba528 mb_target_74f71feec2aba528 = (mb_fn_74f71feec2aba528)mb_entry_74f71feec2aba528;
  int32_t mb_result_74f71feec2aba528 = mb_target_74f71feec2aba528(this_, (mb_agg_74f71feec2aba528_p1 *)p_start_time);
  return mb_result_74f71feec2aba528;
}

typedef int32_t (MB_CALL *mb_fn_44d7dd22ab70e66e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba09e41d4db46d620c957650(void * this_, void * p_status) {
  void *mb_entry_44d7dd22ab70e66e = NULL;
  if (this_ != NULL) {
    mb_entry_44d7dd22ab70e66e = (*(void ***)this_)[14];
  }
  if (mb_entry_44d7dd22ab70e66e == NULL) {
  return 0;
  }
  mb_fn_44d7dd22ab70e66e mb_target_44d7dd22ab70e66e = (mb_fn_44d7dd22ab70e66e)mb_entry_44d7dd22ab70e66e;
  int32_t mb_result_44d7dd22ab70e66e = mb_target_44d7dd22ab70e66e(this_, (int32_t *)p_status);
  return mb_result_44d7dd22ab70e66e;
}

typedef int32_t (MB_CALL *mb_fn_37fe84d91ef2b96b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7769e8936761899ef2c38127(void * this_, void * p_name) {
  void *mb_entry_37fe84d91ef2b96b = NULL;
  if (this_ != NULL) {
    mb_entry_37fe84d91ef2b96b = (*(void ***)this_)[6];
  }
  if (mb_entry_37fe84d91ef2b96b == NULL) {
  return 0;
  }
  mb_fn_37fe84d91ef2b96b mb_target_37fe84d91ef2b96b = (mb_fn_37fe84d91ef2b96b)mb_entry_37fe84d91ef2b96b;
  int32_t mb_result_37fe84d91ef2b96b = mb_target_37fe84d91ef2b96b(this_, (uint16_t * *)p_name);
  return mb_result_37fe84d91ef2b96b;
}

typedef int32_t (MB_CALL *mb_fn_8bdd54e05828afad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f46e678ba47f5860c718852(void * this_, void * p_i_ts_sb_task_plugin_notify_sink) {
  void *mb_entry_8bdd54e05828afad = NULL;
  if (this_ != NULL) {
    mb_entry_8bdd54e05828afad = (*(void ***)this_)[8];
  }
  if (mb_entry_8bdd54e05828afad == NULL) {
  return 0;
  }
  mb_fn_8bdd54e05828afad mb_target_8bdd54e05828afad = (mb_fn_8bdd54e05828afad)mb_entry_8bdd54e05828afad;
  int32_t mb_result_8bdd54e05828afad = mb_target_8bdd54e05828afad(this_, p_i_ts_sb_task_plugin_notify_sink);
  return mb_result_8bdd54e05828afad;
}

typedef int32_t (MB_CALL *mb_fn_167227e22875e1fb)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215bf78f26ac15f356812e12(void * this_, void * psz_host_name, uint32_t sb_task_info_size, void * p_i_ts_sb_task_info) {
  void *mb_entry_167227e22875e1fb = NULL;
  if (this_ != NULL) {
    mb_entry_167227e22875e1fb = (*(void ***)this_)[9];
  }
  if (mb_entry_167227e22875e1fb == NULL) {
  return 0;
  }
  mb_fn_167227e22875e1fb mb_target_167227e22875e1fb = (mb_fn_167227e22875e1fb)mb_entry_167227e22875e1fb;
  int32_t mb_result_167227e22875e1fb = mb_target_167227e22875e1fb(this_, (uint16_t *)psz_host_name, sb_task_info_size, (void * *)p_i_ts_sb_task_info);
  return mb_result_167227e22875e1fb;
}

typedef int32_t (MB_CALL *mb_fn_0e250837da51a71f)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd84b3467acfbd390dfc732(void * this_, void * sz_target_name, void * sz_task_identifier) {
  void *mb_entry_0e250837da51a71f = NULL;
  if (this_ != NULL) {
    mb_entry_0e250837da51a71f = (*(void ***)this_)[9];
  }
  if (mb_entry_0e250837da51a71f == NULL) {
  return 0;
  }
  mb_fn_0e250837da51a71f mb_target_0e250837da51a71f = (mb_fn_0e250837da51a71f)mb_entry_0e250837da51a71f;
  int32_t mb_result_0e250837da51a71f = mb_target_0e250837da51a71f(this_, (uint16_t *)sz_target_name, (uint16_t *)sz_task_identifier);
  return mb_result_0e250837da51a71f;
}

typedef int32_t (MB_CALL *mb_fn_413fed7fb2b6e262)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e7b3b773a3b7b3b0e9dd0d(void * this_, void * sz_host_name) {
  void *mb_entry_413fed7fb2b6e262 = NULL;
  if (this_ != NULL) {
    mb_entry_413fed7fb2b6e262 = (*(void ***)this_)[11];
  }
  if (mb_entry_413fed7fb2b6e262 == NULL) {
  return 0;
  }
  mb_fn_413fed7fb2b6e262 mb_target_413fed7fb2b6e262 = (mb_fn_413fed7fb2b6e262)mb_entry_413fed7fb2b6e262;
  int32_t mb_result_413fed7fb2b6e262 = mb_target_413fed7fb2b6e262(this_, (uint16_t *)sz_host_name);
  return mb_result_413fed7fb2b6e262;
}

typedef struct { uint8_t bytes[8]; } mb_agg_99aa895b901f092c_p2;
typedef char mb_assert_99aa895b901f092c_p2[(sizeof(mb_agg_99aa895b901f092c_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_99aa895b901f092c_p3;
typedef char mb_assert_99aa895b901f092c_p3[(sizeof(mb_agg_99aa895b901f092c_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_99aa895b901f092c_p4;
typedef char mb_assert_99aa895b901f092c_p4[(sizeof(mb_agg_99aa895b901f092c_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_99aa895b901f092c_p9;
typedef char mb_assert_99aa895b901f092c_p9[(sizeof(mb_agg_99aa895b901f092c_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99aa895b901f092c)(void *, uint16_t *, mb_agg_99aa895b901f092c_p2, mb_agg_99aa895b901f092c_p3, mb_agg_99aa895b901f092c_p4, uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_99aa895b901f092c_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198682ed44bc6b43545e84a1(void * this_, void * sz_target_name, moonbit_bytes_t task_start_time, moonbit_bytes_t task_end_time, moonbit_bytes_t task_deadline, void * sz_task_label, void * sz_task_identifier, void * sz_task_plugin, uint32_t dw_task_status, void * sa_context) {
  if (Moonbit_array_length(task_start_time) < 8) {
  return 0;
  }
  mb_agg_99aa895b901f092c_p2 mb_converted_99aa895b901f092c_2;
  memcpy(&mb_converted_99aa895b901f092c_2, task_start_time, 8);
  if (Moonbit_array_length(task_end_time) < 8) {
  return 0;
  }
  mb_agg_99aa895b901f092c_p3 mb_converted_99aa895b901f092c_3;
  memcpy(&mb_converted_99aa895b901f092c_3, task_end_time, 8);
  if (Moonbit_array_length(task_deadline) < 8) {
  return 0;
  }
  mb_agg_99aa895b901f092c_p4 mb_converted_99aa895b901f092c_4;
  memcpy(&mb_converted_99aa895b901f092c_4, task_deadline, 8);
  void *mb_entry_99aa895b901f092c = NULL;
  if (this_ != NULL) {
    mb_entry_99aa895b901f092c = (*(void ***)this_)[8];
  }
  if (mb_entry_99aa895b901f092c == NULL) {
  return 0;
  }
  mb_fn_99aa895b901f092c mb_target_99aa895b901f092c = (mb_fn_99aa895b901f092c)mb_entry_99aa895b901f092c;
  int32_t mb_result_99aa895b901f092c = mb_target_99aa895b901f092c(this_, (uint16_t *)sz_target_name, mb_converted_99aa895b901f092c_2, mb_converted_99aa895b901f092c_3, mb_converted_99aa895b901f092c_4, (uint16_t *)sz_task_label, (uint16_t *)sz_task_identifier, (uint16_t *)sz_task_plugin, dw_task_status, (mb_agg_99aa895b901f092c_p9 *)sa_context);
  return mb_result_99aa895b901f092c;
}

typedef int32_t (MB_CALL *mb_fn_c28552fad8ff8a1e)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe387c7ede285a2179c62d5(void * this_, void * sz_target_name, void * task_identifier, int32_t task_status) {
  void *mb_entry_c28552fad8ff8a1e = NULL;
  if (this_ != NULL) {
    mb_entry_c28552fad8ff8a1e = (*(void ***)this_)[10];
  }
  if (mb_entry_c28552fad8ff8a1e == NULL) {
  return 0;
  }
  mb_fn_c28552fad8ff8a1e mb_target_c28552fad8ff8a1e = (mb_fn_c28552fad8ff8a1e)mb_entry_c28552fad8ff8a1e;
  int32_t mb_result_c28552fad8ff8a1e = mb_target_c28552fad8ff8a1e(this_, (uint16_t *)sz_target_name, (uint16_t *)task_identifier, task_status);
  return mb_result_c28552fad8ff8a1e;
}

typedef int32_t (MB_CALL *mb_fn_b27dda1b331df94b)(void *, int32_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b74dfc1770e0abd6529b7de(void * this_, void * p_session_id_array, uint32_t dw_session_count, void * p_result_session_id) {
  void *mb_entry_b27dda1b331df94b = NULL;
  if (this_ != NULL) {
    mb_entry_b27dda1b331df94b = (*(void ***)this_)[6];
  }
  if (mb_entry_b27dda1b331df94b == NULL) {
  return 0;
  }
  mb_fn_b27dda1b331df94b mb_target_b27dda1b331df94b = (mb_fn_b27dda1b331df94b)mb_entry_b27dda1b331df94b;
  int32_t mb_result_b27dda1b331df94b = mb_target_b27dda1b331df94b(this_, (int32_t *)p_session_id_array, dw_session_count, (int32_t *)p_result_session_id);
  return mb_result_b27dda1b331df94b;
}

typedef int32_t (MB_CALL *mb_fn_5f1199a73c8da43e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18492dd54c043ef676682e8(void * this_) {
  void *mb_entry_5f1199a73c8da43e = NULL;
  if (this_ != NULL) {
    mb_entry_5f1199a73c8da43e = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1199a73c8da43e == NULL) {
  return 0;
  }
  mb_fn_5f1199a73c8da43e mb_target_5f1199a73c8da43e = (mb_fn_5f1199a73c8da43e)mb_entry_5f1199a73c8da43e;
  int32_t mb_result_5f1199a73c8da43e = mb_target_5f1199a73c8da43e(this_);
  return mb_result_5f1199a73c8da43e;
}

typedef int32_t (MB_CALL *mb_fn_8fe75c403722ebcb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb55e41e71318946fecd496(void * this_, void * p_channel_events, void * p_open_context) {
  void *mb_entry_8fe75c403722ebcb = NULL;
  if (this_ != NULL) {
    mb_entry_8fe75c403722ebcb = (*(void ***)this_)[8];
  }
  if (mb_entry_8fe75c403722ebcb == NULL) {
  return 0;
  }
  mb_fn_8fe75c403722ebcb mb_target_8fe75c403722ebcb = (mb_fn_8fe75c403722ebcb)mb_entry_8fe75c403722ebcb;
  int32_t mb_result_8fe75c403722ebcb = mb_target_8fe75c403722ebcb(this_, p_channel_events, p_open_context);
  return mb_result_8fe75c403722ebcb;
}

typedef int32_t (MB_CALL *mb_fn_4ed5ad038ad53a51)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7f3138852307dd5683db99(void * this_, uint32_t cb_size, void * p_buffer, void * p_context) {
  void *mb_entry_4ed5ad038ad53a51 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed5ad038ad53a51 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ed5ad038ad53a51 == NULL) {
  return 0;
  }
  mb_fn_4ed5ad038ad53a51 mb_target_4ed5ad038ad53a51 = (mb_fn_4ed5ad038ad53a51)mb_entry_4ed5ad038ad53a51;
  int32_t mb_result_4ed5ad038ad53a51 = mb_target_4ed5ad038ad53a51(this_, cb_size, (uint8_t *)p_buffer, p_context);
  return mb_result_4ed5ad038ad53a51;
}

typedef int32_t (MB_CALL *mb_fn_e6151b3762df584c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826dc7b7d200f8e7eee5fe01(void * this_, int32_t open_result, void * p_open_context) {
  void *mb_entry_e6151b3762df584c = NULL;
  if (this_ != NULL) {
    mb_entry_e6151b3762df584c = (*(void ***)this_)[8];
  }
  if (mb_entry_e6151b3762df584c == NULL) {
  return 0;
  }
  mb_fn_e6151b3762df584c mb_target_e6151b3762df584c = (mb_fn_e6151b3762df584c)mb_entry_e6151b3762df584c;
  int32_t mb_result_e6151b3762df584c = mb_target_e6151b3762df584c(this_, open_result, p_open_context);
  return mb_result_e6151b3762df584c;
}

typedef int32_t (MB_CALL *mb_fn_776134f2d40faaba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6139174ac64ce3939620150e(void * this_) {
  void *mb_entry_776134f2d40faaba = NULL;
  if (this_ != NULL) {
    mb_entry_776134f2d40faaba = (*(void ***)this_)[7];
  }
  if (mb_entry_776134f2d40faaba == NULL) {
  return 0;
  }
  mb_fn_776134f2d40faaba mb_target_776134f2d40faaba = (mb_fn_776134f2d40faaba)mb_entry_776134f2d40faaba;
  int32_t mb_result_776134f2d40faaba = mb_target_776134f2d40faaba(this_);
  return mb_result_776134f2d40faaba;
}

typedef int32_t (MB_CALL *mb_fn_003cd6807c62a78c)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649a1dae69d03283ff292861(void * this_, uint32_t cb_size, void * p_buffer) {
  void *mb_entry_003cd6807c62a78c = NULL;
  if (this_ != NULL) {
    mb_entry_003cd6807c62a78c = (*(void ***)this_)[6];
  }
  if (mb_entry_003cd6807c62a78c == NULL) {
  return 0;
  }
  mb_fn_003cd6807c62a78c mb_target_003cd6807c62a78c = (mb_fn_003cd6807c62a78c)mb_entry_003cd6807c62a78c;
  int32_t mb_result_003cd6807c62a78c = mb_target_003cd6807c62a78c(this_, cb_size, (uint8_t *)p_buffer);
  return mb_result_003cd6807c62a78c;
}

typedef int32_t (MB_CALL *mb_fn_f3610dfb688a4d23)(void *, void *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac60c92863b8ea8cdd865080(void * this_, void * p_write_context, int32_t b_cancelled, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_f3610dfb688a4d23 = NULL;
  if (this_ != NULL) {
    mb_entry_f3610dfb688a4d23 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3610dfb688a4d23 == NULL) {
  return 0;
  }
  mb_fn_f3610dfb688a4d23 mb_target_f3610dfb688a4d23 = (mb_fn_f3610dfb688a4d23)mb_entry_f3610dfb688a4d23;
  int32_t mb_result_f3610dfb688a4d23 = mb_target_f3610dfb688a4d23(this_, p_write_context, b_cancelled, (uint8_t *)p_buffer, cb_buffer);
  return mb_result_f3610dfb688a4d23;
}

typedef int32_t (MB_CALL *mb_fn_48b47e5ff3668d69)(void *, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959913b57c0b5033502af0a6(void * this_, uint32_t bandwidth, uint32_t rtt, uint64_t last_sent_byte_index) {
  void *mb_entry_48b47e5ff3668d69 = NULL;
  if (this_ != NULL) {
    mb_entry_48b47e5ff3668d69 = (*(void ***)this_)[10];
  }
  if (mb_entry_48b47e5ff3668d69 == NULL) {
  return 0;
  }
  mb_fn_48b47e5ff3668d69 mb_target_48b47e5ff3668d69 = (mb_fn_48b47e5ff3668d69)mb_entry_48b47e5ff3668d69;
  int32_t mb_result_48b47e5ff3668d69 = mb_target_48b47e5ff3668d69(this_, bandwidth, rtt, last_sent_byte_index);
  return mb_result_48b47e5ff3668d69;
}

typedef int32_t (MB_CALL *mb_fn_3b58bd53ebf2b016)(void *, uint8_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c1b64bee71f7e285de413f(void * this_, void * psz_channel_name, int32_t channel_type, void * pp_virtual_channel) {
  void *mb_entry_3b58bd53ebf2b016 = NULL;
  if (this_ != NULL) {
    mb_entry_3b58bd53ebf2b016 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b58bd53ebf2b016 == NULL) {
  return 0;
  }
  mb_fn_3b58bd53ebf2b016 mb_target_3b58bd53ebf2b016 = (mb_fn_3b58bd53ebf2b016)mb_entry_3b58bd53ebf2b016;
  int32_t mb_result_3b58bd53ebf2b016 = mb_target_3b58bd53ebf2b016(this_, (uint8_t *)psz_channel_name, channel_type, (void * *)pp_virtual_channel);
  return mb_result_3b58bd53ebf2b016;
}

typedef int32_t (MB_CALL *mb_fn_cf857f3e501fe3e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d24e5b0365fa4ee80cfde4(void * this_) {
  void *mb_entry_cf857f3e501fe3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cf857f3e501fe3e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf857f3e501fe3e9 == NULL) {
  return 0;
  }
  mb_fn_cf857f3e501fe3e9 mb_target_cf857f3e501fe3e9 = (mb_fn_cf857f3e501fe3e9)mb_entry_cf857f3e501fe3e9;
  int32_t mb_result_cf857f3e501fe3e9 = mb_target_cf857f3e501fe3e9(this_);
  return mb_result_cf857f3e501fe3e9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a6e07796c0be8f6b_p1;
typedef char mb_assert_a6e07796c0be8f6b_p1[(sizeof(mb_agg_a6e07796c0be8f6b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6e07796c0be8f6b)(void *, mb_agg_a6e07796c0be8f6b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e807d1e1a47cef69c3f49321(void * this_, void * session_id) {
  void *mb_entry_a6e07796c0be8f6b = NULL;
  if (this_ != NULL) {
    mb_entry_a6e07796c0be8f6b = (*(void ***)this_)[12];
  }
  if (mb_entry_a6e07796c0be8f6b == NULL) {
  return 0;
  }
  mb_fn_a6e07796c0be8f6b mb_target_a6e07796c0be8f6b = (mb_fn_a6e07796c0be8f6b)mb_entry_a6e07796c0be8f6b;
  int32_t mb_result_a6e07796c0be8f6b = mb_target_a6e07796c0be8f6b(this_, (mb_agg_a6e07796c0be8f6b_p1 *)session_id);
  return mb_result_a6e07796c0be8f6b;
}

typedef int32_t (MB_CALL *mb_fn_683f564079731551)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef8d71ce649ed66ca55f1b1(void * this_) {
  void *mb_entry_683f564079731551 = NULL;
  if (this_ != NULL) {
    mb_entry_683f564079731551 = (*(void ***)this_)[22];
  }
  if (mb_entry_683f564079731551 == NULL) {
  return 0;
  }
  mb_fn_683f564079731551 mb_target_683f564079731551 = (mb_fn_683f564079731551)mb_entry_683f564079731551;
  int32_t mb_result_683f564079731551 = mb_target_683f564079731551(this_);
  return mb_result_683f564079731551;
}

typedef int32_t (MB_CALL *mb_fn_df8145a36008b071)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf8b1944e1bcd2283602397(void * this_, uint32_t session_id) {
  void *mb_entry_df8145a36008b071 = NULL;
  if (this_ != NULL) {
    mb_entry_df8145a36008b071 = (*(void ***)this_)[16];
  }
  if (mb_entry_df8145a36008b071 == NULL) {
  return 0;
  }
  mb_fn_df8145a36008b071 mb_target_df8145a36008b071 = (mb_fn_df8145a36008b071)mb_entry_df8145a36008b071;
  int32_t mb_result_df8145a36008b071 = mb_target_df8145a36008b071(this_, session_id);
  return mb_result_df8145a36008b071;
}

typedef int32_t (MB_CALL *mb_fn_dbc82460c993e770)(void *, uint8_t *, int32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16698e521a5075f3274224a(void * this_, void * sz_endpoint_name, int32_t b_static, uint32_t requested_priority, void * ph_channel) {
  void *mb_entry_dbc82460c993e770 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc82460c993e770 = (*(void ***)this_)[26];
  }
  if (mb_entry_dbc82460c993e770 == NULL) {
  return 0;
  }
  mb_fn_dbc82460c993e770 mb_target_dbc82460c993e770 = (mb_fn_dbc82460c993e770)mb_entry_dbc82460c993e770;
  int32_t mb_result_dbc82460c993e770 = mb_target_dbc82460c993e770(this_, (uint8_t *)sz_endpoint_name, b_static, requested_priority, (uint64_t *)ph_channel);
  return mb_result_dbc82460c993e770;
}

typedef int32_t (MB_CALL *mb_fn_fc1f6311e2910b7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7535556298d00ec56dc37fb1(void * this_) {
  void *mb_entry_fc1f6311e2910b7d = NULL;
  if (this_ != NULL) {
    mb_entry_fc1f6311e2910b7d = (*(void ***)this_)[21];
  }
  if (mb_entry_fc1f6311e2910b7d == NULL) {
  return 0;
  }
  mb_fn_fc1f6311e2910b7d mb_target_fc1f6311e2910b7d = (mb_fn_fc1f6311e2910b7d)mb_entry_fc1f6311e2910b7d;
  int32_t mb_result_fc1f6311e2910b7d = mb_target_fc1f6311e2910b7d(this_);
  return mb_result_fc1f6311e2910b7d;
}

typedef struct { uint8_t bytes[3724]; } mb_agg_514f3e79285b70e9_p1;
typedef char mb_assert_514f3e79285b70e9_p1[(sizeof(mb_agg_514f3e79285b70e9_p1) == 3724) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_514f3e79285b70e9)(void *, mb_agg_514f3e79285b70e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09467c857093629f71e2f0d2(void * this_, void * p_client_data) {
  void *mb_entry_514f3e79285b70e9 = NULL;
  if (this_ != NULL) {
    mb_entry_514f3e79285b70e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_514f3e79285b70e9 == NULL) {
  return 0;
  }
  mb_fn_514f3e79285b70e9 mb_target_514f3e79285b70e9 = (mb_fn_514f3e79285b70e9)mb_entry_514f3e79285b70e9;
  int32_t mb_result_514f3e79285b70e9 = mb_target_514f3e79285b70e9(this_, (mb_agg_514f3e79285b70e9_p1 *)p_client_data);
  return mb_result_514f3e79285b70e9;
}

typedef int32_t (MB_CALL *mb_fn_dc845bd8d362ea78)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35554967cd010ea0801ccd5f(void * this_, void * p_num_monitors, void * p_primary_monitor) {
  void *mb_entry_dc845bd8d362ea78 = NULL;
  if (this_ != NULL) {
    mb_entry_dc845bd8d362ea78 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc845bd8d362ea78 == NULL) {
  return 0;
  }
  mb_fn_dc845bd8d362ea78 mb_target_dc845bd8d362ea78 = (mb_fn_dc845bd8d362ea78)mb_entry_dc845bd8d362ea78;
  int32_t mb_result_dc845bd8d362ea78 = mb_target_dc845bd8d362ea78(this_, (uint32_t *)p_num_monitors, (uint32_t *)p_primary_monitor);
  return mb_result_dc845bd8d362ea78;
}

typedef int32_t (MB_CALL *mb_fn_49e2bca0d947f927)(void *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36b53cdb3b809d5a7666139(void * this_, void * p_keyboard_handle, void * p_mouse_handle, void * p_beep_handle) {
  void *mb_entry_49e2bca0d947f927 = NULL;
  if (this_ != NULL) {
    mb_entry_49e2bca0d947f927 = (*(void ***)this_)[14];
  }
  if (mb_entry_49e2bca0d947f927 == NULL) {
  return 0;
  }
  mb_fn_49e2bca0d947f927 mb_target_49e2bca0d947f927 = (mb_fn_49e2bca0d947f927)mb_entry_49e2bca0d947f927;
  int32_t mb_result_49e2bca0d947f927 = mb_target_49e2bca0d947f927(this_, (uint64_t *)p_keyboard_handle, (uint64_t *)p_mouse_handle, (uint64_t *)p_beep_handle);
  return mb_result_49e2bca0d947f927;
}

typedef int32_t (MB_CALL *mb_fn_6c3af8f91c15cc7e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4993a5bc78a1db1480815c4(void * this_, void * p_last_input_time) {
  void *mb_entry_6c3af8f91c15cc7e = NULL;
  if (this_ != NULL) {
    mb_entry_6c3af8f91c15cc7e = (*(void ***)this_)[24];
  }
  if (mb_entry_6c3af8f91c15cc7e == NULL) {
  return 0;
  }
  mb_fn_6c3af8f91c15cc7e mb_target_6c3af8f91c15cc7e = (mb_fn_6c3af8f91c15cc7e)mb_entry_6c3af8f91c15cc7e;
  int32_t mb_result_6c3af8f91c15cc7e = mb_target_6c3af8f91c15cc7e(this_, (uint64_t *)p_last_input_time);
  return mb_result_6c3af8f91c15cc7e;
}

typedef int32_t (MB_CALL *mb_fn_edd635de734c105f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914548e3e7d34ab03d0edbb9(void * this_, void * pp_license_connection) {
  void *mb_entry_edd635de734c105f = NULL;
  if (this_ != NULL) {
    mb_entry_edd635de734c105f = (*(void ***)this_)[11];
  }
  if (mb_entry_edd635de734c105f == NULL) {
  return 0;
  }
  mb_fn_edd635de734c105f mb_target_edd635de734c105f = (mb_fn_edd635de734c105f)mb_entry_edd635de734c105f;
  int32_t mb_result_edd635de734c105f = mb_target_edd635de734c105f(this_, (void * *)pp_license_connection);
  return mb_result_edd635de734c105f;
}

typedef int32_t (MB_CALL *mb_fn_3b82d6ced302b3ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f58b0fd6902527fee76ad2(void * this_, void * pp_logon_error_redir) {
  void *mb_entry_3b82d6ced302b3ef = NULL;
  if (this_ != NULL) {
    mb_entry_3b82d6ced302b3ef = (*(void ***)this_)[6];
  }
  if (mb_entry_3b82d6ced302b3ef == NULL) {
  return 0;
  }
  mb_fn_3b82d6ced302b3ef mb_target_3b82d6ced302b3ef = (mb_fn_3b82d6ced302b3ef)mb_entry_3b82d6ced302b3ef;
  int32_t mb_result_3b82d6ced302b3ef = mb_target_3b82d6ced302b3ef(this_, (void * *)pp_logon_error_redir);
  return mb_result_3b82d6ced302b3ef;
}

typedef struct { uint8_t bytes[1840]; } mb_agg_22c59ff9a1edb66f_p1;
typedef char mb_assert_22c59ff9a1edb66f_p1[(sizeof(mb_agg_22c59ff9a1edb66f_p1) == 1840) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22c59ff9a1edb66f)(void *, mb_agg_22c59ff9a1edb66f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739ded4d502493154aa0ea3c(void * this_, void * p_protocol_status) {
  void *mb_entry_22c59ff9a1edb66f = NULL;
  if (this_ != NULL) {
    mb_entry_22c59ff9a1edb66f = (*(void ***)this_)[23];
  }
  if (mb_entry_22c59ff9a1edb66f == NULL) {
  return 0;
  }
  mb_fn_22c59ff9a1edb66f mb_target_22c59ff9a1edb66f = (mb_fn_22c59ff9a1edb66f)mb_entry_22c59ff9a1edb66f;
  int32_t mb_result_22c59ff9a1edb66f = mb_target_22c59ff9a1edb66f(this_, (mb_agg_22c59ff9a1edb66f_p1 *)p_protocol_status);
  return mb_result_22c59ff9a1edb66f;
}

typedef int32_t (MB_CALL *mb_fn_7347e82991ae2262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f37da24f1d887e58409464(void * this_, void * pp_shadow_connection) {
  void *mb_entry_7347e82991ae2262 = NULL;
  if (this_ != NULL) {
    mb_entry_7347e82991ae2262 = (*(void ***)this_)[28];
  }
  if (mb_entry_7347e82991ae2262 == NULL) {
  return 0;
  }
  mb_fn_7347e82991ae2262 mb_target_7347e82991ae2262 = (mb_fn_7347e82991ae2262)mb_entry_7347e82991ae2262;
  int32_t mb_result_7347e82991ae2262 = mb_target_7347e82991ae2262(this_, (void * *)pp_shadow_connection);
  return mb_result_7347e82991ae2262;
}

typedef struct { uint8_t bytes[1536]; } mb_agg_bd51242ef27e4ed9_p1;
typedef char mb_assert_bd51242ef27e4ed9_p1[(sizeof(mb_agg_bd51242ef27e4ed9_p1) == 1536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd51242ef27e4ed9)(void *, mb_agg_bd51242ef27e4ed9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85177fead828dacd1d5566c0(void * this_, void * p_user_creds) {
  void *mb_entry_bd51242ef27e4ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd51242ef27e4ed9 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd51242ef27e4ed9 == NULL) {
  return 0;
  }
  mb_fn_bd51242ef27e4ed9 mb_target_bd51242ef27e4ed9 = (mb_fn_bd51242ef27e4ed9)mb_entry_bd51242ef27e4ed9;
  int32_t mb_result_bd51242ef27e4ed9 = mb_target_bd51242ef27e4ed9(this_, (mb_agg_bd51242ef27e4ed9_p1 *)p_user_creds);
  return mb_result_bd51242ef27e4ed9;
}

typedef int32_t (MB_CALL *mb_fn_a37984f624e0f158)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9ddb49d3d14d49c8ae018a(void * this_, void * p_video_handle) {
  void *mb_entry_a37984f624e0f158 = NULL;
  if (this_ != NULL) {
    mb_entry_a37984f624e0f158 = (*(void ***)this_)[15];
  }
  if (mb_entry_a37984f624e0f158 == NULL) {
  return 0;
  }
  mb_fn_a37984f624e0f158 mb_target_a37984f624e0f158 = (mb_fn_a37984f624e0f158)mb_entry_a37984f624e0f158;
  int32_t mb_result_a37984f624e0f158 = mb_target_a37984f624e0f158(this_, (uint64_t *)p_video_handle);
  return mb_result_a37984f624e0f158;
}

typedef int32_t (MB_CALL *mb_fn_0c6d4f61ecc1c96e)(void *, uint32_t, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de33c1efe61b0d135da0f03e(void * this_, uint32_t session_id, uint64_t user_token, void * p_domain_name, void * p_user_name) {
  void *mb_entry_0c6d4f61ecc1c96e = NULL;
  if (this_ != NULL) {
    mb_entry_0c6d4f61ecc1c96e = (*(void ***)this_)[17];
  }
  if (mb_entry_0c6d4f61ecc1c96e == NULL) {
  return 0;
  }
  mb_fn_0c6d4f61ecc1c96e mb_target_0c6d4f61ecc1c96e = (mb_fn_0c6d4f61ecc1c96e)mb_entry_0c6d4f61ecc1c96e;
  int32_t mb_result_0c6d4f61ecc1c96e = mb_target_0c6d4f61ecc1c96e(this_, session_id, user_token, (uint16_t *)p_domain_name, (uint16_t *)p_user_name);
  return mb_result_0c6d4f61ecc1c96e;
}

typedef struct { uint8_t bytes[20]; } mb_agg_425e5b9a8af97def_p4;
typedef char mb_assert_425e5b9a8af97def_p4[(sizeof(mb_agg_425e5b9a8af97def_p4) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[3800]; } mb_agg_425e5b9a8af97def_p5;
typedef char mb_assert_425e5b9a8af97def_p5[(sizeof(mb_agg_425e5b9a8af97def_p5) == 3800) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_425e5b9a8af97def)(void *, uint64_t, uint16_t *, uint16_t *, mb_agg_425e5b9a8af97def_p4 *, mb_agg_425e5b9a8af97def_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efcbc722cc6fa6911c79ea7(void * this_, uint64_t h_client_token, void * wsz_user_name, void * wsz_domain_name, void * session_id, void * p_w_rds_connection_settings) {
  void *mb_entry_425e5b9a8af97def = NULL;
  if (this_ != NULL) {
    mb_entry_425e5b9a8af97def = (*(void ***)this_)[19];
  }
  if (mb_entry_425e5b9a8af97def == NULL) {
  return 0;
  }
  mb_fn_425e5b9a8af97def mb_target_425e5b9a8af97def = (mb_fn_425e5b9a8af97def)mb_entry_425e5b9a8af97def;
  int32_t mb_result_425e5b9a8af97def = mb_target_425e5b9a8af97def(this_, h_client_token, (uint16_t *)wsz_user_name, (uint16_t *)wsz_domain_name, (mb_agg_425e5b9a8af97def_p4 *)session_id, (mb_agg_425e5b9a8af97def_p5 *)p_w_rds_connection_settings);
  return mb_result_425e5b9a8af97def;
}

typedef int32_t (MB_CALL *mb_fn_8de9f51320bb2f02)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8f3935325cef25815890dc(void * this_, uint32_t session_id) {
  void *mb_entry_8de9f51320bb2f02 = NULL;
  if (this_ != NULL) {
    mb_entry_8de9f51320bb2f02 = (*(void ***)this_)[29];
  }
  if (mb_entry_8de9f51320bb2f02 == NULL) {
  return 0;
  }
  mb_fn_8de9f51320bb2f02 mb_target_8de9f51320bb2f02 = (mb_fn_8de9f51320bb2f02)mb_entry_8de9f51320bb2f02;
  int32_t mb_result_8de9f51320bb2f02 = mb_target_8de9f51320bb2f02(this_, session_id);
  return mb_result_8de9f51320bb2f02;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2ac025d64b19d9f4_p1;
typedef char mb_assert_2ac025d64b19d9f4_p1[(sizeof(mb_agg_2ac025d64b19d9f4_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ac025d64b19d9f4)(void *, mb_agg_2ac025d64b19d9f4_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48ba7a0a718a3d20f851436(void * this_, void * session_id, uint64_t session_handle) {
  void *mb_entry_2ac025d64b19d9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac025d64b19d9f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_2ac025d64b19d9f4 == NULL) {
  return 0;
  }
  mb_fn_2ac025d64b19d9f4 mb_target_2ac025d64b19d9f4 = (mb_fn_2ac025d64b19d9f4)mb_entry_2ac025d64b19d9f4;
  int32_t mb_result_2ac025d64b19d9f4 = mb_target_2ac025d64b19d9f4(this_, (mb_agg_2ac025d64b19d9f4_p1 *)session_id, session_handle);
  return mb_result_2ac025d64b19d9f4;
}

typedef int32_t (MB_CALL *mb_fn_750eecb0e46b0bcd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d5b02d587777e7ab5d118a(void * this_, uint32_t disconnect_reason) {
  void *mb_entry_750eecb0e46b0bcd = NULL;
  if (this_ != NULL) {
    mb_entry_750eecb0e46b0bcd = (*(void ***)this_)[20];
  }
  if (mb_entry_750eecb0e46b0bcd == NULL) {
  return 0;
  }
  mb_fn_750eecb0e46b0bcd mb_target_750eecb0e46b0bcd = (mb_fn_750eecb0e46b0bcd)mb_entry_750eecb0e46b0bcd;
  int32_t mb_result_750eecb0e46b0bcd = mb_target_750eecb0e46b0bcd(this_, disconnect_reason);
  return mb_result_750eecb0e46b0bcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6cd9fad34f076a88_p1;
typedef char mb_assert_6cd9fad34f076a88_p1[(sizeof(mb_agg_6cd9fad34f076a88_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6cd9fad34f076a88_p4;
typedef char mb_assert_6cd9fad34f076a88_p4[(sizeof(mb_agg_6cd9fad34f076a88_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6cd9fad34f076a88_p5;
typedef char mb_assert_6cd9fad34f076a88_p5[(sizeof(mb_agg_6cd9fad34f076a88_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cd9fad34f076a88)(void *, mb_agg_6cd9fad34f076a88_p1, uint32_t, uint32_t, mb_agg_6cd9fad34f076a88_p4 *, mb_agg_6cd9fad34f076a88_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e0ca6612eda31c4afffb2c(void * this_, moonbit_bytes_t query_type, uint32_t ul_num_entries_in, uint32_t ul_num_entries_out, void * p_property_entries_in, void * p_property_entries_out) {
  if (Moonbit_array_length(query_type) < 16) {
  return 0;
  }
  mb_agg_6cd9fad34f076a88_p1 mb_converted_6cd9fad34f076a88_1;
  memcpy(&mb_converted_6cd9fad34f076a88_1, query_type, 16);
  void *mb_entry_6cd9fad34f076a88 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd9fad34f076a88 = (*(void ***)this_)[27];
  }
  if (mb_entry_6cd9fad34f076a88 == NULL) {
  return 0;
  }
  mb_fn_6cd9fad34f076a88 mb_target_6cd9fad34f076a88 = (mb_fn_6cd9fad34f076a88)mb_entry_6cd9fad34f076a88;
  int32_t mb_result_6cd9fad34f076a88 = mb_target_6cd9fad34f076a88(this_, mb_converted_6cd9fad34f076a88_1, ul_num_entries_in, ul_num_entries_out, (mb_agg_6cd9fad34f076a88_p4 *)p_property_entries_in, (mb_agg_6cd9fad34f076a88_p5 *)p_property_entries_out);
  return mb_result_6cd9fad34f076a88;
}

typedef int32_t (MB_CALL *mb_fn_41fd3405ffc18056)(void *, uint64_t, int32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3367abaed9b832b673cc7d(void * this_, uint64_t h_user_token, int32_t b_single_session_per_user_enabled, void * p_session_id_array, void * pdw_session_identifier_count) {
  void *mb_entry_41fd3405ffc18056 = NULL;
  if (this_ != NULL) {
    mb_entry_41fd3405ffc18056 = (*(void ***)this_)[18];
  }
  if (mb_entry_41fd3405ffc18056 == NULL) {
  return 0;
  }
  mb_fn_41fd3405ffc18056 mb_target_41fd3405ffc18056 = (mb_fn_41fd3405ffc18056)mb_entry_41fd3405ffc18056;
  int32_t mb_result_41fd3405ffc18056 = mb_target_41fd3405ffc18056(this_, h_user_token, b_single_session_per_user_enabled, (uint32_t *)p_session_id_array, (uint32_t *)pdw_session_identifier_count);
  return mb_result_41fd3405ffc18056;
}

typedef int32_t (MB_CALL *mb_fn_2e45d9340303c81a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07912a3ddd1efa084784e23e(void * this_, uint32_t ul_error) {
  void *mb_entry_2e45d9340303c81a = NULL;
  if (this_ != NULL) {
    mb_entry_2e45d9340303c81a = (*(void ***)this_)[25];
  }
  if (mb_entry_2e45d9340303c81a == NULL) {
  return 0;
  }
  mb_fn_2e45d9340303c81a mb_target_2e45d9340303c81a = (mb_fn_2e45d9340303c81a)mb_entry_2e45d9340303c81a;
  int32_t mb_result_2e45d9340303c81a = mb_target_2e45d9340303c81a(this_, ul_error);
  return mb_result_2e45d9340303c81a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ceec571f90c78c02_p1;
typedef char mb_assert_ceec571f90c78c02_p1[(sizeof(mb_agg_ceec571f90c78c02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceec571f90c78c02)(void *, mb_agg_ceec571f90c78c02_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0ee8d68e3bb693640d4895(void * this_, void * user_credential) {
  void *mb_entry_ceec571f90c78c02 = NULL;
  if (this_ != NULL) {
    mb_entry_ceec571f90c78c02 = (*(void ***)this_)[30];
  }
  if (mb_entry_ceec571f90c78c02 == NULL) {
  return 0;
  }
  mb_fn_ceec571f90c78c02 mb_target_ceec571f90c78c02 = (mb_fn_ceec571f90c78c02)mb_entry_ceec571f90c78c02;
  int32_t mb_result_ceec571f90c78c02 = mb_target_ceec571f90c78c02(this_, (mb_agg_ceec571f90c78c02_p1 * *)user_credential);
  return mb_result_ceec571f90c78c02;
}

typedef int32_t (MB_CALL *mb_fn_e9a214d1bee80fb9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b621205ad9a7e5cfde5d574(void * this_, uint32_t reason, uint32_t source) {
  void *mb_entry_e9a214d1bee80fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a214d1bee80fb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9a214d1bee80fb9 == NULL) {
  return 0;
  }
  mb_fn_e9a214d1bee80fb9 mb_target_e9a214d1bee80fb9 = (mb_fn_e9a214d1bee80fb9)mb_entry_e9a214d1bee80fb9;
  int32_t mb_result_e9a214d1bee80fb9 = mb_target_e9a214d1bee80fb9(this_, reason, source);
  return mb_result_e9a214d1bee80fb9;
}

typedef int32_t (MB_CALL *mb_fn_3bcecd36a436d1eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592cad421f0cd74e3ef1c338(void * this_, void * p_connection_id) {
  void *mb_entry_3bcecd36a436d1eb = NULL;
  if (this_ != NULL) {
    mb_entry_3bcecd36a436d1eb = (*(void ***)this_)[10];
  }
  if (mb_entry_3bcecd36a436d1eb == NULL) {
  return 0;
  }
  mb_fn_3bcecd36a436d1eb mb_target_3bcecd36a436d1eb = (mb_fn_3bcecd36a436d1eb)mb_entry_3bcecd36a436d1eb;
  int32_t mb_result_3bcecd36a436d1eb = mb_target_3bcecd36a436d1eb(this_, (uint32_t *)p_connection_id);
  return mb_result_3bcecd36a436d1eb;
}

typedef int32_t (MB_CALL *mb_fn_a92d7ab4a4f69635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a51845c53c91018a96ce0c(void * this_) {
  void *mb_entry_a92d7ab4a4f69635 = NULL;
  if (this_ != NULL) {
    mb_entry_a92d7ab4a4f69635 = (*(void ***)this_)[6];
  }
  if (mb_entry_a92d7ab4a4f69635 == NULL) {
  return 0;
  }
  mb_fn_a92d7ab4a4f69635 mb_target_a92d7ab4a4f69635 = (mb_fn_a92d7ab4a4f69635)mb_entry_a92d7ab4a4f69635;
  int32_t mb_result_a92d7ab4a4f69635 = mb_target_a92d7ab4a4f69635(this_);
  return mb_result_a92d7ab4a4f69635;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7763bf22da60bd17_p1;
typedef char mb_assert_7763bf22da60bd17_p1[(sizeof(mb_agg_7763bf22da60bd17_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7763bf22da60bd17)(void *, mb_agg_7763bf22da60bd17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d57b6f90f72534bf956cd3c(void * this_, void * rect) {
  void *mb_entry_7763bf22da60bd17 = NULL;
  if (this_ != NULL) {
    mb_entry_7763bf22da60bd17 = (*(void ***)this_)[9];
  }
  if (mb_entry_7763bf22da60bd17 == NULL) {
  return 0;
  }
  mb_fn_7763bf22da60bd17 mb_target_7763bf22da60bd17 = (mb_fn_7763bf22da60bd17)mb_entry_7763bf22da60bd17;
  int32_t mb_result_7763bf22da60bd17 = mb_target_7763bf22da60bd17(this_, (mb_agg_7763bf22da60bd17_p1 *)rect);
  return mb_result_7763bf22da60bd17;
}

typedef int32_t (MB_CALL *mb_fn_fe1a311850c3b218)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cd6c183733a6a4d8edb5b2(void * this_) {
  void *mb_entry_fe1a311850c3b218 = NULL;
  if (this_ != NULL) {
    mb_entry_fe1a311850c3b218 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe1a311850c3b218 == NULL) {
  return 0;
  }
  mb_fn_fe1a311850c3b218 mb_target_fe1a311850c3b218 = (mb_fn_fe1a311850c3b218)mb_entry_fe1a311850c3b218;
  int32_t mb_result_fe1a311850c3b218 = mb_target_fe1a311850c3b218(this_);
  return mb_result_fe1a311850c3b218;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ee381818fe87e5f0_p1;
typedef char mb_assert_ee381818fe87e5f0_p1[(sizeof(mb_agg_ee381818fe87e5f0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ee381818fe87e5f0_p2;
typedef char mb_assert_ee381818fe87e5f0_p2[(sizeof(mb_agg_ee381818fe87e5f0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee381818fe87e5f0)(void *, mb_agg_ee381818fe87e5f0_p1, mb_agg_ee381818fe87e5f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2b3e719e5828bcfebe28eb(void * this_, moonbit_bytes_t property_id, void * p_property_entries_out) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_ee381818fe87e5f0_p1 mb_converted_ee381818fe87e5f0_1;
  memcpy(&mb_converted_ee381818fe87e5f0_1, property_id, 16);
  void *mb_entry_ee381818fe87e5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee381818fe87e5f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee381818fe87e5f0 == NULL) {
  return 0;
  }
  mb_fn_ee381818fe87e5f0 mb_target_ee381818fe87e5f0 = (mb_fn_ee381818fe87e5f0)mb_entry_ee381818fe87e5f0;
  int32_t mb_result_ee381818fe87e5f0 = mb_target_ee381818fe87e5f0(this_, mb_converted_ee381818fe87e5f0_1, (mb_agg_ee381818fe87e5f0_p2 *)p_property_entries_out);
  return mb_result_ee381818fe87e5f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2fd1a34a750f070e_p1;
typedef char mb_assert_2fd1a34a750f070e_p1[(sizeof(mb_agg_2fd1a34a750f070e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2fd1a34a750f070e_p2;
typedef char mb_assert_2fd1a34a750f070e_p2[(sizeof(mb_agg_2fd1a34a750f070e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fd1a34a750f070e)(void *, mb_agg_2fd1a34a750f070e_p1, mb_agg_2fd1a34a750f070e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d690554dad6efb881054e7(void * this_, moonbit_bytes_t property_id, void * p_property_entries_in) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_2fd1a34a750f070e_p1 mb_converted_2fd1a34a750f070e_1;
  memcpy(&mb_converted_2fd1a34a750f070e_1, property_id, 16);
  void *mb_entry_2fd1a34a750f070e = NULL;
  if (this_ != NULL) {
    mb_entry_2fd1a34a750f070e = (*(void ***)this_)[6];
  }
  if (mb_entry_2fd1a34a750f070e == NULL) {
  return 0;
  }
  mb_fn_2fd1a34a750f070e mb_target_2fd1a34a750f070e = (mb_fn_2fd1a34a750f070e)mb_entry_2fd1a34a750f070e;
  int32_t mb_result_2fd1a34a750f070e = mb_target_2fd1a34a750f070e(this_, mb_converted_2fd1a34a750f070e_1, (mb_agg_2fd1a34a750f070e_p2 *)p_property_entries_in);
  return mb_result_2fd1a34a750f070e;
}

typedef int32_t (MB_CALL *mb_fn_50f1e62819752153)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c572684ead5f6508ffeabe6(void * this_, uint32_t ul_complete) {
  void *mb_entry_50f1e62819752153 = NULL;
  if (this_ != NULL) {
    mb_entry_50f1e62819752153 = (*(void ***)this_)[9];
  }
  if (mb_entry_50f1e62819752153 == NULL) {
  return 0;
  }
  mb_fn_50f1e62819752153 mb_target_50f1e62819752153 = (mb_fn_50f1e62819752153)mb_entry_50f1e62819752153;
  int32_t mb_result_50f1e62819752153 = mb_target_50f1e62819752153(this_, ul_complete);
  return mb_result_50f1e62819752153;
}

typedef int32_t (MB_CALL *mb_fn_97246d3f51b1f854)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a640e3b16d8bc6076efe8760(void * this_, void * reserve1, uint32_t reserve2, void * pp_client_license, void * pcb_client_license) {
  void *mb_entry_97246d3f51b1f854 = NULL;
  if (this_ != NULL) {
    mb_entry_97246d3f51b1f854 = (*(void ***)this_)[8];
  }
  if (mb_entry_97246d3f51b1f854 == NULL) {
  return 0;
  }
  mb_fn_97246d3f51b1f854 mb_target_97246d3f51b1f854 = (mb_fn_97246d3f51b1f854)mb_entry_97246d3f51b1f854;
  int32_t mb_result_97246d3f51b1f854 = mb_target_97246d3f51b1f854(this_, (uint8_t *)reserve1, reserve2, (uint8_t *)pp_client_license, (uint32_t *)pcb_client_license);
  return mb_result_97246d3f51b1f854;
}

typedef struct { uint8_t bytes[64]; } mb_agg_eb0b6be783a72e55_p1;
typedef char mb_assert_eb0b6be783a72e55_p1[(sizeof(mb_agg_eb0b6be783a72e55_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb0b6be783a72e55)(void *, mb_agg_eb0b6be783a72e55_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783a8ecae14ed2ca2b22bd11(void * this_, void * pp_license_capabilities, void * pcb_license_capabilities) {
  void *mb_entry_eb0b6be783a72e55 = NULL;
  if (this_ != NULL) {
    mb_entry_eb0b6be783a72e55 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb0b6be783a72e55 == NULL) {
  return 0;
  }
  mb_fn_eb0b6be783a72e55 mb_target_eb0b6be783a72e55 = (mb_fn_eb0b6be783a72e55)mb_entry_eb0b6be783a72e55;
  int32_t mb_result_eb0b6be783a72e55 = mb_target_eb0b6be783a72e55(this_, (mb_agg_eb0b6be783a72e55_p1 *)pp_license_capabilities, (uint32_t *)pcb_license_capabilities);
  return mb_result_eb0b6be783a72e55;
}

typedef int32_t (MB_CALL *mb_fn_cd22764377081778)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490454e366d5c981a9a7b247(void * this_, void * p_client_license, uint32_t cb_client_license) {
  void *mb_entry_cd22764377081778 = NULL;
  if (this_ != NULL) {
    mb_entry_cd22764377081778 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd22764377081778 == NULL) {
  return 0;
  }
  mb_fn_cd22764377081778 mb_target_cd22764377081778 = (mb_fn_cd22764377081778)mb_entry_cd22764377081778;
  int32_t mb_result_cd22764377081778 = mb_target_cd22764377081778(this_, (uint8_t *)p_client_license, cb_client_license);
  return mb_result_cd22764377081778;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fce038b550faf370_p2;
typedef char mb_assert_fce038b550faf370_p2[(sizeof(mb_agg_fce038b550faf370_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fce038b550faf370)(void *, int32_t, mb_agg_fce038b550faf370_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebf3479c17e14a45ac99303(void * this_, int32_t w_rds_listener_setting_level, void * p_w_rds_listener_settings) {
  void *mb_entry_fce038b550faf370 = NULL;
  if (this_ != NULL) {
    mb_entry_fce038b550faf370 = (*(void ***)this_)[6];
  }
  if (mb_entry_fce038b550faf370 == NULL) {
  return 0;
  }
  mb_fn_fce038b550faf370 mb_target_fce038b550faf370 = (mb_fn_fce038b550faf370)mb_entry_fce038b550faf370;
  int32_t mb_result_fce038b550faf370 = mb_target_fce038b550faf370(this_, w_rds_listener_setting_level, (mb_agg_fce038b550faf370_p2 *)p_w_rds_listener_settings);
  return mb_result_fce038b550faf370;
}

typedef int32_t (MB_CALL *mb_fn_5e80bf593d33d707)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbf6bf87e5fe3cb2110f649(void * this_, void * p_callback) {
  void *mb_entry_5e80bf593d33d707 = NULL;
  if (this_ != NULL) {
    mb_entry_5e80bf593d33d707 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e80bf593d33d707 == NULL) {
  return 0;
  }
  mb_fn_5e80bf593d33d707 mb_target_5e80bf593d33d707 = (mb_fn_5e80bf593d33d707)mb_entry_5e80bf593d33d707;
  int32_t mb_result_5e80bf593d33d707 = mb_target_5e80bf593d33d707(this_, p_callback);
  return mb_result_5e80bf593d33d707;
}

typedef int32_t (MB_CALL *mb_fn_db44c97223b31dcc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35b6931063f48fad33134e1(void * this_) {
  void *mb_entry_db44c97223b31dcc = NULL;
  if (this_ != NULL) {
    mb_entry_db44c97223b31dcc = (*(void ***)this_)[8];
  }
  if (mb_entry_db44c97223b31dcc == NULL) {
  return 0;
  }
  mb_fn_db44c97223b31dcc mb_target_db44c97223b31dcc = (mb_fn_db44c97223b31dcc)mb_entry_db44c97223b31dcc;
  int32_t mb_result_db44c97223b31dcc = mb_target_db44c97223b31dcc(this_);
  return mb_result_db44c97223b31dcc;
}

typedef struct { uint8_t bytes[3800]; } mb_agg_2d59fca53b2ea001_p2;
typedef char mb_assert_2d59fca53b2ea001_p2[(sizeof(mb_agg_2d59fca53b2ea001_p2) == 3800) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d59fca53b2ea001)(void *, void *, mb_agg_2d59fca53b2ea001_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a57e1a394521ae01ab4dbd(void * this_, void * p_connection, void * p_w_rds_connection_settings, void * p_callback) {
  void *mb_entry_2d59fca53b2ea001 = NULL;
  if (this_ != NULL) {
    mb_entry_2d59fca53b2ea001 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d59fca53b2ea001 == NULL) {
  return 0;
  }
  mb_fn_2d59fca53b2ea001 mb_target_2d59fca53b2ea001 = (mb_fn_2d59fca53b2ea001)mb_entry_2d59fca53b2ea001;
  int32_t mb_result_2d59fca53b2ea001 = mb_target_2d59fca53b2ea001(this_, p_connection, (mb_agg_2d59fca53b2ea001_p2 *)p_w_rds_connection_settings, (void * *)p_callback);
  return mb_result_2d59fca53b2ea001;
}

typedef int32_t (MB_CALL *mb_fn_06245f7f6720c0a2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0cf5c89eb55266b0c2260e(void * this_) {
  void *mb_entry_06245f7f6720c0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_06245f7f6720c0a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_06245f7f6720c0a2 == NULL) {
  return 0;
  }
  mb_fn_06245f7f6720c0a2 mb_target_06245f7f6720c0a2 = (mb_fn_06245f7f6720c0a2)mb_entry_06245f7f6720c0a2;
  int32_t mb_result_06245f7f6720c0a2 = mb_target_06245f7f6720c0a2(this_);
  return mb_result_06245f7f6720c0a2;
}

typedef int32_t (MB_CALL *mb_fn_a34dde83806226b1)(void *, int32_t, int32_t, uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec073e59e33375fec6badbf6(void * this_, int32_t nts_status, int32_t nts_substatus, void * psz_caption, void * psz_message, uint32_t u_type, void * p_response) {
  void *mb_entry_a34dde83806226b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a34dde83806226b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a34dde83806226b1 == NULL) {
  return 0;
  }
  mb_fn_a34dde83806226b1 mb_target_a34dde83806226b1 = (mb_fn_a34dde83806226b1)mb_entry_a34dde83806226b1;
  int32_t mb_result_a34dde83806226b1 = mb_target_a34dde83806226b1(this_, nts_status, nts_substatus, (uint16_t *)psz_caption, (uint16_t *)psz_message, u_type, (int32_t *)p_response);
  return mb_result_a34dde83806226b1;
}

typedef int32_t (MB_CALL *mb_fn_922199c2c3a4ad00)(void *, uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79c8a09445c0f68ef6d11e0(void * this_, void * psz_caption, void * psz_message, uint32_t u_type, void * p_response) {
  void *mb_entry_922199c2c3a4ad00 = NULL;
  if (this_ != NULL) {
    mb_entry_922199c2c3a4ad00 = (*(void ***)this_)[8];
  }
  if (mb_entry_922199c2c3a4ad00 == NULL) {
  return 0;
  }
  mb_fn_922199c2c3a4ad00 mb_target_922199c2c3a4ad00 = (mb_fn_922199c2c3a4ad00)mb_entry_922199c2c3a4ad00;
  int32_t mb_result_922199c2c3a4ad00 = mb_target_922199c2c3a4ad00(this_, (uint16_t *)psz_caption, (uint16_t *)psz_message, u_type, (int32_t *)p_response);
  return mb_result_922199c2c3a4ad00;
}

typedef int32_t (MB_CALL *mb_fn_38ea4f74ae27476f)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a98b54e1c5936a64f6ed61(void * this_, void * psz_message, void * p_response) {
  void *mb_entry_38ea4f74ae27476f = NULL;
  if (this_ != NULL) {
    mb_entry_38ea4f74ae27476f = (*(void ***)this_)[7];
  }
  if (mb_entry_38ea4f74ae27476f == NULL) {
  return 0;
  }
  mb_fn_38ea4f74ae27476f mb_target_38ea4f74ae27476f = (mb_fn_38ea4f74ae27476f)mb_entry_38ea4f74ae27476f;
  int32_t mb_result_38ea4f74ae27476f = mb_target_38ea4f74ae27476f(this_, (uint16_t *)psz_message, (int32_t *)p_response);
  return mb_result_38ea4f74ae27476f;
}

typedef int32_t (MB_CALL *mb_fn_f30e2da76df7977e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de21912ee76501d4720592dd(void * this_, void * wsz_listener_name, void * p_protocol_listener) {
  void *mb_entry_f30e2da76df7977e = NULL;
  if (this_ != NULL) {
    mb_entry_f30e2da76df7977e = (*(void ***)this_)[7];
  }
  if (mb_entry_f30e2da76df7977e == NULL) {
  return 0;
  }
  mb_fn_f30e2da76df7977e mb_target_f30e2da76df7977e = (mb_fn_f30e2da76df7977e)mb_entry_f30e2da76df7977e;
  int32_t mb_result_f30e2da76df7977e = mb_target_f30e2da76df7977e(this_, (uint16_t *)wsz_listener_name, (void * *)p_protocol_listener);
  return mb_result_f30e2da76df7977e;
}

typedef struct { uint8_t bytes[132]; } mb_agg_7f68958d4f060374_p2;
typedef char mb_assert_7f68958d4f060374_p2[(sizeof(mb_agg_7f68958d4f060374_p2) == 132) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f68958d4f060374)(void *, void *, mb_agg_7f68958d4f060374_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d5764cfd430db6c971bf12(void * this_, void * p_iw_rds_settings, void * p_w_rds_settings) {
  void *mb_entry_7f68958d4f060374 = NULL;
  if (this_ != NULL) {
    mb_entry_7f68958d4f060374 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f68958d4f060374 == NULL) {
  return 0;
  }
  mb_fn_7f68958d4f060374 mb_target_7f68958d4f060374 = (mb_fn_7f68958d4f060374)mb_entry_7f68958d4f060374;
  int32_t mb_result_7f68958d4f060374 = mb_target_7f68958d4f060374(this_, p_iw_rds_settings, (mb_agg_7f68958d4f060374_p2 *)p_w_rds_settings);
  return mb_result_7f68958d4f060374;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ece0cec36af79be5_p1;
typedef char mb_assert_ece0cec36af79be5_p1[(sizeof(mb_agg_ece0cec36af79be5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece0cec36af79be5)(void *, mb_agg_ece0cec36af79be5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417292922921d2e02afbef41(void * this_, void * p_ts_service_state_change) {
  void *mb_entry_ece0cec36af79be5 = NULL;
  if (this_ != NULL) {
    mb_entry_ece0cec36af79be5 = (*(void ***)this_)[8];
  }
  if (mb_entry_ece0cec36af79be5 == NULL) {
  return 0;
  }
  mb_fn_ece0cec36af79be5 mb_target_ece0cec36af79be5 = (mb_fn_ece0cec36af79be5)mb_entry_ece0cec36af79be5;
  int32_t mb_result_ece0cec36af79be5 = mb_target_ece0cec36af79be5(this_, (mb_agg_ece0cec36af79be5_p1 *)p_ts_service_state_change);
  return mb_result_ece0cec36af79be5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_399c6b628491fd38_p1;
typedef char mb_assert_399c6b628491fd38_p1[(sizeof(mb_agg_399c6b628491fd38_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_399c6b628491fd38)(void *, mb_agg_399c6b628491fd38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57886d6cc5622e3acbe7d718(void * this_, void * session_id) {
  void *mb_entry_399c6b628491fd38 = NULL;
  if (this_ != NULL) {
    mb_entry_399c6b628491fd38 = (*(void ***)this_)[9];
  }
  if (mb_entry_399c6b628491fd38 == NULL) {
  return 0;
  }
  mb_fn_399c6b628491fd38 mb_target_399c6b628491fd38 = (mb_fn_399c6b628491fd38)mb_entry_399c6b628491fd38;
  int32_t mb_result_399c6b628491fd38 = mb_target_399c6b628491fd38(this_, (mb_agg_399c6b628491fd38_p1 *)session_id);
  return mb_result_399c6b628491fd38;
}

typedef struct { uint8_t bytes[20]; } mb_agg_372e2fec4c15634b_p1;
typedef char mb_assert_372e2fec4c15634b_p1[(sizeof(mb_agg_372e2fec4c15634b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372e2fec4c15634b)(void *, mb_agg_372e2fec4c15634b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d364a26f53a1d843cab259d(void * this_, void * session_id) {
  void *mb_entry_372e2fec4c15634b = NULL;
  if (this_ != NULL) {
    mb_entry_372e2fec4c15634b = (*(void ***)this_)[10];
  }
  if (mb_entry_372e2fec4c15634b == NULL) {
  return 0;
  }
  mb_fn_372e2fec4c15634b mb_target_372e2fec4c15634b = (mb_fn_372e2fec4c15634b)mb_entry_372e2fec4c15634b;
  int32_t mb_result_372e2fec4c15634b = mb_target_372e2fec4c15634b(this_, (mb_agg_372e2fec4c15634b_p1 *)session_id);
  return mb_result_372e2fec4c15634b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_89cb9e997817a274_p1;
typedef char mb_assert_89cb9e997817a274_p1[(sizeof(mb_agg_89cb9e997817a274_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89cb9e997817a274)(void *, mb_agg_89cb9e997817a274_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dbcf5ec50eb19555be42e5(void * this_, void * session_id, uint32_t event_id) {
  void *mb_entry_89cb9e997817a274 = NULL;
  if (this_ != NULL) {
    mb_entry_89cb9e997817a274 = (*(void ***)this_)[11];
  }
  if (mb_entry_89cb9e997817a274 == NULL) {
  return 0;
  }
  mb_fn_89cb9e997817a274 mb_target_89cb9e997817a274 = (mb_fn_89cb9e997817a274)mb_entry_89cb9e997817a274;
  int32_t mb_result_89cb9e997817a274 = mb_target_89cb9e997817a274(this_, (mb_agg_89cb9e997817a274_p1 *)session_id, event_id);
  return mb_result_89cb9e997817a274;
}

typedef struct { uint8_t bytes[132]; } mb_agg_b7f6421b8879ce52_p1;
typedef char mb_assert_b7f6421b8879ce52_p1[(sizeof(mb_agg_b7f6421b8879ce52_p1) == 132) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7f6421b8879ce52)(void *, mb_agg_b7f6421b8879ce52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61fc107d1ced583d4511b00(void * this_, void * p_w_rds_settings) {
  void *mb_entry_b7f6421b8879ce52 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f6421b8879ce52 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7f6421b8879ce52 == NULL) {
  return 0;
  }
  mb_fn_b7f6421b8879ce52 mb_target_b7f6421b8879ce52 = (mb_fn_b7f6421b8879ce52)mb_entry_b7f6421b8879ce52;
  int32_t mb_result_b7f6421b8879ce52 = mb_target_b7f6421b8879ce52(this_, (mb_agg_b7f6421b8879ce52_p1 *)p_w_rds_settings);
  return mb_result_b7f6421b8879ce52;
}

typedef int32_t (MB_CALL *mb_fn_0df964530b6dec85)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9521d9dcf0839e7c72b4aaa5(void * this_) {
  void *mb_entry_0df964530b6dec85 = NULL;
  if (this_ != NULL) {
    mb_entry_0df964530b6dec85 = (*(void ***)this_)[13];
  }
  if (mb_entry_0df964530b6dec85 == NULL) {
  return 0;
  }
  mb_fn_0df964530b6dec85 mb_target_0df964530b6dec85 = (mb_fn_0df964530b6dec85)mb_entry_0df964530b6dec85;
  int32_t mb_result_0df964530b6dec85 = mb_target_0df964530b6dec85(this_);
  return mb_result_0df964530b6dec85;
}

typedef struct { uint8_t bytes[132]; } mb_agg_9e05484541591df6_p3;
typedef char mb_assert_9e05484541591df6_p3[(sizeof(mb_agg_9e05484541591df6_p3) == 132) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e05484541591df6)(void *, int32_t, int32_t, mb_agg_9e05484541591df6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364ef5f958cb83bd0e68a83e(void * this_, int32_t w_rds_setting_type, int32_t w_rds_setting_level, void * p_w_rds_settings) {
  void *mb_entry_9e05484541591df6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e05484541591df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e05484541591df6 == NULL) {
  return 0;
  }
  mb_fn_9e05484541591df6 mb_target_9e05484541591df6 = (mb_fn_9e05484541591df6)mb_entry_9e05484541591df6;
  int32_t mb_result_9e05484541591df6 = mb_target_9e05484541591df6(this_, w_rds_setting_type, w_rds_setting_level, (mb_agg_9e05484541591df6_p3 *)p_w_rds_settings);
  return mb_result_9e05484541591df6;
}

typedef struct { uint8_t bytes[132]; } mb_agg_c804ba09eb2dbb3a_p1;
typedef char mb_assert_c804ba09eb2dbb3a_p1[(sizeof(mb_agg_c804ba09eb2dbb3a_p1) == 132) ? 1 : -1];
typedef struct { uint8_t bytes[3800]; } mb_agg_c804ba09eb2dbb3a_p3;
typedef char mb_assert_c804ba09eb2dbb3a_p3[(sizeof(mb_agg_c804ba09eb2dbb3a_p3) == 3800) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c804ba09eb2dbb3a)(void *, mb_agg_c804ba09eb2dbb3a_p1 *, int32_t, mb_agg_c804ba09eb2dbb3a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37253d1ee1dd13db629f453a(void * this_, void * p_w_rds_settings, int32_t w_rds_connection_setting_level, void * p_w_rds_connection_settings) {
  void *mb_entry_c804ba09eb2dbb3a = NULL;
  if (this_ != NULL) {
    mb_entry_c804ba09eb2dbb3a = (*(void ***)this_)[7];
  }
  if (mb_entry_c804ba09eb2dbb3a == NULL) {
  return 0;
  }
  mb_fn_c804ba09eb2dbb3a mb_target_c804ba09eb2dbb3a = (mb_fn_c804ba09eb2dbb3a)mb_entry_c804ba09eb2dbb3a;
  int32_t mb_result_c804ba09eb2dbb3a = mb_target_c804ba09eb2dbb3a(this_, (mb_agg_c804ba09eb2dbb3a_p1 *)p_w_rds_settings, w_rds_connection_setting_level, (mb_agg_c804ba09eb2dbb3a_p3 *)p_w_rds_connection_settings);
  return mb_result_c804ba09eb2dbb3a;
}

typedef int32_t (MB_CALL *mb_fn_32aa839b7e77cbca)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4b5d3eb694e506679d3503(void * this_, void * p_target_server_name, uint32_t target_session_id, void * p_param1, uint32_t param1_size, void * p_param2, uint32_t param2_size, void * p_param3, uint32_t param3_size, void * p_param4, uint32_t param4_size, void * p_client_name) {
  void *mb_entry_32aa839b7e77cbca = NULL;
  if (this_ != NULL) {
    mb_entry_32aa839b7e77cbca = (*(void ***)this_)[7];
  }
  if (mb_entry_32aa839b7e77cbca == NULL) {
  return 0;
  }
  mb_fn_32aa839b7e77cbca mb_target_32aa839b7e77cbca = (mb_fn_32aa839b7e77cbca)mb_entry_32aa839b7e77cbca;
  int32_t mb_result_32aa839b7e77cbca = mb_target_32aa839b7e77cbca(this_, (uint16_t *)p_target_server_name, target_session_id, (uint8_t *)p_param1, param1_size, (uint8_t *)p_param2, param2_size, (uint8_t *)p_param3, param3_size, (uint8_t *)p_param4, param4_size, (uint16_t *)p_client_name);
  return mb_result_32aa839b7e77cbca;
}

typedef int32_t (MB_CALL *mb_fn_4a1c7de91b5479c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f5095ccb387a1a993fccde(void * this_) {
  void *mb_entry_4a1c7de91b5479c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1c7de91b5479c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a1c7de91b5479c1 == NULL) {
  return 0;
  }
  mb_fn_4a1c7de91b5479c1 mb_target_4a1c7de91b5479c1 = (mb_fn_4a1c7de91b5479c1)mb_entry_4a1c7de91b5479c1;
  int32_t mb_result_4a1c7de91b5479c1 = mb_target_4a1c7de91b5479c1(this_);
  return mb_result_4a1c7de91b5479c1;
}

typedef int32_t (MB_CALL *mb_fn_20d1fa26f13430e2)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e7e990b616b96ffcd7207f(void * this_, void * p_param1, uint32_t param1_size, void * p_param2, uint32_t param2_size, void * p_param3, uint32_t param3_size, void * p_param4, uint32_t param4_size, void * p_client_name) {
  void *mb_entry_20d1fa26f13430e2 = NULL;
  if (this_ != NULL) {
    mb_entry_20d1fa26f13430e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_20d1fa26f13430e2 == NULL) {
  return 0;
  }
  mb_fn_20d1fa26f13430e2 mb_target_20d1fa26f13430e2 = (mb_fn_20d1fa26f13430e2)mb_entry_20d1fa26f13430e2;
  int32_t mb_result_20d1fa26f13430e2 = mb_target_20d1fa26f13430e2(this_, (uint8_t *)p_param1, param1_size, (uint8_t *)p_param2, param2_size, (uint8_t *)p_param3, param3_size, (uint8_t *)p_param4, param4_size, (uint16_t *)p_client_name);
  return mb_result_20d1fa26f13430e2;
}

typedef int32_t (MB_CALL *mb_fn_3bc290359bfd0242)(void *, uint16_t *, uint32_t, uint8_t, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941f37d35871a709dfc2b0c6(void * this_, void * p_target_server_name, uint32_t target_session_id, uint32_t hot_key_vk, uint32_t hotkey_modifiers, void * p_shadow_callback) {
  void *mb_entry_3bc290359bfd0242 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc290359bfd0242 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bc290359bfd0242 == NULL) {
  return 0;
  }
  mb_fn_3bc290359bfd0242 mb_target_3bc290359bfd0242 = (mb_fn_3bc290359bfd0242)mb_entry_3bc290359bfd0242;
  int32_t mb_result_3bc290359bfd0242 = mb_target_3bc290359bfd0242(this_, (uint16_t *)p_target_server_name, target_session_id, hot_key_vk, hotkey_modifiers, p_shadow_callback);
  return mb_result_3bc290359bfd0242;
}

typedef int32_t (MB_CALL *mb_fn_b74e37854b640faf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6976b6f75ed214ffd333a32(void * this_) {
  void *mb_entry_b74e37854b640faf = NULL;
  if (this_ != NULL) {
    mb_entry_b74e37854b640faf = (*(void ***)this_)[7];
  }
  if (mb_entry_b74e37854b640faf == NULL) {
  return 0;
  }
  mb_fn_b74e37854b640faf mb_target_b74e37854b640faf = (mb_fn_b74e37854b640faf)mb_entry_b74e37854b640faf;
  int32_t mb_result_b74e37854b640faf = mb_target_b74e37854b640faf(this_);
  return mb_result_b74e37854b640faf;
}

