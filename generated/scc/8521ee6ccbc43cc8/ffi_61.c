#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1306f22e0728f45a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421fecd69f972fef2a108689(void * this_, int32_t * result_out) {
  void *mb_entry_1306f22e0728f45a = NULL;
  if (this_ != NULL) {
    mb_entry_1306f22e0728f45a = (*(void ***)this_)[14];
  }
  if (mb_entry_1306f22e0728f45a == NULL) {
  return 0;
  }
  mb_fn_1306f22e0728f45a mb_target_1306f22e0728f45a = (mb_fn_1306f22e0728f45a)mb_entry_1306f22e0728f45a;
  int32_t mb_result_1306f22e0728f45a = mb_target_1306f22e0728f45a(this_, result_out);
  return mb_result_1306f22e0728f45a;
}

typedef int32_t (MB_CALL *mb_fn_72f3df773b086231)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75adce3fb1f692aa4da9f69(void * this_, uint32_t value) {
  void *mb_entry_72f3df773b086231 = NULL;
  if (this_ != NULL) {
    mb_entry_72f3df773b086231 = (*(void ***)this_)[13];
  }
  if (mb_entry_72f3df773b086231 == NULL) {
  return 0;
  }
  mb_fn_72f3df773b086231 mb_target_72f3df773b086231 = (mb_fn_72f3df773b086231)mb_entry_72f3df773b086231;
  int32_t mb_result_72f3df773b086231 = mb_target_72f3df773b086231(this_, value);
  return mb_result_72f3df773b086231;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c68be53b9281ff7_p1;
typedef char mb_assert_6c68be53b9281ff7_p1[(sizeof(mb_agg_6c68be53b9281ff7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c68be53b9281ff7)(void *, mb_agg_6c68be53b9281ff7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b940fe00c1c465dea27e004(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6c68be53b9281ff7_p1 mb_converted_6c68be53b9281ff7_1;
  memcpy(&mb_converted_6c68be53b9281ff7_1, value, 8);
  void *mb_entry_6c68be53b9281ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c68be53b9281ff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c68be53b9281ff7 == NULL) {
  return 0;
  }
  mb_fn_6c68be53b9281ff7 mb_target_6c68be53b9281ff7 = (mb_fn_6c68be53b9281ff7)mb_entry_6c68be53b9281ff7;
  int32_t mb_result_6c68be53b9281ff7 = mb_target_6c68be53b9281ff7(this_, mb_converted_6c68be53b9281ff7_1);
  return mb_result_6c68be53b9281ff7;
}

typedef int32_t (MB_CALL *mb_fn_f14f2e4395aa0442)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c926503e183125bc3bff49(void * this_, double value) {
  void *mb_entry_f14f2e4395aa0442 = NULL;
  if (this_ != NULL) {
    mb_entry_f14f2e4395aa0442 = (*(void ***)this_)[11];
  }
  if (mb_entry_f14f2e4395aa0442 == NULL) {
  return 0;
  }
  mb_fn_f14f2e4395aa0442 mb_target_f14f2e4395aa0442 = (mb_fn_f14f2e4395aa0442)mb_entry_f14f2e4395aa0442;
  int32_t mb_result_f14f2e4395aa0442 = mb_target_f14f2e4395aa0442(this_, value);
  return mb_result_f14f2e4395aa0442;
}

typedef struct { uint8_t bytes[8]; } mb_agg_614280bc9081abff_p1;
typedef char mb_assert_614280bc9081abff_p1[(sizeof(mb_agg_614280bc9081abff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_614280bc9081abff)(void *, mb_agg_614280bc9081abff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcd61a6e3268ac097f24034(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_614280bc9081abff_p1 mb_converted_614280bc9081abff_1;
  memcpy(&mb_converted_614280bc9081abff_1, value, 8);
  void *mb_entry_614280bc9081abff = NULL;
  if (this_ != NULL) {
    mb_entry_614280bc9081abff = (*(void ***)this_)[9];
  }
  if (mb_entry_614280bc9081abff == NULL) {
  return 0;
  }
  mb_fn_614280bc9081abff mb_target_614280bc9081abff = (mb_fn_614280bc9081abff)mb_entry_614280bc9081abff;
  int32_t mb_result_614280bc9081abff = mb_target_614280bc9081abff(this_, mb_converted_614280bc9081abff_1);
  return mb_result_614280bc9081abff;
}

typedef int32_t (MB_CALL *mb_fn_f4ce92a58aa1cc83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968915e8199f85ce033195f2(void * this_, int32_t value) {
  void *mb_entry_f4ce92a58aa1cc83 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ce92a58aa1cc83 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4ce92a58aa1cc83 == NULL) {
  return 0;
  }
  mb_fn_f4ce92a58aa1cc83 mb_target_f4ce92a58aa1cc83 = (mb_fn_f4ce92a58aa1cc83)mb_entry_f4ce92a58aa1cc83;
  int32_t mb_result_f4ce92a58aa1cc83 = mb_target_f4ce92a58aa1cc83(this_, value);
  return mb_result_f4ce92a58aa1cc83;
}

typedef int32_t (MB_CALL *mb_fn_63255c0dc6c771b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe66df035c9a36e7f6f082b4(void * this_, uint64_t * result_out) {
  void *mb_entry_63255c0dc6c771b1 = NULL;
  if (this_ != NULL) {
    mb_entry_63255c0dc6c771b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_63255c0dc6c771b1 == NULL) {
  return 0;
  }
  mb_fn_63255c0dc6c771b1 mb_target_63255c0dc6c771b1 = (mb_fn_63255c0dc6c771b1)mb_entry_63255c0dc6c771b1;
  int32_t mb_result_63255c0dc6c771b1 = mb_target_63255c0dc6c771b1(this_, (void * *)result_out);
  return mb_result_63255c0dc6c771b1;
}

typedef int32_t (MB_CALL *mb_fn_0333f536dadc6a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a567b5c8c1e3106cf5a4cd(void * this_, uint64_t * result_out) {
  void *mb_entry_0333f536dadc6a0a = NULL;
  if (this_ != NULL) {
    mb_entry_0333f536dadc6a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_0333f536dadc6a0a == NULL) {
  return 0;
  }
  mb_fn_0333f536dadc6a0a mb_target_0333f536dadc6a0a = (mb_fn_0333f536dadc6a0a)mb_entry_0333f536dadc6a0a;
  int32_t mb_result_0333f536dadc6a0a = mb_target_0333f536dadc6a0a(this_, (void * *)result_out);
  return mb_result_0333f536dadc6a0a;
}

typedef int32_t (MB_CALL *mb_fn_d02326b1f123040d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4daffe96f7cb4cbc7816fdaf(void * this_, uint64_t * result_out) {
  void *mb_entry_d02326b1f123040d = NULL;
  if (this_ != NULL) {
    mb_entry_d02326b1f123040d = (*(void ***)this_)[8];
  }
  if (mb_entry_d02326b1f123040d == NULL) {
  return 0;
  }
  mb_fn_d02326b1f123040d mb_target_d02326b1f123040d = (mb_fn_d02326b1f123040d)mb_entry_d02326b1f123040d;
  int32_t mb_result_d02326b1f123040d = mb_target_d02326b1f123040d(this_, (void * *)result_out);
  return mb_result_d02326b1f123040d;
}

typedef int32_t (MB_CALL *mb_fn_301abe70ebea4c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0998fb05a0fbfc67cfe5bac5(void * this_, uint64_t * result_out) {
  void *mb_entry_301abe70ebea4c33 = NULL;
  if (this_ != NULL) {
    mb_entry_301abe70ebea4c33 = (*(void ***)this_)[7];
  }
  if (mb_entry_301abe70ebea4c33 == NULL) {
  return 0;
  }
  mb_fn_301abe70ebea4c33 mb_target_301abe70ebea4c33 = (mb_fn_301abe70ebea4c33)mb_entry_301abe70ebea4c33;
  int32_t mb_result_301abe70ebea4c33 = mb_target_301abe70ebea4c33(this_, (void * *)result_out);
  return mb_result_301abe70ebea4c33;
}

typedef int32_t (MB_CALL *mb_fn_7bc23db8a5894261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a1ef7fe2f391d728953a31(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc23db8a5894261 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc23db8a5894261 = (*(void ***)this_)[10];
  }
  if (mb_entry_7bc23db8a5894261 == NULL) {
  return 0;
  }
  mb_fn_7bc23db8a5894261 mb_target_7bc23db8a5894261 = (mb_fn_7bc23db8a5894261)mb_entry_7bc23db8a5894261;
  int32_t mb_result_7bc23db8a5894261 = mb_target_7bc23db8a5894261(this_, (void * *)result_out);
  return mb_result_7bc23db8a5894261;
}

typedef struct { uint8_t bytes[8]; } mb_agg_86f61651413be725_p1;
typedef char mb_assert_86f61651413be725_p1[(sizeof(mb_agg_86f61651413be725_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f61651413be725)(void *, mb_agg_86f61651413be725_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46cd78efa66fc85f1ac4252(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86f61651413be725 = NULL;
  if (this_ != NULL) {
    mb_entry_86f61651413be725 = (*(void ***)this_)[6];
  }
  if (mb_entry_86f61651413be725 == NULL) {
  return 0;
  }
  mb_fn_86f61651413be725 mb_target_86f61651413be725 = (mb_fn_86f61651413be725)mb_entry_86f61651413be725;
  int32_t mb_result_86f61651413be725 = mb_target_86f61651413be725(this_, (mb_agg_86f61651413be725_p1 *)result_out);
  return mb_result_86f61651413be725;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2de28df72f413d36_p1;
typedef char mb_assert_2de28df72f413d36_p1[(sizeof(mb_agg_2de28df72f413d36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2de28df72f413d36)(void *, mb_agg_2de28df72f413d36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c628b174eb67978ddd39cc9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2de28df72f413d36 = NULL;
  if (this_ != NULL) {
    mb_entry_2de28df72f413d36 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de28df72f413d36 == NULL) {
  return 0;
  }
  mb_fn_2de28df72f413d36 mb_target_2de28df72f413d36 = (mb_fn_2de28df72f413d36)mb_entry_2de28df72f413d36;
  int32_t mb_result_2de28df72f413d36 = mb_target_2de28df72f413d36(this_, (mb_agg_2de28df72f413d36_p1 *)result_out);
  return mb_result_2de28df72f413d36;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e0cc2d690e8263fe_p1;
typedef char mb_assert_e0cc2d690e8263fe_p1[(sizeof(mb_agg_e0cc2d690e8263fe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0cc2d690e8263fe)(void *, mb_agg_e0cc2d690e8263fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcbb65234e4f1de5553b9b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0cc2d690e8263fe = NULL;
  if (this_ != NULL) {
    mb_entry_e0cc2d690e8263fe = (*(void ***)this_)[10];
  }
  if (mb_entry_e0cc2d690e8263fe == NULL) {
  return 0;
  }
  mb_fn_e0cc2d690e8263fe mb_target_e0cc2d690e8263fe = (mb_fn_e0cc2d690e8263fe)mb_entry_e0cc2d690e8263fe;
  int32_t mb_result_e0cc2d690e8263fe = mb_target_e0cc2d690e8263fe(this_, (mb_agg_e0cc2d690e8263fe_p1 *)result_out);
  return mb_result_e0cc2d690e8263fe;
}

typedef struct { uint8_t bytes[8]; } mb_agg_334cd1f03e50a2d8_p1;
typedef char mb_assert_334cd1f03e50a2d8_p1[(sizeof(mb_agg_334cd1f03e50a2d8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_334cd1f03e50a2d8)(void *, mb_agg_334cd1f03e50a2d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86122937f33fc0d62ad83af1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_334cd1f03e50a2d8_p1 mb_converted_334cd1f03e50a2d8_1;
  memcpy(&mb_converted_334cd1f03e50a2d8_1, value, 8);
  void *mb_entry_334cd1f03e50a2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_334cd1f03e50a2d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_334cd1f03e50a2d8 == NULL) {
  return 0;
  }
  mb_fn_334cd1f03e50a2d8 mb_target_334cd1f03e50a2d8 = (mb_fn_334cd1f03e50a2d8)mb_entry_334cd1f03e50a2d8;
  int32_t mb_result_334cd1f03e50a2d8 = mb_target_334cd1f03e50a2d8(this_, mb_converted_334cd1f03e50a2d8_1);
  return mb_result_334cd1f03e50a2d8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1410b20b0b84a3e9_p1;
typedef char mb_assert_1410b20b0b84a3e9_p1[(sizeof(mb_agg_1410b20b0b84a3e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1410b20b0b84a3e9)(void *, mb_agg_1410b20b0b84a3e9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b1585d28f88d1baa35fe68(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1410b20b0b84a3e9_p1 mb_converted_1410b20b0b84a3e9_1;
  memcpy(&mb_converted_1410b20b0b84a3e9_1, value, 8);
  void *mb_entry_1410b20b0b84a3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1410b20b0b84a3e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_1410b20b0b84a3e9 == NULL) {
  return 0;
  }
  mb_fn_1410b20b0b84a3e9 mb_target_1410b20b0b84a3e9 = (mb_fn_1410b20b0b84a3e9)mb_entry_1410b20b0b84a3e9;
  int32_t mb_result_1410b20b0b84a3e9 = mb_target_1410b20b0b84a3e9(this_, mb_converted_1410b20b0b84a3e9_1);
  return mb_result_1410b20b0b84a3e9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2c21e74adb5d3c0a_p1;
typedef char mb_assert_2c21e74adb5d3c0a_p1[(sizeof(mb_agg_2c21e74adb5d3c0a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c21e74adb5d3c0a)(void *, mb_agg_2c21e74adb5d3c0a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56de1d091639a6371f7f8c15(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2c21e74adb5d3c0a_p1 mb_converted_2c21e74adb5d3c0a_1;
  memcpy(&mb_converted_2c21e74adb5d3c0a_1, value, 8);
  void *mb_entry_2c21e74adb5d3c0a = NULL;
  if (this_ != NULL) {
    mb_entry_2c21e74adb5d3c0a = (*(void ***)this_)[11];
  }
  if (mb_entry_2c21e74adb5d3c0a == NULL) {
  return 0;
  }
  mb_fn_2c21e74adb5d3c0a mb_target_2c21e74adb5d3c0a = (mb_fn_2c21e74adb5d3c0a)mb_entry_2c21e74adb5d3c0a;
  int32_t mb_result_2c21e74adb5d3c0a = mb_target_2c21e74adb5d3c0a(this_, mb_converted_2c21e74adb5d3c0a_1);
  return mb_result_2c21e74adb5d3c0a;
}

typedef int32_t (MB_CALL *mb_fn_b87e4c8507689330)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f46760ab08f4c763747576f(void * this_, uint64_t * result_out) {
  void *mb_entry_b87e4c8507689330 = NULL;
  if (this_ != NULL) {
    mb_entry_b87e4c8507689330 = (*(void ***)this_)[6];
  }
  if (mb_entry_b87e4c8507689330 == NULL) {
  return 0;
  }
  mb_fn_b87e4c8507689330 mb_target_b87e4c8507689330 = (mb_fn_b87e4c8507689330)mb_entry_b87e4c8507689330;
  int32_t mb_result_b87e4c8507689330 = mb_target_b87e4c8507689330(this_, (void * *)result_out);
  return mb_result_b87e4c8507689330;
}

typedef int32_t (MB_CALL *mb_fn_cc6e2497bb0fd5fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacd507f48699251afe181c3(void * this_, uint64_t * result_out) {
  void *mb_entry_cc6e2497bb0fd5fb = NULL;
  if (this_ != NULL) {
    mb_entry_cc6e2497bb0fd5fb = (*(void ***)this_)[7];
  }
  if (mb_entry_cc6e2497bb0fd5fb == NULL) {
  return 0;
  }
  mb_fn_cc6e2497bb0fd5fb mb_target_cc6e2497bb0fd5fb = (mb_fn_cc6e2497bb0fd5fb)mb_entry_cc6e2497bb0fd5fb;
  int32_t mb_result_cc6e2497bb0fd5fb = mb_target_cc6e2497bb0fd5fb(this_, (void * *)result_out);
  return mb_result_cc6e2497bb0fd5fb;
}

typedef int32_t (MB_CALL *mb_fn_9d2527a4e0f513d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8329655fde88d47b9851a3b2(void * this_, uint64_t * result_out) {
  void *mb_entry_9d2527a4e0f513d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2527a4e0f513d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d2527a4e0f513d4 == NULL) {
  return 0;
  }
  mb_fn_9d2527a4e0f513d4 mb_target_9d2527a4e0f513d4 = (mb_fn_9d2527a4e0f513d4)mb_entry_9d2527a4e0f513d4;
  int32_t mb_result_9d2527a4e0f513d4 = mb_target_9d2527a4e0f513d4(this_, (void * *)result_out);
  return mb_result_9d2527a4e0f513d4;
}

typedef int32_t (MB_CALL *mb_fn_7ec8f41c95fe5789)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa0165a80f97ce95370f84a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ec8f41c95fe5789 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec8f41c95fe5789 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec8f41c95fe5789 == NULL) {
  return 0;
  }
  mb_fn_7ec8f41c95fe5789 mb_target_7ec8f41c95fe5789 = (mb_fn_7ec8f41c95fe5789)mb_entry_7ec8f41c95fe5789;
  int32_t mb_result_7ec8f41c95fe5789 = mb_target_7ec8f41c95fe5789(this_, (double *)result_out);
  return mb_result_7ec8f41c95fe5789;
}

typedef int32_t (MB_CALL *mb_fn_40b9cad62b1a638c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13c582e5dee4a28b5fe1994(void * this_, uint64_t * result_out) {
  void *mb_entry_40b9cad62b1a638c = NULL;
  if (this_ != NULL) {
    mb_entry_40b9cad62b1a638c = (*(void ***)this_)[10];
  }
  if (mb_entry_40b9cad62b1a638c == NULL) {
  return 0;
  }
  mb_fn_40b9cad62b1a638c mb_target_40b9cad62b1a638c = (mb_fn_40b9cad62b1a638c)mb_entry_40b9cad62b1a638c;
  int32_t mb_result_40b9cad62b1a638c = mb_target_40b9cad62b1a638c(this_, (void * *)result_out);
  return mb_result_40b9cad62b1a638c;
}

typedef int32_t (MB_CALL *mb_fn_a87582912b1fe987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa79161cc4857e65aed39e4(void * this_, uint64_t * result_out) {
  void *mb_entry_a87582912b1fe987 = NULL;
  if (this_ != NULL) {
    mb_entry_a87582912b1fe987 = (*(void ***)this_)[8];
  }
  if (mb_entry_a87582912b1fe987 == NULL) {
  return 0;
  }
  mb_fn_a87582912b1fe987 mb_target_a87582912b1fe987 = (mb_fn_a87582912b1fe987)mb_entry_a87582912b1fe987;
  int32_t mb_result_a87582912b1fe987 = mb_target_a87582912b1fe987(this_, (void * *)result_out);
  return mb_result_a87582912b1fe987;
}

typedef int32_t (MB_CALL *mb_fn_99d55e232061db63)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b81018492e4470842b39d2(void * this_, double value) {
  void *mb_entry_99d55e232061db63 = NULL;
  if (this_ != NULL) {
    mb_entry_99d55e232061db63 = (*(void ***)this_)[7];
  }
  if (mb_entry_99d55e232061db63 == NULL) {
  return 0;
  }
  mb_fn_99d55e232061db63 mb_target_99d55e232061db63 = (mb_fn_99d55e232061db63)mb_entry_99d55e232061db63;
  int32_t mb_result_99d55e232061db63 = mb_target_99d55e232061db63(this_, value);
  return mb_result_99d55e232061db63;
}

typedef int32_t (MB_CALL *mb_fn_f5f9bd132bab2503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85395e423bef58264dfaa2f(void * this_, void * value) {
  void *mb_entry_f5f9bd132bab2503 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f9bd132bab2503 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5f9bd132bab2503 == NULL) {
  return 0;
  }
  mb_fn_f5f9bd132bab2503 mb_target_f5f9bd132bab2503 = (mb_fn_f5f9bd132bab2503)mb_entry_f5f9bd132bab2503;
  int32_t mb_result_f5f9bd132bab2503 = mb_target_f5f9bd132bab2503(this_, value);
  return mb_result_f5f9bd132bab2503;
}

typedef int32_t (MB_CALL *mb_fn_12fe5692fec8c86c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4092b3d5945094187d7530(void * this_, void * value) {
  void *mb_entry_12fe5692fec8c86c = NULL;
  if (this_ != NULL) {
    mb_entry_12fe5692fec8c86c = (*(void ***)this_)[9];
  }
  if (mb_entry_12fe5692fec8c86c == NULL) {
  return 0;
  }
  mb_fn_12fe5692fec8c86c mb_target_12fe5692fec8c86c = (mb_fn_12fe5692fec8c86c)mb_entry_12fe5692fec8c86c;
  int32_t mb_result_12fe5692fec8c86c = mb_target_12fe5692fec8c86c(this_, value);
  return mb_result_12fe5692fec8c86c;
}

typedef int32_t (MB_CALL *mb_fn_614acf9624b01e88)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdedccaa9704e5c5f17e1b3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_614acf9624b01e88 = NULL;
  if (this_ != NULL) {
    mb_entry_614acf9624b01e88 = (*(void ***)this_)[6];
  }
  if (mb_entry_614acf9624b01e88 == NULL) {
  return 0;
  }
  mb_fn_614acf9624b01e88 mb_target_614acf9624b01e88 = (mb_fn_614acf9624b01e88)mb_entry_614acf9624b01e88;
  int32_t mb_result_614acf9624b01e88 = mb_target_614acf9624b01e88(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_614acf9624b01e88;
}

typedef int32_t (MB_CALL *mb_fn_7ebf1cfc2391c1cd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c07a27fb4cf8bd6a50bab4(void * this_, void * property_name, void * animation_property_info) {
  void *mb_entry_7ebf1cfc2391c1cd = NULL;
  if (this_ != NULL) {
    mb_entry_7ebf1cfc2391c1cd = (*(void ***)this_)[6];
  }
  if (mb_entry_7ebf1cfc2391c1cd == NULL) {
  return 0;
  }
  mb_fn_7ebf1cfc2391c1cd mb_target_7ebf1cfc2391c1cd = (mb_fn_7ebf1cfc2391c1cd)mb_entry_7ebf1cfc2391c1cd;
  int32_t mb_result_7ebf1cfc2391c1cd = mb_target_7ebf1cfc2391c1cd(this_, property_name, animation_property_info);
  return mb_result_7ebf1cfc2391c1cd;
}

typedef int32_t (MB_CALL *mb_fn_a9715006fe11dcdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8faba1081e57e4a91f56d9(void * this_, uint64_t * result_out) {
  void *mb_entry_a9715006fe11dcdc = NULL;
  if (this_ != NULL) {
    mb_entry_a9715006fe11dcdc = (*(void ***)this_)[6];
  }
  if (mb_entry_a9715006fe11dcdc == NULL) {
  return 0;
  }
  mb_fn_a9715006fe11dcdc mb_target_a9715006fe11dcdc = (mb_fn_a9715006fe11dcdc)mb_entry_a9715006fe11dcdc;
  int32_t mb_result_a9715006fe11dcdc = mb_target_a9715006fe11dcdc(this_, (void * *)result_out);
  return mb_result_a9715006fe11dcdc;
}

typedef int32_t (MB_CALL *mb_fn_2313a60a01e8443d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc16644ad3d7a7f0677a922(void * this_, uint64_t * result_out) {
  void *mb_entry_2313a60a01e8443d = NULL;
  if (this_ != NULL) {
    mb_entry_2313a60a01e8443d = (*(void ***)this_)[8];
  }
  if (mb_entry_2313a60a01e8443d == NULL) {
  return 0;
  }
  mb_fn_2313a60a01e8443d mb_target_2313a60a01e8443d = (mb_fn_2313a60a01e8443d)mb_entry_2313a60a01e8443d;
  int32_t mb_result_2313a60a01e8443d = mb_target_2313a60a01e8443d(this_, (void * *)result_out);
  return mb_result_2313a60a01e8443d;
}

typedef int32_t (MB_CALL *mb_fn_39e8d7b1a1dc85cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a674f0bd56669f0ed95398(void * this_, uint64_t * result_out) {
  void *mb_entry_39e8d7b1a1dc85cc = NULL;
  if (this_ != NULL) {
    mb_entry_39e8d7b1a1dc85cc = (*(void ***)this_)[7];
  }
  if (mb_entry_39e8d7b1a1dc85cc == NULL) {
  return 0;
  }
  mb_fn_39e8d7b1a1dc85cc mb_target_39e8d7b1a1dc85cc = (mb_fn_39e8d7b1a1dc85cc)mb_entry_39e8d7b1a1dc85cc;
  int32_t mb_result_39e8d7b1a1dc85cc = mb_target_39e8d7b1a1dc85cc(this_, (void * *)result_out);
  return mb_result_39e8d7b1a1dc85cc;
}

typedef int32_t (MB_CALL *mb_fn_5543a92c59cc3a4e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e14becb13c1213d7cbe09d9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5543a92c59cc3a4e = NULL;
  if (this_ != NULL) {
    mb_entry_5543a92c59cc3a4e = (*(void ***)this_)[6];
  }
  if (mb_entry_5543a92c59cc3a4e == NULL) {
  return 0;
  }
  mb_fn_5543a92c59cc3a4e mb_target_5543a92c59cc3a4e = (mb_fn_5543a92c59cc3a4e)mb_entry_5543a92c59cc3a4e;
  int32_t mb_result_5543a92c59cc3a4e = mb_target_5543a92c59cc3a4e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5543a92c59cc3a4e;
}

typedef int32_t (MB_CALL *mb_fn_cceb07d2fcc0355b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2160bd95157abc9d0b65de0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cceb07d2fcc0355b = NULL;
  if (this_ != NULL) {
    mb_entry_cceb07d2fcc0355b = (*(void ***)this_)[6];
  }
  if (mb_entry_cceb07d2fcc0355b == NULL) {
  return 0;
  }
  mb_fn_cceb07d2fcc0355b mb_target_cceb07d2fcc0355b = (mb_fn_cceb07d2fcc0355b)mb_entry_cceb07d2fcc0355b;
  int32_t mb_result_cceb07d2fcc0355b = mb_target_cceb07d2fcc0355b(this_, (double *)result_out);
  return mb_result_cceb07d2fcc0355b;
}

typedef int32_t (MB_CALL *mb_fn_ca8f7aafd019475e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bccc607038841792f0ba468(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca8f7aafd019475e = NULL;
  if (this_ != NULL) {
    mb_entry_ca8f7aafd019475e = (*(void ***)this_)[8];
  }
  if (mb_entry_ca8f7aafd019475e == NULL) {
  return 0;
  }
  mb_fn_ca8f7aafd019475e mb_target_ca8f7aafd019475e = (mb_fn_ca8f7aafd019475e)mb_entry_ca8f7aafd019475e;
  int32_t mb_result_ca8f7aafd019475e = mb_target_ca8f7aafd019475e(this_, (double *)result_out);
  return mb_result_ca8f7aafd019475e;
}

typedef int32_t (MB_CALL *mb_fn_3cabb73662628d48)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f174694148337d13d67b87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cabb73662628d48 = NULL;
  if (this_ != NULL) {
    mb_entry_3cabb73662628d48 = (*(void ***)this_)[18];
  }
  if (mb_entry_3cabb73662628d48 == NULL) {
  return 0;
  }
  mb_fn_3cabb73662628d48 mb_target_3cabb73662628d48 = (mb_fn_3cabb73662628d48)mb_entry_3cabb73662628d48;
  int32_t mb_result_3cabb73662628d48 = mb_target_3cabb73662628d48(this_, (double *)result_out);
  return mb_result_3cabb73662628d48;
}

typedef int32_t (MB_CALL *mb_fn_12380d9a337e7ab3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9bb41c3e26cfd608ac2f37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12380d9a337e7ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_12380d9a337e7ab3 = (*(void ***)this_)[10];
  }
  if (mb_entry_12380d9a337e7ab3 == NULL) {
  return 0;
  }
  mb_fn_12380d9a337e7ab3 mb_target_12380d9a337e7ab3 = (mb_fn_12380d9a337e7ab3)mb_entry_12380d9a337e7ab3;
  int32_t mb_result_12380d9a337e7ab3 = mb_target_12380d9a337e7ab3(this_, (double *)result_out);
  return mb_result_12380d9a337e7ab3;
}

typedef int32_t (MB_CALL *mb_fn_d9cafccc0bbfedcf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85707efd1686687484345a12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9cafccc0bbfedcf = NULL;
  if (this_ != NULL) {
    mb_entry_d9cafccc0bbfedcf = (*(void ***)this_)[12];
  }
  if (mb_entry_d9cafccc0bbfedcf == NULL) {
  return 0;
  }
  mb_fn_d9cafccc0bbfedcf mb_target_d9cafccc0bbfedcf = (mb_fn_d9cafccc0bbfedcf)mb_entry_d9cafccc0bbfedcf;
  int32_t mb_result_d9cafccc0bbfedcf = mb_target_d9cafccc0bbfedcf(this_, (double *)result_out);
  return mb_result_d9cafccc0bbfedcf;
}

typedef int32_t (MB_CALL *mb_fn_d035989124cb0b13)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d8dc4bdf5ec0e564aa5971(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d035989124cb0b13 = NULL;
  if (this_ != NULL) {
    mb_entry_d035989124cb0b13 = (*(void ***)this_)[14];
  }
  if (mb_entry_d035989124cb0b13 == NULL) {
  return 0;
  }
  mb_fn_d035989124cb0b13 mb_target_d035989124cb0b13 = (mb_fn_d035989124cb0b13)mb_entry_d035989124cb0b13;
  int32_t mb_result_d035989124cb0b13 = mb_target_d035989124cb0b13(this_, (double *)result_out);
  return mb_result_d035989124cb0b13;
}

typedef int32_t (MB_CALL *mb_fn_f666bd4527b1e44d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336b31cf9680568a69019216(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f666bd4527b1e44d = NULL;
  if (this_ != NULL) {
    mb_entry_f666bd4527b1e44d = (*(void ***)this_)[16];
  }
  if (mb_entry_f666bd4527b1e44d == NULL) {
  return 0;
  }
  mb_fn_f666bd4527b1e44d mb_target_f666bd4527b1e44d = (mb_fn_f666bd4527b1e44d)mb_entry_f666bd4527b1e44d;
  int32_t mb_result_f666bd4527b1e44d = mb_target_f666bd4527b1e44d(this_, (double *)result_out);
  return mb_result_f666bd4527b1e44d;
}

typedef int32_t (MB_CALL *mb_fn_0d502b17a87e93eb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a6ace43c73e5ac3ae1274c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d502b17a87e93eb = NULL;
  if (this_ != NULL) {
    mb_entry_0d502b17a87e93eb = (*(void ***)this_)[20];
  }
  if (mb_entry_0d502b17a87e93eb == NULL) {
  return 0;
  }
  mb_fn_0d502b17a87e93eb mb_target_0d502b17a87e93eb = (mb_fn_0d502b17a87e93eb)mb_entry_0d502b17a87e93eb;
  int32_t mb_result_0d502b17a87e93eb = mb_target_0d502b17a87e93eb(this_, (double *)result_out);
  return mb_result_0d502b17a87e93eb;
}

typedef int32_t (MB_CALL *mb_fn_ac95ba7c44154e70)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654cbdf601e4204aeab622d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac95ba7c44154e70 = NULL;
  if (this_ != NULL) {
    mb_entry_ac95ba7c44154e70 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac95ba7c44154e70 == NULL) {
  return 0;
  }
  mb_fn_ac95ba7c44154e70 mb_target_ac95ba7c44154e70 = (mb_fn_ac95ba7c44154e70)mb_entry_ac95ba7c44154e70;
  int32_t mb_result_ac95ba7c44154e70 = mb_target_ac95ba7c44154e70(this_, (double *)result_out);
  return mb_result_ac95ba7c44154e70;
}

typedef int32_t (MB_CALL *mb_fn_47ac852445ef7c00)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89a8cdf62571a0ecc428ede(void * this_, double value) {
  void *mb_entry_47ac852445ef7c00 = NULL;
  if (this_ != NULL) {
    mb_entry_47ac852445ef7c00 = (*(void ***)this_)[7];
  }
  if (mb_entry_47ac852445ef7c00 == NULL) {
  return 0;
  }
  mb_fn_47ac852445ef7c00 mb_target_47ac852445ef7c00 = (mb_fn_47ac852445ef7c00)mb_entry_47ac852445ef7c00;
  int32_t mb_result_47ac852445ef7c00 = mb_target_47ac852445ef7c00(this_, value);
  return mb_result_47ac852445ef7c00;
}

typedef int32_t (MB_CALL *mb_fn_3edde486c2dc7ddf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4a06eae1a54d5ab5027604(void * this_, double value) {
  void *mb_entry_3edde486c2dc7ddf = NULL;
  if (this_ != NULL) {
    mb_entry_3edde486c2dc7ddf = (*(void ***)this_)[9];
  }
  if (mb_entry_3edde486c2dc7ddf == NULL) {
  return 0;
  }
  mb_fn_3edde486c2dc7ddf mb_target_3edde486c2dc7ddf = (mb_fn_3edde486c2dc7ddf)mb_entry_3edde486c2dc7ddf;
  int32_t mb_result_3edde486c2dc7ddf = mb_target_3edde486c2dc7ddf(this_, value);
  return mb_result_3edde486c2dc7ddf;
}

typedef int32_t (MB_CALL *mb_fn_6631f3903b1403eb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e8f9e0b8825c630b4e670f(void * this_, double value) {
  void *mb_entry_6631f3903b1403eb = NULL;
  if (this_ != NULL) {
    mb_entry_6631f3903b1403eb = (*(void ***)this_)[19];
  }
  if (mb_entry_6631f3903b1403eb == NULL) {
  return 0;
  }
  mb_fn_6631f3903b1403eb mb_target_6631f3903b1403eb = (mb_fn_6631f3903b1403eb)mb_entry_6631f3903b1403eb;
  int32_t mb_result_6631f3903b1403eb = mb_target_6631f3903b1403eb(this_, value);
  return mb_result_6631f3903b1403eb;
}

typedef int32_t (MB_CALL *mb_fn_bb4bd2f60df346b3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d444f15e647b20ac16f6a721(void * this_, double value) {
  void *mb_entry_bb4bd2f60df346b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4bd2f60df346b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb4bd2f60df346b3 == NULL) {
  return 0;
  }
  mb_fn_bb4bd2f60df346b3 mb_target_bb4bd2f60df346b3 = (mb_fn_bb4bd2f60df346b3)mb_entry_bb4bd2f60df346b3;
  int32_t mb_result_bb4bd2f60df346b3 = mb_target_bb4bd2f60df346b3(this_, value);
  return mb_result_bb4bd2f60df346b3;
}

typedef int32_t (MB_CALL *mb_fn_2d874fe867b8354a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7624fc4e45f2f4e29a38f096(void * this_, double value) {
  void *mb_entry_2d874fe867b8354a = NULL;
  if (this_ != NULL) {
    mb_entry_2d874fe867b8354a = (*(void ***)this_)[13];
  }
  if (mb_entry_2d874fe867b8354a == NULL) {
  return 0;
  }
  mb_fn_2d874fe867b8354a mb_target_2d874fe867b8354a = (mb_fn_2d874fe867b8354a)mb_entry_2d874fe867b8354a;
  int32_t mb_result_2d874fe867b8354a = mb_target_2d874fe867b8354a(this_, value);
  return mb_result_2d874fe867b8354a;
}

typedef int32_t (MB_CALL *mb_fn_20de5dd5a2646a42)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b471221882adcac4b8d78e64(void * this_, double value) {
  void *mb_entry_20de5dd5a2646a42 = NULL;
  if (this_ != NULL) {
    mb_entry_20de5dd5a2646a42 = (*(void ***)this_)[15];
  }
  if (mb_entry_20de5dd5a2646a42 == NULL) {
  return 0;
  }
  mb_fn_20de5dd5a2646a42 mb_target_20de5dd5a2646a42 = (mb_fn_20de5dd5a2646a42)mb_entry_20de5dd5a2646a42;
  int32_t mb_result_20de5dd5a2646a42 = mb_target_20de5dd5a2646a42(this_, value);
  return mb_result_20de5dd5a2646a42;
}

typedef int32_t (MB_CALL *mb_fn_763c1a59c8d983c3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d0af62521ac7cc6b30464d(void * this_, double value) {
  void *mb_entry_763c1a59c8d983c3 = NULL;
  if (this_ != NULL) {
    mb_entry_763c1a59c8d983c3 = (*(void ***)this_)[17];
  }
  if (mb_entry_763c1a59c8d983c3 == NULL) {
  return 0;
  }
  mb_fn_763c1a59c8d983c3 mb_target_763c1a59c8d983c3 = (mb_fn_763c1a59c8d983c3)mb_entry_763c1a59c8d983c3;
  int32_t mb_result_763c1a59c8d983c3 = mb_target_763c1a59c8d983c3(this_, value);
  return mb_result_763c1a59c8d983c3;
}

typedef int32_t (MB_CALL *mb_fn_683603a6d45b4ac5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25299a214ec7dd30776d20e2(void * this_, double value) {
  void *mb_entry_683603a6d45b4ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_683603a6d45b4ac5 = (*(void ***)this_)[21];
  }
  if (mb_entry_683603a6d45b4ac5 == NULL) {
  return 0;
  }
  mb_fn_683603a6d45b4ac5 mb_target_683603a6d45b4ac5 = (mb_fn_683603a6d45b4ac5)mb_entry_683603a6d45b4ac5;
  int32_t mb_result_683603a6d45b4ac5 = mb_target_683603a6d45b4ac5(this_, value);
  return mb_result_683603a6d45b4ac5;
}

typedef int32_t (MB_CALL *mb_fn_2b591e7133b42452)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0443a5a24358120f080eb61a(void * this_, double value) {
  void *mb_entry_2b591e7133b42452 = NULL;
  if (this_ != NULL) {
    mb_entry_2b591e7133b42452 = (*(void ***)this_)[23];
  }
  if (mb_entry_2b591e7133b42452 == NULL) {
  return 0;
  }
  mb_fn_2b591e7133b42452 mb_target_2b591e7133b42452 = (mb_fn_2b591e7133b42452)mb_entry_2b591e7133b42452;
  int32_t mb_result_2b591e7133b42452 = mb_target_2b591e7133b42452(this_, value);
  return mb_result_2b591e7133b42452;
}

typedef int32_t (MB_CALL *mb_fn_4e6cba4e4900fc64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da86d07af53db1c153b7a7d2(void * this_, uint64_t * result_out) {
  void *mb_entry_4e6cba4e4900fc64 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6cba4e4900fc64 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e6cba4e4900fc64 == NULL) {
  return 0;
  }
  mb_fn_4e6cba4e4900fc64 mb_target_4e6cba4e4900fc64 = (mb_fn_4e6cba4e4900fc64)mb_entry_4e6cba4e4900fc64;
  int32_t mb_result_4e6cba4e4900fc64 = mb_target_4e6cba4e4900fc64(this_, (void * *)result_out);
  return mb_result_4e6cba4e4900fc64;
}

typedef int32_t (MB_CALL *mb_fn_e46c1559e3889060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993c3878ae3c2f118f31a4be(void * this_, uint64_t * result_out) {
  void *mb_entry_e46c1559e3889060 = NULL;
  if (this_ != NULL) {
    mb_entry_e46c1559e3889060 = (*(void ***)this_)[7];
  }
  if (mb_entry_e46c1559e3889060 == NULL) {
  return 0;
  }
  mb_fn_e46c1559e3889060 mb_target_e46c1559e3889060 = (mb_fn_e46c1559e3889060)mb_entry_e46c1559e3889060;
  int32_t mb_result_e46c1559e3889060 = mb_target_e46c1559e3889060(this_, (void * *)result_out);
  return mb_result_e46c1559e3889060;
}

typedef int32_t (MB_CALL *mb_fn_16a689b8123efbf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17d6ba09dc54b4ced680d27(void * this_, uint64_t * result_out) {
  void *mb_entry_16a689b8123efbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_16a689b8123efbf7 = (*(void ***)this_)[12];
  }
  if (mb_entry_16a689b8123efbf7 == NULL) {
  return 0;
  }
  mb_fn_16a689b8123efbf7 mb_target_16a689b8123efbf7 = (mb_fn_16a689b8123efbf7)mb_entry_16a689b8123efbf7;
  int32_t mb_result_16a689b8123efbf7 = mb_target_16a689b8123efbf7(this_, (void * *)result_out);
  return mb_result_16a689b8123efbf7;
}

typedef int32_t (MB_CALL *mb_fn_c5a78cc0f446d753)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb1a53a1684420503e6a772(void * this_, uint64_t * result_out) {
  void *mb_entry_c5a78cc0f446d753 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a78cc0f446d753 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5a78cc0f446d753 == NULL) {
  return 0;
  }
  mb_fn_c5a78cc0f446d753 mb_target_c5a78cc0f446d753 = (mb_fn_c5a78cc0f446d753)mb_entry_c5a78cc0f446d753;
  int32_t mb_result_c5a78cc0f446d753 = mb_target_c5a78cc0f446d753(this_, (void * *)result_out);
  return mb_result_c5a78cc0f446d753;
}

typedef int32_t (MB_CALL *mb_fn_aac46f0832e7eb53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7ef871ee8b6338ac99aa18(void * this_, uint64_t * result_out) {
  void *mb_entry_aac46f0832e7eb53 = NULL;
  if (this_ != NULL) {
    mb_entry_aac46f0832e7eb53 = (*(void ***)this_)[9];
  }
  if (mb_entry_aac46f0832e7eb53 == NULL) {
  return 0;
  }
  mb_fn_aac46f0832e7eb53 mb_target_aac46f0832e7eb53 = (mb_fn_aac46f0832e7eb53)mb_entry_aac46f0832e7eb53;
  int32_t mb_result_aac46f0832e7eb53 = mb_target_aac46f0832e7eb53(this_, (void * *)result_out);
  return mb_result_aac46f0832e7eb53;
}

typedef int32_t (MB_CALL *mb_fn_394e8f29597e2b51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fc5164ddbd567e64c920bb(void * this_, uint64_t * result_out) {
  void *mb_entry_394e8f29597e2b51 = NULL;
  if (this_ != NULL) {
    mb_entry_394e8f29597e2b51 = (*(void ***)this_)[10];
  }
  if (mb_entry_394e8f29597e2b51 == NULL) {
  return 0;
  }
  mb_fn_394e8f29597e2b51 mb_target_394e8f29597e2b51 = (mb_fn_394e8f29597e2b51)mb_entry_394e8f29597e2b51;
  int32_t mb_result_394e8f29597e2b51 = mb_target_394e8f29597e2b51(this_, (void * *)result_out);
  return mb_result_394e8f29597e2b51;
}

typedef int32_t (MB_CALL *mb_fn_b6d150e67779e71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a949e91a7c4232cdba21e708(void * this_, uint64_t * result_out) {
  void *mb_entry_b6d150e67779e71a = NULL;
  if (this_ != NULL) {
    mb_entry_b6d150e67779e71a = (*(void ***)this_)[11];
  }
  if (mb_entry_b6d150e67779e71a == NULL) {
  return 0;
  }
  mb_fn_b6d150e67779e71a mb_target_b6d150e67779e71a = (mb_fn_b6d150e67779e71a)mb_entry_b6d150e67779e71a;
  int32_t mb_result_b6d150e67779e71a = mb_target_b6d150e67779e71a(this_, (void * *)result_out);
  return mb_result_b6d150e67779e71a;
}

typedef int32_t (MB_CALL *mb_fn_562ec8bbaaf48cda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ded6c8f39b119b99f2439a3(void * this_, uint64_t * result_out) {
  void *mb_entry_562ec8bbaaf48cda = NULL;
  if (this_ != NULL) {
    mb_entry_562ec8bbaaf48cda = (*(void ***)this_)[13];
  }
  if (mb_entry_562ec8bbaaf48cda == NULL) {
  return 0;
  }
  mb_fn_562ec8bbaaf48cda mb_target_562ec8bbaaf48cda = (mb_fn_562ec8bbaaf48cda)mb_entry_562ec8bbaaf48cda;
  int32_t mb_result_562ec8bbaaf48cda = mb_target_562ec8bbaaf48cda(this_, (void * *)result_out);
  return mb_result_562ec8bbaaf48cda;
}

typedef int32_t (MB_CALL *mb_fn_584d37b75e28ffdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cafc525a1ddf3ec3b5e886(void * this_, uint64_t * result_out) {
  void *mb_entry_584d37b75e28ffdc = NULL;
  if (this_ != NULL) {
    mb_entry_584d37b75e28ffdc = (*(void ***)this_)[14];
  }
  if (mb_entry_584d37b75e28ffdc == NULL) {
  return 0;
  }
  mb_fn_584d37b75e28ffdc mb_target_584d37b75e28ffdc = (mb_fn_584d37b75e28ffdc)mb_entry_584d37b75e28ffdc;
  int32_t mb_result_584d37b75e28ffdc = mb_target_584d37b75e28ffdc(this_, (void * *)result_out);
  return mb_result_584d37b75e28ffdc;
}

typedef int32_t (MB_CALL *mb_fn_47ef649d36222da6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f0f7f195e617950a4d0e66(void * this_, uint64_t * result_out) {
  void *mb_entry_47ef649d36222da6 = NULL;
  if (this_ != NULL) {
    mb_entry_47ef649d36222da6 = (*(void ***)this_)[12];
  }
  if (mb_entry_47ef649d36222da6 == NULL) {
  return 0;
  }
  mb_fn_47ef649d36222da6 mb_target_47ef649d36222da6 = (mb_fn_47ef649d36222da6)mb_entry_47ef649d36222da6;
  int32_t mb_result_47ef649d36222da6 = mb_target_47ef649d36222da6(this_, (void * *)result_out);
  return mb_result_47ef649d36222da6;
}

typedef int32_t (MB_CALL *mb_fn_fef9fa9bf798ef88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb18583199bb829a0a51b49(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fef9fa9bf798ef88 = NULL;
  if (this_ != NULL) {
    mb_entry_fef9fa9bf798ef88 = (*(void ***)this_)[8];
  }
  if (mb_entry_fef9fa9bf798ef88 == NULL) {
  return 0;
  }
  mb_fn_fef9fa9bf798ef88 mb_target_fef9fa9bf798ef88 = (mb_fn_fef9fa9bf798ef88)mb_entry_fef9fa9bf798ef88;
  int32_t mb_result_fef9fa9bf798ef88 = mb_target_fef9fa9bf798ef88(this_, handler, result_out);
  return mb_result_fef9fa9bf798ef88;
}

typedef int32_t (MB_CALL *mb_fn_56c06f0c7e11b976)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5314afc87bc557ae3df93cb3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56c06f0c7e11b976 = NULL;
  if (this_ != NULL) {
    mb_entry_56c06f0c7e11b976 = (*(void ***)this_)[6];
  }
  if (mb_entry_56c06f0c7e11b976 == NULL) {
  return 0;
  }
  mb_fn_56c06f0c7e11b976 mb_target_56c06f0c7e11b976 = (mb_fn_56c06f0c7e11b976)mb_entry_56c06f0c7e11b976;
  int32_t mb_result_56c06f0c7e11b976 = mb_target_56c06f0c7e11b976(this_, handler, result_out);
  return mb_result_56c06f0c7e11b976;
}

typedef int32_t (MB_CALL *mb_fn_1404251389f06cfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75fc63aee2cc21aa7e86c9ad(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1404251389f06cfa = NULL;
  if (this_ != NULL) {
    mb_entry_1404251389f06cfa = (*(void ***)this_)[10];
  }
  if (mb_entry_1404251389f06cfa == NULL) {
  return 0;
  }
  mb_fn_1404251389f06cfa mb_target_1404251389f06cfa = (mb_fn_1404251389f06cfa)mb_entry_1404251389f06cfa;
  int32_t mb_result_1404251389f06cfa = mb_target_1404251389f06cfa(this_, handler, result_out);
  return mb_result_1404251389f06cfa;
}

typedef int32_t (MB_CALL *mb_fn_58cba893a8822729)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de27cd97d98f3202c818f86(void * this_, int64_t token) {
  void *mb_entry_58cba893a8822729 = NULL;
  if (this_ != NULL) {
    mb_entry_58cba893a8822729 = (*(void ***)this_)[9];
  }
  if (mb_entry_58cba893a8822729 == NULL) {
  return 0;
  }
  mb_fn_58cba893a8822729 mb_target_58cba893a8822729 = (mb_fn_58cba893a8822729)mb_entry_58cba893a8822729;
  int32_t mb_result_58cba893a8822729 = mb_target_58cba893a8822729(this_, token);
  return mb_result_58cba893a8822729;
}

typedef int32_t (MB_CALL *mb_fn_0e048584e3d24d57)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdc8d122df968b04f5591f0(void * this_, int64_t token) {
  void *mb_entry_0e048584e3d24d57 = NULL;
  if (this_ != NULL) {
    mb_entry_0e048584e3d24d57 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e048584e3d24d57 == NULL) {
  return 0;
  }
  mb_fn_0e048584e3d24d57 mb_target_0e048584e3d24d57 = (mb_fn_0e048584e3d24d57)mb_entry_0e048584e3d24d57;
  int32_t mb_result_0e048584e3d24d57 = mb_target_0e048584e3d24d57(this_, token);
  return mb_result_0e048584e3d24d57;
}

typedef int32_t (MB_CALL *mb_fn_31d557b0091f6692)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b91f92b4418598b537a4006(void * this_, int64_t token) {
  void *mb_entry_31d557b0091f6692 = NULL;
  if (this_ != NULL) {
    mb_entry_31d557b0091f6692 = (*(void ***)this_)[11];
  }
  if (mb_entry_31d557b0091f6692 == NULL) {
  return 0;
  }
  mb_fn_31d557b0091f6692 mb_target_31d557b0091f6692 = (mb_fn_31d557b0091f6692)mb_entry_31d557b0091f6692;
  int32_t mb_result_31d557b0091f6692 = mb_target_31d557b0091f6692(this_, token);
  return mb_result_31d557b0091f6692;
}

typedef int32_t (MB_CALL *mb_fn_3d4e9dd53cc4e232)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774e23707f800c758fe97b0b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3d4e9dd53cc4e232 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4e9dd53cc4e232 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d4e9dd53cc4e232 == NULL) {
  return 0;
  }
  mb_fn_3d4e9dd53cc4e232 mb_target_3d4e9dd53cc4e232 = (mb_fn_3d4e9dd53cc4e232)mb_entry_3d4e9dd53cc4e232;
  int32_t mb_result_3d4e9dd53cc4e232 = mb_target_3d4e9dd53cc4e232(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3d4e9dd53cc4e232;
}

typedef struct { uint8_t bytes[8]; } mb_agg_28e546273b7c1d3b_p1;
typedef char mb_assert_28e546273b7c1d3b_p1[(sizeof(mb_agg_28e546273b7c1d3b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28e546273b7c1d3b)(void *, mb_agg_28e546273b7c1d3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70209b3d89d2204f9e8504eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28e546273b7c1d3b = NULL;
  if (this_ != NULL) {
    mb_entry_28e546273b7c1d3b = (*(void ***)this_)[6];
  }
  if (mb_entry_28e546273b7c1d3b == NULL) {
  return 0;
  }
  mb_fn_28e546273b7c1d3b mb_target_28e546273b7c1d3b = (mb_fn_28e546273b7c1d3b)mb_entry_28e546273b7c1d3b;
  int32_t mb_result_28e546273b7c1d3b = mb_target_28e546273b7c1d3b(this_, (mb_agg_28e546273b7c1d3b_p1 *)result_out);
  return mb_result_28e546273b7c1d3b;
}

typedef int32_t (MB_CALL *mb_fn_8be018425fc8323c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80f7429759fef4b9fc87229(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8be018425fc8323c = NULL;
  if (this_ != NULL) {
    mb_entry_8be018425fc8323c = (*(void ***)this_)[8];
  }
  if (mb_entry_8be018425fc8323c == NULL) {
  return 0;
  }
  mb_fn_8be018425fc8323c mb_target_8be018425fc8323c = (mb_fn_8be018425fc8323c)mb_entry_8be018425fc8323c;
  int32_t mb_result_8be018425fc8323c = mb_target_8be018425fc8323c(this_, (double *)result_out);
  return mb_result_8be018425fc8323c;
}

typedef int32_t (MB_CALL *mb_fn_02982b2dba5d418b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c9918f26bd0e004ab168b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02982b2dba5d418b = NULL;
  if (this_ != NULL) {
    mb_entry_02982b2dba5d418b = (*(void ***)this_)[10];
  }
  if (mb_entry_02982b2dba5d418b == NULL) {
  return 0;
  }
  mb_fn_02982b2dba5d418b mb_target_02982b2dba5d418b = (mb_fn_02982b2dba5d418b)mb_entry_02982b2dba5d418b;
  int32_t mb_result_02982b2dba5d418b = mb_target_02982b2dba5d418b(this_, (double *)result_out);
  return mb_result_02982b2dba5d418b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d1a5b05242061461_p1;
typedef char mb_assert_d1a5b05242061461_p1[(sizeof(mb_agg_d1a5b05242061461_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1a5b05242061461)(void *, mb_agg_d1a5b05242061461_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164771d5c46aa87ea6e1d6b7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d1a5b05242061461_p1 mb_converted_d1a5b05242061461_1;
  memcpy(&mb_converted_d1a5b05242061461_1, value, 8);
  void *mb_entry_d1a5b05242061461 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a5b05242061461 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1a5b05242061461 == NULL) {
  return 0;
  }
  mb_fn_d1a5b05242061461 mb_target_d1a5b05242061461 = (mb_fn_d1a5b05242061461)mb_entry_d1a5b05242061461;
  int32_t mb_result_d1a5b05242061461 = mb_target_d1a5b05242061461(this_, mb_converted_d1a5b05242061461_1);
  return mb_result_d1a5b05242061461;
}

typedef int32_t (MB_CALL *mb_fn_418d6ebaf7cd6161)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f1f718208212238a1ed153(void * this_, double value) {
  void *mb_entry_418d6ebaf7cd6161 = NULL;
  if (this_ != NULL) {
    mb_entry_418d6ebaf7cd6161 = (*(void ***)this_)[9];
  }
  if (mb_entry_418d6ebaf7cd6161 == NULL) {
  return 0;
  }
  mb_fn_418d6ebaf7cd6161 mb_target_418d6ebaf7cd6161 = (mb_fn_418d6ebaf7cd6161)mb_entry_418d6ebaf7cd6161;
  int32_t mb_result_418d6ebaf7cd6161 = mb_target_418d6ebaf7cd6161(this_, value);
  return mb_result_418d6ebaf7cd6161;
}

typedef int32_t (MB_CALL *mb_fn_641c73039a1a4018)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d2d50147dec049322c9b31(void * this_, double value) {
  void *mb_entry_641c73039a1a4018 = NULL;
  if (this_ != NULL) {
    mb_entry_641c73039a1a4018 = (*(void ***)this_)[11];
  }
  if (mb_entry_641c73039a1a4018 == NULL) {
  return 0;
  }
  mb_fn_641c73039a1a4018 mb_target_641c73039a1a4018 = (mb_fn_641c73039a1a4018)mb_entry_641c73039a1a4018;
  int32_t mb_result_641c73039a1a4018 = mb_target_641c73039a1a4018(this_, value);
  return mb_result_641c73039a1a4018;
}

typedef int32_t (MB_CALL *mb_fn_011cce8ea0dc1148)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c254eb330dbcb8d01c76ae(void * this_, uint64_t * result_out) {
  void *mb_entry_011cce8ea0dc1148 = NULL;
  if (this_ != NULL) {
    mb_entry_011cce8ea0dc1148 = (*(void ***)this_)[6];
  }
  if (mb_entry_011cce8ea0dc1148 == NULL) {
  return 0;
  }
  mb_fn_011cce8ea0dc1148 mb_target_011cce8ea0dc1148 = (mb_fn_011cce8ea0dc1148)mb_entry_011cce8ea0dc1148;
  int32_t mb_result_011cce8ea0dc1148 = mb_target_011cce8ea0dc1148(this_, (void * *)result_out);
  return mb_result_011cce8ea0dc1148;
}

typedef int32_t (MB_CALL *mb_fn_cee20e4d6be33123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcb0f4eafd4cae0a0061311(void * this_, uint64_t * result_out) {
  void *mb_entry_cee20e4d6be33123 = NULL;
  if (this_ != NULL) {
    mb_entry_cee20e4d6be33123 = (*(void ***)this_)[7];
  }
  if (mb_entry_cee20e4d6be33123 == NULL) {
  return 0;
  }
  mb_fn_cee20e4d6be33123 mb_target_cee20e4d6be33123 = (mb_fn_cee20e4d6be33123)mb_entry_cee20e4d6be33123;
  int32_t mb_result_cee20e4d6be33123 = mb_target_cee20e4d6be33123(this_, (void * *)result_out);
  return mb_result_cee20e4d6be33123;
}

typedef int32_t (MB_CALL *mb_fn_076d72c3f367b52c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f2a38e48ee1b27d589ba51(void * this_, uint64_t * result_out) {
  void *mb_entry_076d72c3f367b52c = NULL;
  if (this_ != NULL) {
    mb_entry_076d72c3f367b52c = (*(void ***)this_)[8];
  }
  if (mb_entry_076d72c3f367b52c == NULL) {
  return 0;
  }
  mb_fn_076d72c3f367b52c mb_target_076d72c3f367b52c = (mb_fn_076d72c3f367b52c)mb_entry_076d72c3f367b52c;
  int32_t mb_result_076d72c3f367b52c = mb_target_076d72c3f367b52c(this_, (void * *)result_out);
  return mb_result_076d72c3f367b52c;
}

typedef int32_t (MB_CALL *mb_fn_34baf2ab944e1bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6c888b7e02f2a80294498a(void * this_, uint64_t * result_out) {
  void *mb_entry_34baf2ab944e1bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_34baf2ab944e1bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_34baf2ab944e1bd5 == NULL) {
  return 0;
  }
  mb_fn_34baf2ab944e1bd5 mb_target_34baf2ab944e1bd5 = (mb_fn_34baf2ab944e1bd5)mb_entry_34baf2ab944e1bd5;
  int32_t mb_result_34baf2ab944e1bd5 = mb_target_34baf2ab944e1bd5(this_, (void * *)result_out);
  return mb_result_34baf2ab944e1bd5;
}

typedef int32_t (MB_CALL *mb_fn_a0b0fac9d3527a34)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db71beba6d3471a7c4c9750(void * this_, void * family_name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a0b0fac9d3527a34 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b0fac9d3527a34 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0b0fac9d3527a34 == NULL) {
  return 0;
  }
  mb_fn_a0b0fac9d3527a34 mb_target_a0b0fac9d3527a34 = (mb_fn_a0b0fac9d3527a34)mb_entry_a0b0fac9d3527a34;
  int32_t mb_result_a0b0fac9d3527a34 = mb_target_a0b0fac9d3527a34(this_, family_name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a0b0fac9d3527a34;
}

typedef int32_t (MB_CALL *mb_fn_282a3d02518c5871)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3279d26b916875c0e140e1cc(void * this_, uint64_t * result_out) {
  void *mb_entry_282a3d02518c5871 = NULL;
  if (this_ != NULL) {
    mb_entry_282a3d02518c5871 = (*(void ***)this_)[6];
  }
  if (mb_entry_282a3d02518c5871 == NULL) {
  return 0;
  }
  mb_fn_282a3d02518c5871 mb_target_282a3d02518c5871 = (mb_fn_282a3d02518c5871)mb_entry_282a3d02518c5871;
  int32_t mb_result_282a3d02518c5871 = mb_target_282a3d02518c5871(this_, (void * *)result_out);
  return mb_result_282a3d02518c5871;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c29cb2a81221b9bd_p1;
typedef char mb_assert_c29cb2a81221b9bd_p1[(sizeof(mb_agg_c29cb2a81221b9bd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c29cb2a81221b9bd_p2;
typedef char mb_assert_c29cb2a81221b9bd_p2[(sizeof(mb_agg_c29cb2a81221b9bd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29cb2a81221b9bd)(void *, mb_agg_c29cb2a81221b9bd_p1, mb_agg_c29cb2a81221b9bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2d2bdc915fd6df23d2c68c(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_c29cb2a81221b9bd_p1 mb_converted_c29cb2a81221b9bd_1;
  memcpy(&mb_converted_c29cb2a81221b9bd_1, rect, 16);
  void *mb_entry_c29cb2a81221b9bd = NULL;
  if (this_ != NULL) {
    mb_entry_c29cb2a81221b9bd = (*(void ***)this_)[9];
  }
  if (mb_entry_c29cb2a81221b9bd == NULL) {
  return 0;
  }
  mb_fn_c29cb2a81221b9bd mb_target_c29cb2a81221b9bd = (mb_fn_c29cb2a81221b9bd)mb_entry_c29cb2a81221b9bd;
  int32_t mb_result_c29cb2a81221b9bd = mb_target_c29cb2a81221b9bd(this_, mb_converted_c29cb2a81221b9bd_1, (mb_agg_c29cb2a81221b9bd_p2 *)result_out);
  return mb_result_c29cb2a81221b9bd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9bada19c5593ae67_p1;
typedef char mb_assert_9bada19c5593ae67_p1[(sizeof(mb_agg_9bada19c5593ae67_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9bada19c5593ae67_p2;
typedef char mb_assert_9bada19c5593ae67_p2[(sizeof(mb_agg_9bada19c5593ae67_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bada19c5593ae67)(void *, mb_agg_9bada19c5593ae67_p1, mb_agg_9bada19c5593ae67_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fffd7aa51fa8c80d010efd83(void * this_, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_9bada19c5593ae67_p1 mb_converted_9bada19c5593ae67_1;
  memcpy(&mb_converted_9bada19c5593ae67_1, point, 8);
  void *mb_entry_9bada19c5593ae67 = NULL;
  if (this_ != NULL) {
    mb_entry_9bada19c5593ae67 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bada19c5593ae67 == NULL) {
  return 0;
  }
  mb_fn_9bada19c5593ae67 mb_target_9bada19c5593ae67 = (mb_fn_9bada19c5593ae67)mb_entry_9bada19c5593ae67;
  int32_t mb_result_9bada19c5593ae67 = mb_target_9bada19c5593ae67(this_, mb_converted_9bada19c5593ae67_1, (mb_agg_9bada19c5593ae67_p2 *)result_out);
  return mb_result_9bada19c5593ae67;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b8bdbbf36eba3067_p1;
typedef char mb_assert_b8bdbbf36eba3067_p1[(sizeof(mb_agg_b8bdbbf36eba3067_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b8bdbbf36eba3067_p2;
typedef char mb_assert_b8bdbbf36eba3067_p2[(sizeof(mb_agg_b8bdbbf36eba3067_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8bdbbf36eba3067)(void *, mb_agg_b8bdbbf36eba3067_p1, mb_agg_b8bdbbf36eba3067_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5250e1e89fd2c2275b9be241(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_b8bdbbf36eba3067_p1 mb_converted_b8bdbbf36eba3067_1;
  memcpy(&mb_converted_b8bdbbf36eba3067_1, in_point, 8);
  void *mb_entry_b8bdbbf36eba3067 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bdbbf36eba3067 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8bdbbf36eba3067 == NULL) {
  return 0;
  }
  mb_fn_b8bdbbf36eba3067 mb_target_b8bdbbf36eba3067 = (mb_fn_b8bdbbf36eba3067)mb_entry_b8bdbbf36eba3067;
  int32_t mb_result_b8bdbbf36eba3067 = mb_target_b8bdbbf36eba3067(this_, mb_converted_b8bdbbf36eba3067_1, (mb_agg_b8bdbbf36eba3067_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_b8bdbbf36eba3067;
}

typedef int32_t (MB_CALL *mb_fn_b8ada850d0678e0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daef0e6d41d53cdfca7990b2(void * this_, uint64_t * result_out) {
  void *mb_entry_b8ada850d0678e0c = NULL;
  if (this_ != NULL) {
    mb_entry_b8ada850d0678e0c = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ada850d0678e0c == NULL) {
  return 0;
  }
  mb_fn_b8ada850d0678e0c mb_target_b8ada850d0678e0c = (mb_fn_b8ada850d0678e0c)mb_entry_b8ada850d0678e0c;
  int32_t mb_result_b8ada850d0678e0c = mb_target_b8ada850d0678e0c(this_, (void * *)result_out);
  return mb_result_b8ada850d0678e0c;
}

typedef int32_t (MB_CALL *mb_fn_838c07a3bfe531af)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf94a400d7ffa40b6b1d4c9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_838c07a3bfe531af = NULL;
  if (this_ != NULL) {
    mb_entry_838c07a3bfe531af = (*(void ***)this_)[6];
  }
  if (mb_entry_838c07a3bfe531af == NULL) {
  return 0;
  }
  mb_fn_838c07a3bfe531af mb_target_838c07a3bfe531af = (mb_fn_838c07a3bfe531af)mb_entry_838c07a3bfe531af;
  int32_t mb_result_838c07a3bfe531af = mb_target_838c07a3bfe531af(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_838c07a3bfe531af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76d3a68f52fe09db_p1;
typedef char mb_assert_76d3a68f52fe09db_p1[(sizeof(mb_agg_76d3a68f52fe09db_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_76d3a68f52fe09db_p2;
typedef char mb_assert_76d3a68f52fe09db_p2[(sizeof(mb_agg_76d3a68f52fe09db_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76d3a68f52fe09db)(void *, mb_agg_76d3a68f52fe09db_p1, mb_agg_76d3a68f52fe09db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ccb944d8f0fcf2d0a62ca9(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_76d3a68f52fe09db_p1 mb_converted_76d3a68f52fe09db_1;
  memcpy(&mb_converted_76d3a68f52fe09db_1, rect, 16);
  void *mb_entry_76d3a68f52fe09db = NULL;
  if (this_ != NULL) {
    mb_entry_76d3a68f52fe09db = (*(void ***)this_)[8];
  }
  if (mb_entry_76d3a68f52fe09db == NULL) {
  return 0;
  }
  mb_fn_76d3a68f52fe09db mb_target_76d3a68f52fe09db = (mb_fn_76d3a68f52fe09db)mb_entry_76d3a68f52fe09db;
  int32_t mb_result_76d3a68f52fe09db = mb_target_76d3a68f52fe09db(this_, mb_converted_76d3a68f52fe09db_1, (mb_agg_76d3a68f52fe09db_p2 *)result_out);
  return mb_result_76d3a68f52fe09db;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d24fb4225990d937_p1;
typedef char mb_assert_d24fb4225990d937_p1[(sizeof(mb_agg_d24fb4225990d937_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d24fb4225990d937_p2;
typedef char mb_assert_d24fb4225990d937_p2[(sizeof(mb_agg_d24fb4225990d937_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d24fb4225990d937)(void *, mb_agg_d24fb4225990d937_p1, mb_agg_d24fb4225990d937_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0583a245eade9637cbaebb24(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_d24fb4225990d937_p1 mb_converted_d24fb4225990d937_1;
  memcpy(&mb_converted_d24fb4225990d937_1, in_point, 8);
  void *mb_entry_d24fb4225990d937 = NULL;
  if (this_ != NULL) {
    mb_entry_d24fb4225990d937 = (*(void ***)this_)[7];
  }
  if (mb_entry_d24fb4225990d937 == NULL) {
  return 0;
  }
  mb_fn_d24fb4225990d937 mb_target_d24fb4225990d937 = (mb_fn_d24fb4225990d937)mb_entry_d24fb4225990d937;
  int32_t mb_result_d24fb4225990d937 = mb_target_d24fb4225990d937(this_, mb_converted_d24fb4225990d937_1, (mb_agg_d24fb4225990d937_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_d24fb4225990d937;
}

typedef int32_t (MB_CALL *mb_fn_3ccdc0350c430ff1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715f87d54bbdffc73e610a4c(void * this_, uint64_t * result_out) {
  void *mb_entry_3ccdc0350c430ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_3ccdc0350c430ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ccdc0350c430ff1 == NULL) {
  return 0;
  }
  mb_fn_3ccdc0350c430ff1 mb_target_3ccdc0350c430ff1 = (mb_fn_3ccdc0350c430ff1)mb_entry_3ccdc0350c430ff1;
  int32_t mb_result_3ccdc0350c430ff1 = mb_target_3ccdc0350c430ff1(this_, (void * *)result_out);
  return mb_result_3ccdc0350c430ff1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3652d51bd28d0a7f_p1;
typedef char mb_assert_3652d51bd28d0a7f_p1[(sizeof(mb_agg_3652d51bd28d0a7f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3652d51bd28d0a7f)(void *, mb_agg_3652d51bd28d0a7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0f0f9905ecef8adc823836(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3652d51bd28d0a7f = NULL;
  if (this_ != NULL) {
    mb_entry_3652d51bd28d0a7f = (*(void ***)this_)[8];
  }
  if (mb_entry_3652d51bd28d0a7f == NULL) {
  return 0;
  }
  mb_fn_3652d51bd28d0a7f mb_target_3652d51bd28d0a7f = (mb_fn_3652d51bd28d0a7f)mb_entry_3652d51bd28d0a7f;
  int32_t mb_result_3652d51bd28d0a7f = mb_target_3652d51bd28d0a7f(this_, (mb_agg_3652d51bd28d0a7f_p1 *)result_out);
  return mb_result_3652d51bd28d0a7f;
}

typedef int32_t (MB_CALL *mb_fn_63cb1b7edb57c431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac65571df87a76c8e9f91a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_63cb1b7edb57c431 = NULL;
  if (this_ != NULL) {
    mb_entry_63cb1b7edb57c431 = (*(void ***)this_)[6];
  }
  if (mb_entry_63cb1b7edb57c431 == NULL) {
  return 0;
  }
  mb_fn_63cb1b7edb57c431 mb_target_63cb1b7edb57c431 = (mb_fn_63cb1b7edb57c431)mb_entry_63cb1b7edb57c431;
  int32_t mb_result_63cb1b7edb57c431 = mb_target_63cb1b7edb57c431(this_, (void * *)result_out);
  return mb_result_63cb1b7edb57c431;
}

typedef int32_t (MB_CALL *mb_fn_6fdd3b2e9d8dbec4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207f785f0b123b27ceaa3cb4(void * this_, void * value) {
  void *mb_entry_6fdd3b2e9d8dbec4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdd3b2e9d8dbec4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fdd3b2e9d8dbec4 == NULL) {
  return 0;
  }
  mb_fn_6fdd3b2e9d8dbec4 mb_target_6fdd3b2e9d8dbec4 = (mb_fn_6fdd3b2e9d8dbec4)mb_entry_6fdd3b2e9d8dbec4;
  int32_t mb_result_6fdd3b2e9d8dbec4 = mb_target_6fdd3b2e9d8dbec4(this_, value);
  return mb_result_6fdd3b2e9d8dbec4;
}

typedef int32_t (MB_CALL *mb_fn_c4753aa11d206223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7249affa6f6b44f812128095(void * this_, uint64_t * result_out) {
  void *mb_entry_c4753aa11d206223 = NULL;
  if (this_ != NULL) {
    mb_entry_c4753aa11d206223 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4753aa11d206223 == NULL) {
  return 0;
  }
  mb_fn_c4753aa11d206223 mb_target_c4753aa11d206223 = (mb_fn_c4753aa11d206223)mb_entry_c4753aa11d206223;
  int32_t mb_result_c4753aa11d206223 = mb_target_c4753aa11d206223(this_, (void * *)result_out);
  return mb_result_c4753aa11d206223;
}

typedef int32_t (MB_CALL *mb_fn_efd99ae59d69f35f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861269cf2e4041052dcf2c1a(void * this_, int32_t * result_out) {
  void *mb_entry_efd99ae59d69f35f = NULL;
  if (this_ != NULL) {
    mb_entry_efd99ae59d69f35f = (*(void ***)this_)[6];
  }
  if (mb_entry_efd99ae59d69f35f == NULL) {
  return 0;
  }
  mb_fn_efd99ae59d69f35f mb_target_efd99ae59d69f35f = (mb_fn_efd99ae59d69f35f)mb_entry_efd99ae59d69f35f;
  int32_t mb_result_efd99ae59d69f35f = mb_target_efd99ae59d69f35f(this_, result_out);
  return mb_result_efd99ae59d69f35f;
}

typedef int32_t (MB_CALL *mb_fn_e9c04fb07dd156a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9513bee5352d103ea5bc4238(void * this_, void * value) {
  void *mb_entry_e9c04fb07dd156a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c04fb07dd156a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9c04fb07dd156a1 == NULL) {
  return 0;
  }
  mb_fn_e9c04fb07dd156a1 mb_target_e9c04fb07dd156a1 = (mb_fn_e9c04fb07dd156a1)mb_entry_e9c04fb07dd156a1;
  int32_t mb_result_e9c04fb07dd156a1 = mb_target_e9c04fb07dd156a1(this_, value);
  return mb_result_e9c04fb07dd156a1;
}

typedef int32_t (MB_CALL *mb_fn_26f67fe0f2aede74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf00f208ddb98187fce17d5(void * this_, int32_t value) {
  void *mb_entry_26f67fe0f2aede74 = NULL;
  if (this_ != NULL) {
    mb_entry_26f67fe0f2aede74 = (*(void ***)this_)[7];
  }
  if (mb_entry_26f67fe0f2aede74 == NULL) {
  return 0;
  }
  mb_fn_26f67fe0f2aede74 mb_target_26f67fe0f2aede74 = (mb_fn_26f67fe0f2aede74)mb_entry_26f67fe0f2aede74;
  int32_t mb_result_26f67fe0f2aede74 = mb_target_26f67fe0f2aede74(this_, value);
  return mb_result_26f67fe0f2aede74;
}

typedef int32_t (MB_CALL *mb_fn_615a47694b977a14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc6280eb4533a872345e052(void * this_, uint64_t * result_out) {
  void *mb_entry_615a47694b977a14 = NULL;
  if (this_ != NULL) {
    mb_entry_615a47694b977a14 = (*(void ***)this_)[7];
  }
  if (mb_entry_615a47694b977a14 == NULL) {
  return 0;
  }
  mb_fn_615a47694b977a14 mb_target_615a47694b977a14 = (mb_fn_615a47694b977a14)mb_entry_615a47694b977a14;
  int32_t mb_result_615a47694b977a14 = mb_target_615a47694b977a14(this_, (void * *)result_out);
  return mb_result_615a47694b977a14;
}

typedef int32_t (MB_CALL *mb_fn_ffeb716450edf960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53909f67029b2020ce110ec0(void * this_, uint64_t * result_out) {
  void *mb_entry_ffeb716450edf960 = NULL;
  if (this_ != NULL) {
    mb_entry_ffeb716450edf960 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffeb716450edf960 == NULL) {
  return 0;
  }
  mb_fn_ffeb716450edf960 mb_target_ffeb716450edf960 = (mb_fn_ffeb716450edf960)mb_entry_ffeb716450edf960;
  int32_t mb_result_ffeb716450edf960 = mb_target_ffeb716450edf960(this_, (void * *)result_out);
  return mb_result_ffeb716450edf960;
}

typedef int32_t (MB_CALL *mb_fn_bf1ab5bfaa067437)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e50c205f3e60d38e07a6c5(void * this_, uint64_t * result_out) {
  void *mb_entry_bf1ab5bfaa067437 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1ab5bfaa067437 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf1ab5bfaa067437 == NULL) {
  return 0;
  }
  mb_fn_bf1ab5bfaa067437 mb_target_bf1ab5bfaa067437 = (mb_fn_bf1ab5bfaa067437)mb_entry_bf1ab5bfaa067437;
  int32_t mb_result_bf1ab5bfaa067437 = mb_target_bf1ab5bfaa067437(this_, (void * *)result_out);
  return mb_result_bf1ab5bfaa067437;
}

typedef int32_t (MB_CALL *mb_fn_e225c9cc33145c93)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a2de1be754235a187970b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e225c9cc33145c93 = NULL;
  if (this_ != NULL) {
    mb_entry_e225c9cc33145c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_e225c9cc33145c93 == NULL) {
  return 0;
  }
  mb_fn_e225c9cc33145c93 mb_target_e225c9cc33145c93 = (mb_fn_e225c9cc33145c93)mb_entry_e225c9cc33145c93;
  int32_t mb_result_e225c9cc33145c93 = mb_target_e225c9cc33145c93(this_, (double *)result_out);
  return mb_result_e225c9cc33145c93;
}

typedef int32_t (MB_CALL *mb_fn_588a09ca40022915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa5d078f9b7efbe8f1ad3da(void * this_, uint64_t * result_out) {
  void *mb_entry_588a09ca40022915 = NULL;
  if (this_ != NULL) {
    mb_entry_588a09ca40022915 = (*(void ***)this_)[8];
  }
  if (mb_entry_588a09ca40022915 == NULL) {
  return 0;
  }
  mb_fn_588a09ca40022915 mb_target_588a09ca40022915 = (mb_fn_588a09ca40022915)mb_entry_588a09ca40022915;
  int32_t mb_result_588a09ca40022915 = mb_target_588a09ca40022915(this_, (void * *)result_out);
  return mb_result_588a09ca40022915;
}

typedef int32_t (MB_CALL *mb_fn_2bfd9d38a23c0855)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5cfd4939478078bb5d7ce7(void * this_, int32_t * result_out) {
  void *mb_entry_2bfd9d38a23c0855 = NULL;
  if (this_ != NULL) {
    mb_entry_2bfd9d38a23c0855 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bfd9d38a23c0855 == NULL) {
  return 0;
  }
  mb_fn_2bfd9d38a23c0855 mb_target_2bfd9d38a23c0855 = (mb_fn_2bfd9d38a23c0855)mb_entry_2bfd9d38a23c0855;
  int32_t mb_result_2bfd9d38a23c0855 = mb_target_2bfd9d38a23c0855(this_, result_out);
  return mb_result_2bfd9d38a23c0855;
}

typedef int32_t (MB_CALL *mb_fn_845ac6c8526b9ea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fe8285df4a592348f35ce7(void * this_, uint64_t * result_out) {
  void *mb_entry_845ac6c8526b9ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_845ac6c8526b9ea3 = (*(void ***)this_)[12];
  }
  if (mb_entry_845ac6c8526b9ea3 == NULL) {
  return 0;
  }
  mb_fn_845ac6c8526b9ea3 mb_target_845ac6c8526b9ea3 = (mb_fn_845ac6c8526b9ea3)mb_entry_845ac6c8526b9ea3;
  int32_t mb_result_845ac6c8526b9ea3 = mb_target_845ac6c8526b9ea3(this_, (void * *)result_out);
  return mb_result_845ac6c8526b9ea3;
}

typedef int32_t (MB_CALL *mb_fn_3430cee1525d03f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa79f8af5140ed741b0c8582(void * this_, int32_t * result_out) {
  void *mb_entry_3430cee1525d03f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3430cee1525d03f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3430cee1525d03f7 == NULL) {
  return 0;
  }
  mb_fn_3430cee1525d03f7 mb_target_3430cee1525d03f7 = (mb_fn_3430cee1525d03f7)mb_entry_3430cee1525d03f7;
  int32_t mb_result_3430cee1525d03f7 = mb_target_3430cee1525d03f7(this_, result_out);
  return mb_result_3430cee1525d03f7;
}

typedef int32_t (MB_CALL *mb_fn_606638f7e27698e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd27d91f93e6030cd10e9ef(void * this_, int32_t * result_out) {
  void *mb_entry_606638f7e27698e8 = NULL;
  if (this_ != NULL) {
    mb_entry_606638f7e27698e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_606638f7e27698e8 == NULL) {
  return 0;
  }
  mb_fn_606638f7e27698e8 mb_target_606638f7e27698e8 = (mb_fn_606638f7e27698e8)mb_entry_606638f7e27698e8;
  int32_t mb_result_606638f7e27698e8 = mb_target_606638f7e27698e8(this_, result_out);
  return mb_result_606638f7e27698e8;
}

typedef int32_t (MB_CALL *mb_fn_42a30df5e1aa9a39)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c73a0edb49f3a979274ea9(void * this_, int32_t value) {
  void *mb_entry_42a30df5e1aa9a39 = NULL;
  if (this_ != NULL) {
    mb_entry_42a30df5e1aa9a39 = (*(void ***)this_)[11];
  }
  if (mb_entry_42a30df5e1aa9a39 == NULL) {
  return 0;
  }
  mb_fn_42a30df5e1aa9a39 mb_target_42a30df5e1aa9a39 = (mb_fn_42a30df5e1aa9a39)mb_entry_42a30df5e1aa9a39;
  int32_t mb_result_42a30df5e1aa9a39 = mb_target_42a30df5e1aa9a39(this_, value);
  return mb_result_42a30df5e1aa9a39;
}

typedef int32_t (MB_CALL *mb_fn_31d2e8607f6cff53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd34f17d514e434178bb8d9(void * this_, void * value) {
  void *mb_entry_31d2e8607f6cff53 = NULL;
  if (this_ != NULL) {
    mb_entry_31d2e8607f6cff53 = (*(void ***)this_)[13];
  }
  if (mb_entry_31d2e8607f6cff53 == NULL) {
  return 0;
  }
  mb_fn_31d2e8607f6cff53 mb_target_31d2e8607f6cff53 = (mb_fn_31d2e8607f6cff53)mb_entry_31d2e8607f6cff53;
  int32_t mb_result_31d2e8607f6cff53 = mb_target_31d2e8607f6cff53(this_, value);
  return mb_result_31d2e8607f6cff53;
}

typedef int32_t (MB_CALL *mb_fn_b306c67500c6e146)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff74517787f48a571bd36a0c(void * this_, int32_t value) {
  void *mb_entry_b306c67500c6e146 = NULL;
  if (this_ != NULL) {
    mb_entry_b306c67500c6e146 = (*(void ***)this_)[9];
  }
  if (mb_entry_b306c67500c6e146 == NULL) {
  return 0;
  }
  mb_fn_b306c67500c6e146 mb_target_b306c67500c6e146 = (mb_fn_b306c67500c6e146)mb_entry_b306c67500c6e146;
  int32_t mb_result_b306c67500c6e146 = mb_target_b306c67500c6e146(this_, value);
  return mb_result_b306c67500c6e146;
}

typedef int32_t (MB_CALL *mb_fn_a681d81a71f6b5a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebd5760a181a52045e3192d(void * this_, int32_t value) {
  void *mb_entry_a681d81a71f6b5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a681d81a71f6b5a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a681d81a71f6b5a8 == NULL) {
  return 0;
  }
  mb_fn_a681d81a71f6b5a8 mb_target_a681d81a71f6b5a8 = (mb_fn_a681d81a71f6b5a8)mb_entry_a681d81a71f6b5a8;
  int32_t mb_result_a681d81a71f6b5a8 = mb_target_a681d81a71f6b5a8(this_, value);
  return mb_result_a681d81a71f6b5a8;
}

typedef int32_t (MB_CALL *mb_fn_adf6c8b8b498ea2f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd18b2bc98b664ccd920dcad(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_adf6c8b8b498ea2f = NULL;
  if (this_ != NULL) {
    mb_entry_adf6c8b8b498ea2f = (*(void ***)this_)[6];
  }
  if (mb_entry_adf6c8b8b498ea2f == NULL) {
  return 0;
  }
  mb_fn_adf6c8b8b498ea2f mb_target_adf6c8b8b498ea2f = (mb_fn_adf6c8b8b498ea2f)mb_entry_adf6c8b8b498ea2f;
  int32_t mb_result_adf6c8b8b498ea2f = mb_target_adf6c8b8b498ea2f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_adf6c8b8b498ea2f;
}

typedef int32_t (MB_CALL *mb_fn_8da9caa974df0833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5487e1a3395e7b518fa2c317(void * this_, uint64_t * result_out) {
  void *mb_entry_8da9caa974df0833 = NULL;
  if (this_ != NULL) {
    mb_entry_8da9caa974df0833 = (*(void ***)this_)[8];
  }
  if (mb_entry_8da9caa974df0833 == NULL) {
  return 0;
  }
  mb_fn_8da9caa974df0833 mb_target_8da9caa974df0833 = (mb_fn_8da9caa974df0833)mb_entry_8da9caa974df0833;
  int32_t mb_result_8da9caa974df0833 = mb_target_8da9caa974df0833(this_, (void * *)result_out);
  return mb_result_8da9caa974df0833;
}

typedef int32_t (MB_CALL *mb_fn_2e75992e6b1b1a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289d3fb740799e63a1b95569(void * this_, uint64_t * result_out) {
  void *mb_entry_2e75992e6b1b1a6f = NULL;
  if (this_ != NULL) {
    mb_entry_2e75992e6b1b1a6f = (*(void ***)this_)[9];
  }
  if (mb_entry_2e75992e6b1b1a6f == NULL) {
  return 0;
  }
  mb_fn_2e75992e6b1b1a6f mb_target_2e75992e6b1b1a6f = (mb_fn_2e75992e6b1b1a6f)mb_entry_2e75992e6b1b1a6f;
  int32_t mb_result_2e75992e6b1b1a6f = mb_target_2e75992e6b1b1a6f(this_, (void * *)result_out);
  return mb_result_2e75992e6b1b1a6f;
}

typedef int32_t (MB_CALL *mb_fn_a0926e5e7c54767a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e86b82d163677e222e3b21a(void * this_, uint64_t * result_out) {
  void *mb_entry_a0926e5e7c54767a = NULL;
  if (this_ != NULL) {
    mb_entry_a0926e5e7c54767a = (*(void ***)this_)[7];
  }
  if (mb_entry_a0926e5e7c54767a == NULL) {
  return 0;
  }
  mb_fn_a0926e5e7c54767a mb_target_a0926e5e7c54767a = (mb_fn_a0926e5e7c54767a)mb_entry_a0926e5e7c54767a;
  int32_t mb_result_a0926e5e7c54767a = mb_target_a0926e5e7c54767a(this_, (void * *)result_out);
  return mb_result_a0926e5e7c54767a;
}

typedef int32_t (MB_CALL *mb_fn_408c7a7d8b6de8f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a7db8652a02ee76895d401(void * this_, uint64_t * result_out) {
  void *mb_entry_408c7a7d8b6de8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_408c7a7d8b6de8f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_408c7a7d8b6de8f9 == NULL) {
  return 0;
  }
  mb_fn_408c7a7d8b6de8f9 mb_target_408c7a7d8b6de8f9 = (mb_fn_408c7a7d8b6de8f9)mb_entry_408c7a7d8b6de8f9;
  int32_t mb_result_408c7a7d8b6de8f9 = mb_target_408c7a7d8b6de8f9(this_, (void * *)result_out);
  return mb_result_408c7a7d8b6de8f9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_94d48c8bf4cb8f3a_p1;
typedef char mb_assert_94d48c8bf4cb8f3a_p1[(sizeof(mb_agg_94d48c8bf4cb8f3a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94d48c8bf4cb8f3a)(void *, mb_agg_94d48c8bf4cb8f3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e7dceef36dfe1bd2d1179b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94d48c8bf4cb8f3a = NULL;
  if (this_ != NULL) {
    mb_entry_94d48c8bf4cb8f3a = (*(void ***)this_)[6];
  }
  if (mb_entry_94d48c8bf4cb8f3a == NULL) {
  return 0;
  }
  mb_fn_94d48c8bf4cb8f3a mb_target_94d48c8bf4cb8f3a = (mb_fn_94d48c8bf4cb8f3a)mb_entry_94d48c8bf4cb8f3a;
  int32_t mb_result_94d48c8bf4cb8f3a = mb_target_94d48c8bf4cb8f3a(this_, (mb_agg_94d48c8bf4cb8f3a_p1 *)result_out);
  return mb_result_94d48c8bf4cb8f3a;
}

typedef int32_t (MB_CALL *mb_fn_d3cec6283f21206f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613b11a39f8ddb1167915abe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3cec6283f21206f = NULL;
  if (this_ != NULL) {
    mb_entry_d3cec6283f21206f = (*(void ***)this_)[8];
  }
  if (mb_entry_d3cec6283f21206f == NULL) {
  return 0;
  }
  mb_fn_d3cec6283f21206f mb_target_d3cec6283f21206f = (mb_fn_d3cec6283f21206f)mb_entry_d3cec6283f21206f;
  int32_t mb_result_d3cec6283f21206f = mb_target_d3cec6283f21206f(this_, (double *)result_out);
  return mb_result_d3cec6283f21206f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6ed125561ea085a9_p1;
typedef char mb_assert_6ed125561ea085a9_p1[(sizeof(mb_agg_6ed125561ea085a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ed125561ea085a9)(void *, mb_agg_6ed125561ea085a9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f54cf91a79b35adabd0cb1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_6ed125561ea085a9_p1 mb_converted_6ed125561ea085a9_1;
  memcpy(&mb_converted_6ed125561ea085a9_1, value, 4);
  void *mb_entry_6ed125561ea085a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed125561ea085a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ed125561ea085a9 == NULL) {
  return 0;
  }
  mb_fn_6ed125561ea085a9 mb_target_6ed125561ea085a9 = (mb_fn_6ed125561ea085a9)mb_entry_6ed125561ea085a9;
  int32_t mb_result_6ed125561ea085a9 = mb_target_6ed125561ea085a9(this_, mb_converted_6ed125561ea085a9_1);
  return mb_result_6ed125561ea085a9;
}

typedef int32_t (MB_CALL *mb_fn_67c62309fad24160)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d92d46b96cc3593a2cb4d4(void * this_, double value) {
  void *mb_entry_67c62309fad24160 = NULL;
  if (this_ != NULL) {
    mb_entry_67c62309fad24160 = (*(void ***)this_)[9];
  }
  if (mb_entry_67c62309fad24160 == NULL) {
  return 0;
  }
  mb_fn_67c62309fad24160 mb_target_67c62309fad24160 = (mb_fn_67c62309fad24160)mb_entry_67c62309fad24160;
  int32_t mb_result_67c62309fad24160 = mb_target_67c62309fad24160(this_, value);
  return mb_result_67c62309fad24160;
}

typedef int32_t (MB_CALL *mb_fn_c70cbe17b26b006f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd7bd7e3e1a1d7c4e3c01f2(void * this_, uint64_t * result_out) {
  void *mb_entry_c70cbe17b26b006f = NULL;
  if (this_ != NULL) {
    mb_entry_c70cbe17b26b006f = (*(void ***)this_)[6];
  }
  if (mb_entry_c70cbe17b26b006f == NULL) {
  return 0;
  }
  mb_fn_c70cbe17b26b006f mb_target_c70cbe17b26b006f = (mb_fn_c70cbe17b26b006f)mb_entry_c70cbe17b26b006f;
  int32_t mb_result_c70cbe17b26b006f = mb_target_c70cbe17b26b006f(this_, (void * *)result_out);
  return mb_result_c70cbe17b26b006f;
}

typedef int32_t (MB_CALL *mb_fn_41d064914728e517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc59c4ddd35fa7cd30d30c16(void * this_, uint64_t * result_out) {
  void *mb_entry_41d064914728e517 = NULL;
  if (this_ != NULL) {
    mb_entry_41d064914728e517 = (*(void ***)this_)[7];
  }
  if (mb_entry_41d064914728e517 == NULL) {
  return 0;
  }
  mb_fn_41d064914728e517 mb_target_41d064914728e517 = (mb_fn_41d064914728e517)mb_entry_41d064914728e517;
  int32_t mb_result_41d064914728e517 = mb_target_41d064914728e517(this_, (void * *)result_out);
  return mb_result_41d064914728e517;
}

typedef int32_t (MB_CALL *mb_fn_648418af0ec68134)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272d6145020ff9d8cb5d4d8e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_648418af0ec68134 = NULL;
  if (this_ != NULL) {
    mb_entry_648418af0ec68134 = (*(void ***)this_)[8];
  }
  if (mb_entry_648418af0ec68134 == NULL) {
  return 0;
  }
  mb_fn_648418af0ec68134 mb_target_648418af0ec68134 = (mb_fn_648418af0ec68134)mb_entry_648418af0ec68134;
  int32_t mb_result_648418af0ec68134 = mb_target_648418af0ec68134(this_, handler, result_out);
  return mb_result_648418af0ec68134;
}

typedef int32_t (MB_CALL *mb_fn_a00eb38213df4d9d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251499e18134e93a27e3530c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a00eb38213df4d9d = NULL;
  if (this_ != NULL) {
    mb_entry_a00eb38213df4d9d = (*(void ***)this_)[10];
  }
  if (mb_entry_a00eb38213df4d9d == NULL) {
  return 0;
  }
  mb_fn_a00eb38213df4d9d mb_target_a00eb38213df4d9d = (mb_fn_a00eb38213df4d9d)mb_entry_a00eb38213df4d9d;
  int32_t mb_result_a00eb38213df4d9d = mb_target_a00eb38213df4d9d(this_, handler, result_out);
  return mb_result_a00eb38213df4d9d;
}

typedef int32_t (MB_CALL *mb_fn_06e0aa7886b0ae55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5b4338913796d61aca0ba6(void * this_, uint64_t * result_out) {
  void *mb_entry_06e0aa7886b0ae55 = NULL;
  if (this_ != NULL) {
    mb_entry_06e0aa7886b0ae55 = (*(void ***)this_)[6];
  }
  if (mb_entry_06e0aa7886b0ae55 == NULL) {
  return 0;
  }
  mb_fn_06e0aa7886b0ae55 mb_target_06e0aa7886b0ae55 = (mb_fn_06e0aa7886b0ae55)mb_entry_06e0aa7886b0ae55;
  int32_t mb_result_06e0aa7886b0ae55 = mb_target_06e0aa7886b0ae55(this_, (void * *)result_out);
  return mb_result_06e0aa7886b0ae55;
}

typedef int32_t (MB_CALL *mb_fn_c4fcc9c537baf3c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4b0598d80fd33fa6704443(void * this_, void * value) {
  void *mb_entry_c4fcc9c537baf3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fcc9c537baf3c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4fcc9c537baf3c0 == NULL) {
  return 0;
  }
  mb_fn_c4fcc9c537baf3c0 mb_target_c4fcc9c537baf3c0 = (mb_fn_c4fcc9c537baf3c0)mb_entry_c4fcc9c537baf3c0;
  int32_t mb_result_c4fcc9c537baf3c0 = mb_target_c4fcc9c537baf3c0(this_, value);
  return mb_result_c4fcc9c537baf3c0;
}

typedef int32_t (MB_CALL *mb_fn_8cf54ea199cc3ace)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ee96fb744bf1389726ef60(void * this_, int64_t token) {
  void *mb_entry_8cf54ea199cc3ace = NULL;
  if (this_ != NULL) {
    mb_entry_8cf54ea199cc3ace = (*(void ***)this_)[9];
  }
  if (mb_entry_8cf54ea199cc3ace == NULL) {
  return 0;
  }
  mb_fn_8cf54ea199cc3ace mb_target_8cf54ea199cc3ace = (mb_fn_8cf54ea199cc3ace)mb_entry_8cf54ea199cc3ace;
  int32_t mb_result_8cf54ea199cc3ace = mb_target_8cf54ea199cc3ace(this_, token);
  return mb_result_8cf54ea199cc3ace;
}

typedef int32_t (MB_CALL *mb_fn_24e0e120d9c6f402)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a905312b90f9d24d2c9f3d(void * this_, int64_t token) {
  void *mb_entry_24e0e120d9c6f402 = NULL;
  if (this_ != NULL) {
    mb_entry_24e0e120d9c6f402 = (*(void ***)this_)[11];
  }
  if (mb_entry_24e0e120d9c6f402 == NULL) {
  return 0;
  }
  mb_fn_24e0e120d9c6f402 mb_target_24e0e120d9c6f402 = (mb_fn_24e0e120d9c6f402)mb_entry_24e0e120d9c6f402;
  int32_t mb_result_24e0e120d9c6f402 = mb_target_24e0e120d9c6f402(this_, token);
  return mb_result_24e0e120d9c6f402;
}

typedef int32_t (MB_CALL *mb_fn_126cf8e2d2541e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccaf1cae20e5c0c09d30450(void * this_, uint64_t * result_out) {
  void *mb_entry_126cf8e2d2541e68 = NULL;
  if (this_ != NULL) {
    mb_entry_126cf8e2d2541e68 = (*(void ***)this_)[6];
  }
  if (mb_entry_126cf8e2d2541e68 == NULL) {
  return 0;
  }
  mb_fn_126cf8e2d2541e68 mb_target_126cf8e2d2541e68 = (mb_fn_126cf8e2d2541e68)mb_entry_126cf8e2d2541e68;
  int32_t mb_result_126cf8e2d2541e68 = mb_target_126cf8e2d2541e68(this_, (void * *)result_out);
  return mb_result_126cf8e2d2541e68;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48e7a01d8fa9d181_p1;
typedef char mb_assert_48e7a01d8fa9d181_p1[(sizeof(mb_agg_48e7a01d8fa9d181_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48e7a01d8fa9d181)(void *, mb_agg_48e7a01d8fa9d181_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25dfa932af289faa4fd4000b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48e7a01d8fa9d181 = NULL;
  if (this_ != NULL) {
    mb_entry_48e7a01d8fa9d181 = (*(void ***)this_)[8];
  }
  if (mb_entry_48e7a01d8fa9d181 == NULL) {
  return 0;
  }
  mb_fn_48e7a01d8fa9d181 mb_target_48e7a01d8fa9d181 = (mb_fn_48e7a01d8fa9d181)mb_entry_48e7a01d8fa9d181;
  int32_t mb_result_48e7a01d8fa9d181 = mb_target_48e7a01d8fa9d181(this_, (mb_agg_48e7a01d8fa9d181_p1 *)result_out);
  return mb_result_48e7a01d8fa9d181;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b3c750c9c2e32e75_p1;
typedef char mb_assert_b3c750c9c2e32e75_p1[(sizeof(mb_agg_b3c750c9c2e32e75_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3c750c9c2e32e75)(void *, mb_agg_b3c750c9c2e32e75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a29ba3b996cdfddc3f4ce40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3c750c9c2e32e75 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c750c9c2e32e75 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3c750c9c2e32e75 == NULL) {
  return 0;
  }
  mb_fn_b3c750c9c2e32e75 mb_target_b3c750c9c2e32e75 = (mb_fn_b3c750c9c2e32e75)mb_entry_b3c750c9c2e32e75;
  int32_t mb_result_b3c750c9c2e32e75 = mb_target_b3c750c9c2e32e75(this_, (mb_agg_b3c750c9c2e32e75_p1 *)result_out);
  return mb_result_b3c750c9c2e32e75;
}

typedef struct { uint8_t bytes[8]; } mb_agg_994b26e6baf88c54_p1;
typedef char mb_assert_994b26e6baf88c54_p1[(sizeof(mb_agg_994b26e6baf88c54_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_994b26e6baf88c54)(void *, mb_agg_994b26e6baf88c54_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb780fa9336d8b983f95face(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_994b26e6baf88c54_p1 mb_converted_994b26e6baf88c54_1;
  memcpy(&mb_converted_994b26e6baf88c54_1, value, 8);
  void *mb_entry_994b26e6baf88c54 = NULL;
  if (this_ != NULL) {
    mb_entry_994b26e6baf88c54 = (*(void ***)this_)[9];
  }
  if (mb_entry_994b26e6baf88c54 == NULL) {
  return 0;
  }
  mb_fn_994b26e6baf88c54 mb_target_994b26e6baf88c54 = (mb_fn_994b26e6baf88c54)mb_entry_994b26e6baf88c54;
  int32_t mb_result_994b26e6baf88c54 = mb_target_994b26e6baf88c54(this_, mb_converted_994b26e6baf88c54_1);
  return mb_result_994b26e6baf88c54;
}

