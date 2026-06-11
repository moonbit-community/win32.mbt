#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ec8b8df46bea27af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218dae6b315d6b3b833bbb8b(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_ec8b8df46bea27af = NULL;
  if (this_ != NULL) {
    mb_entry_ec8b8df46bea27af = (*(void ***)this_)[6];
  }
  if (mb_entry_ec8b8df46bea27af == NULL) {
  return 0;
  }
  mb_fn_ec8b8df46bea27af mb_target_ec8b8df46bea27af = (mb_fn_ec8b8df46bea27af)mb_entry_ec8b8df46bea27af;
  int32_t mb_result_ec8b8df46bea27af = mb_target_ec8b8df46bea27af(this_, provider, (void * *)result_out);
  return mb_result_ec8b8df46bea27af;
}

typedef int32_t (MB_CALL *mb_fn_43edede0acf36e74)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d84ed6e1b053631b13c2402(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_43edede0acf36e74 = NULL;
  if (this_ != NULL) {
    mb_entry_43edede0acf36e74 = (*(void ***)this_)[7];
  }
  if (mb_entry_43edede0acf36e74 == NULL) {
  return 0;
  }
  mb_fn_43edede0acf36e74 mb_target_43edede0acf36e74 = (mb_fn_43edede0acf36e74)mb_entry_43edede0acf36e74;
  int32_t mb_result_43edede0acf36e74 = mb_target_43edede0acf36e74(this_, provider, (void * *)result_out);
  return mb_result_43edede0acf36e74;
}

typedef int32_t (MB_CALL *mb_fn_e5430ed30f5716bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028db405b3beaaa17c222937(void * this_, int32_t command) {
  void *mb_entry_e5430ed30f5716bb = NULL;
  if (this_ != NULL) {
    mb_entry_e5430ed30f5716bb = (*(void ***)this_)[14];
  }
  if (mb_entry_e5430ed30f5716bb == NULL) {
  return 0;
  }
  mb_fn_e5430ed30f5716bb mb_target_e5430ed30f5716bb = (mb_fn_e5430ed30f5716bb)mb_entry_e5430ed30f5716bb;
  int32_t mb_result_e5430ed30f5716bb = mb_target_e5430ed30f5716bb(this_, command);
  return mb_result_e5430ed30f5716bb;
}

typedef int32_t (MB_CALL *mb_fn_1c16c43b8409d3de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb031b8efb65acbe7d946543(void * this_, int32_t * result_out) {
  void *mb_entry_1c16c43b8409d3de = NULL;
  if (this_ != NULL) {
    mb_entry_1c16c43b8409d3de = (*(void ***)this_)[9];
  }
  if (mb_entry_1c16c43b8409d3de == NULL) {
  return 0;
  }
  mb_fn_1c16c43b8409d3de mb_target_1c16c43b8409d3de = (mb_fn_1c16c43b8409d3de)mb_entry_1c16c43b8409d3de;
  int32_t mb_result_1c16c43b8409d3de = mb_target_1c16c43b8409d3de(this_, result_out);
  return mb_result_1c16c43b8409d3de;
}

typedef int32_t (MB_CALL *mb_fn_8a07af070ac319f2)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_968d377de9a7e47c78a7d845(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_8a07af070ac319f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8a07af070ac319f2 = (*(void ***)this_)[16];
  }
  if (mb_entry_8a07af070ac319f2 == NULL) {
  return 0;
  }
  mb_fn_8a07af070ac319f2 mb_target_8a07af070ac319f2 = (mb_fn_8a07af070ac319f2)mb_entry_8a07af070ac319f2;
  int32_t mb_result_8a07af070ac319f2 = mb_target_8a07af070ac319f2(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_8a07af070ac319f2;
}

typedef int32_t (MB_CALL *mb_fn_02cc2b10e5486a6f)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a5f8ad26c5da6dde80cb6e(void * this_, int32_t operation, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_02cc2b10e5486a6f = NULL;
  if (this_ != NULL) {
    mb_entry_02cc2b10e5486a6f = (*(void ***)this_)[18];
  }
  if (mb_entry_02cc2b10e5486a6f == NULL) {
  return 0;
  }
  mb_fn_02cc2b10e5486a6f mb_target_02cc2b10e5486a6f = (mb_fn_02cc2b10e5486a6f)mb_entry_02cc2b10e5486a6f;
  int32_t mb_result_02cc2b10e5486a6f = mb_target_02cc2b10e5486a6f(this_, operation, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_02cc2b10e5486a6f;
}

typedef int32_t (MB_CALL *mb_fn_5157bacf28c8ab59)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f514d44da2bd42d16e59cb74(void * this_, void * user, uint32_t previous, uint64_t * result_out) {
  void *mb_entry_5157bacf28c8ab59 = NULL;
  if (this_ != NULL) {
    mb_entry_5157bacf28c8ab59 = (*(void ***)this_)[21];
  }
  if (mb_entry_5157bacf28c8ab59 == NULL) {
  return 0;
  }
  mb_fn_5157bacf28c8ab59 mb_target_5157bacf28c8ab59 = (mb_fn_5157bacf28c8ab59)mb_entry_5157bacf28c8ab59;
  int32_t mb_result_5157bacf28c8ab59 = mb_target_5157bacf28c8ab59(this_, user, previous, (void * *)result_out);
  return mb_result_5157bacf28c8ab59;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb2cd996f6de9aef_p1;
typedef char mb_assert_fb2cd996f6de9aef_p1[(sizeof(mb_agg_fb2cd996f6de9aef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb2cd996f6de9aef)(void *, mb_agg_fb2cd996f6de9aef_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa2304f0e8310cd6d6d17eb(void * this_, moonbit_bytes_t interface_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(interface_id) < 16) {
  return 0;
  }
  mb_agg_fb2cd996f6de9aef_p1 mb_converted_fb2cd996f6de9aef_1;
  memcpy(&mb_converted_fb2cd996f6de9aef_1, interface_id, 16);
  void *mb_entry_fb2cd996f6de9aef = NULL;
  if (this_ != NULL) {
    mb_entry_fb2cd996f6de9aef = (*(void ***)this_)[11];
  }
  if (mb_entry_fb2cd996f6de9aef == NULL) {
  return 0;
  }
  mb_fn_fb2cd996f6de9aef mb_target_fb2cd996f6de9aef = (mb_fn_fb2cd996f6de9aef)mb_entry_fb2cd996f6de9aef;
  int32_t mb_result_fb2cd996f6de9aef = mb_target_fb2cd996f6de9aef(this_, mb_converted_fb2cd996f6de9aef_1, (uint8_t *)result_out);
  return mb_result_fb2cd996f6de9aef;
}

typedef int32_t (MB_CALL *mb_fn_50a80fffd81bee92)(void *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3fd8a7ec3ee30183ca6a70(void * this_, int32_t operation, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_50a80fffd81bee92 = NULL;
  if (this_ != NULL) {
    mb_entry_50a80fffd81bee92 = (*(void ***)this_)[17];
  }
  if (mb_entry_50a80fffd81bee92 == NULL) {
  return 0;
  }
  mb_fn_50a80fffd81bee92 mb_target_50a80fffd81bee92 = (mb_fn_50a80fffd81bee92)mb_entry_50a80fffd81bee92;
  int32_t mb_result_50a80fffd81bee92 = mb_target_50a80fffd81bee92(this_, operation, buffer_length, (uint8_t *)buffer);
  return mb_result_50a80fffd81bee92;
}

typedef int32_t (MB_CALL *mb_fn_63d19b9a5647e67b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d0c972bc3d67944980e0db(void * this_, uint32_t intensity) {
  void *mb_entry_63d19b9a5647e67b = NULL;
  if (this_ != NULL) {
    mb_entry_63d19b9a5647e67b = (*(void ***)this_)[15];
  }
  if (mb_entry_63d19b9a5647e67b == NULL) {
  return 0;
  }
  mb_fn_63d19b9a5647e67b mb_target_63d19b9a5647e67b = (mb_fn_63d19b9a5647e67b)mb_entry_63d19b9a5647e67b;
  int32_t mb_result_63d19b9a5647e67b = mb_target_63d19b9a5647e67b(this_, intensity);
  return mb_result_63d19b9a5647e67b;
}

typedef int32_t (MB_CALL *mb_fn_3dcff9aa7fdd60a3)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cbcc580140b29c74d26688c(void * this_, void * user, uint32_t previous, void * remapping) {
  void *mb_entry_3dcff9aa7fdd60a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3dcff9aa7fdd60a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_3dcff9aa7fdd60a3 == NULL) {
  return 0;
  }
  mb_fn_3dcff9aa7fdd60a3 mb_target_3dcff9aa7fdd60a3 = (mb_fn_3dcff9aa7fdd60a3)mb_entry_3dcff9aa7fdd60a3;
  int32_t mb_result_3dcff9aa7fdd60a3 = mb_target_3dcff9aa7fdd60a3(this_, user, previous, remapping);
  return mb_result_3dcff9aa7fdd60a3;
}

typedef int32_t (MB_CALL *mb_fn_d925e5e04b4f5791)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b353cac7ab1b26a69e06c17(void * this_, uint32_t * result_out) {
  void *mb_entry_d925e5e04b4f5791 = NULL;
  if (this_ != NULL) {
    mb_entry_d925e5e04b4f5791 = (*(void ***)this_)[19];
  }
  if (mb_entry_d925e5e04b4f5791 == NULL) {
  return 0;
  }
  mb_fn_d925e5e04b4f5791 mb_target_d925e5e04b4f5791 = (mb_fn_d925e5e04b4f5791)mb_entry_d925e5e04b4f5791;
  int32_t mb_result_d925e5e04b4f5791 = mb_target_d925e5e04b4f5791(this_, result_out);
  return mb_result_d925e5e04b4f5791;
}

typedef int32_t (MB_CALL *mb_fn_fe9dbd51e4adc1db)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be7cbb062e056841423a3a(void * this_, int32_t * result_out) {
  void *mb_entry_fe9dbd51e4adc1db = NULL;
  if (this_ != NULL) {
    mb_entry_fe9dbd51e4adc1db = (*(void ***)this_)[6];
  }
  if (mb_entry_fe9dbd51e4adc1db == NULL) {
  return 0;
  }
  mb_fn_fe9dbd51e4adc1db mb_target_fe9dbd51e4adc1db = (mb_fn_fe9dbd51e4adc1db)mb_entry_fe9dbd51e4adc1db;
  int32_t mb_result_fe9dbd51e4adc1db = mb_target_fe9dbd51e4adc1db(this_, result_out);
  return mb_result_fe9dbd51e4adc1db;
}

typedef int32_t (MB_CALL *mb_fn_d4a1bdd15929de03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610f3340ab982ab152038665(void * this_, int32_t * result_out) {
  void *mb_entry_d4a1bdd15929de03 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a1bdd15929de03 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4a1bdd15929de03 == NULL) {
  return 0;
  }
  mb_fn_d4a1bdd15929de03 mb_target_d4a1bdd15929de03 = (mb_fn_d4a1bdd15929de03)mb_entry_d4a1bdd15929de03;
  int32_t mb_result_d4a1bdd15929de03 = mb_target_d4a1bdd15929de03(this_, result_out);
  return mb_result_d4a1bdd15929de03;
}

typedef int32_t (MB_CALL *mb_fn_07928bac8ef03b3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855a972e5ff2af65e21ec012(void * this_, int32_t * result_out) {
  void *mb_entry_07928bac8ef03b3f = NULL;
  if (this_ != NULL) {
    mb_entry_07928bac8ef03b3f = (*(void ***)this_)[8];
  }
  if (mb_entry_07928bac8ef03b3f == NULL) {
  return 0;
  }
  mb_fn_07928bac8ef03b3f mb_target_07928bac8ef03b3f = (mb_fn_07928bac8ef03b3f)mb_entry_07928bac8ef03b3f;
  int32_t mb_result_07928bac8ef03b3f = mb_target_07928bac8ef03b3f(this_, result_out);
  return mb_result_07928bac8ef03b3f;
}

typedef int32_t (MB_CALL *mb_fn_35680df7420ab019)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be16036dbd67a07b376b55c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35680df7420ab019 = NULL;
  if (this_ != NULL) {
    mb_entry_35680df7420ab019 = (*(void ***)this_)[10];
  }
  if (mb_entry_35680df7420ab019 == NULL) {
  return 0;
  }
  mb_fn_35680df7420ab019 mb_target_35680df7420ab019 = (mb_fn_35680df7420ab019)mb_entry_35680df7420ab019;
  int32_t mb_result_35680df7420ab019 = mb_target_35680df7420ab019(this_, (uint8_t *)result_out);
  return mb_result_35680df7420ab019;
}

typedef int32_t (MB_CALL *mb_fn_19ac8d976a2fb225)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2277517f8f00c0fe57fb3cc4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19ac8d976a2fb225 = NULL;
  if (this_ != NULL) {
    mb_entry_19ac8d976a2fb225 = (*(void ***)this_)[12];
  }
  if (mb_entry_19ac8d976a2fb225 == NULL) {
  return 0;
  }
  mb_fn_19ac8d976a2fb225 mb_target_19ac8d976a2fb225 = (mb_fn_19ac8d976a2fb225)mb_entry_19ac8d976a2fb225;
  int32_t mb_result_19ac8d976a2fb225 = mb_target_19ac8d976a2fb225(this_, (uint8_t *)result_out);
  return mb_result_19ac8d976a2fb225;
}

typedef int32_t (MB_CALL *mb_fn_45517fd2da84eeb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b42298eaf3cfc5c7844eff(void * this_, uint64_t * result_out) {
  void *mb_entry_45517fd2da84eeb1 = NULL;
  if (this_ != NULL) {
    mb_entry_45517fd2da84eeb1 = (*(void ***)this_)[13];
  }
  if (mb_entry_45517fd2da84eeb1 == NULL) {
  return 0;
  }
  mb_fn_45517fd2da84eeb1 mb_target_45517fd2da84eeb1 = (mb_fn_45517fd2da84eeb1)mb_entry_45517fd2da84eeb1;
  int32_t mb_result_45517fd2da84eeb1 = mb_target_45517fd2da84eeb1(this_, (void * *)result_out);
  return mb_result_45517fd2da84eeb1;
}

typedef int32_t (MB_CALL *mb_fn_f52273e0e1471136)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ff56aeb17c20e01cb1bb31(void * this_, void * user, void * controller_provider_id) {
  void *mb_entry_f52273e0e1471136 = NULL;
  if (this_ != NULL) {
    mb_entry_f52273e0e1471136 = (*(void ***)this_)[9];
  }
  if (mb_entry_f52273e0e1471136 == NULL) {
  return 0;
  }
  mb_fn_f52273e0e1471136 mb_target_f52273e0e1471136 = (mb_fn_f52273e0e1471136)mb_entry_f52273e0e1471136;
  int32_t mb_result_f52273e0e1471136 = mb_target_f52273e0e1471136(this_, user, controller_provider_id);
  return mb_result_f52273e0e1471136;
}

typedef int32_t (MB_CALL *mb_fn_a9cf608ca3e4f716)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a7b5531fb812aff3e80b42(void * this_, void * controller, uint64_t * result_out) {
  void *mb_entry_a9cf608ca3e4f716 = NULL;
  if (this_ != NULL) {
    mb_entry_a9cf608ca3e4f716 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9cf608ca3e4f716 == NULL) {
  return 0;
  }
  mb_fn_a9cf608ca3e4f716 mb_target_a9cf608ca3e4f716 = (mb_fn_a9cf608ca3e4f716)mb_entry_a9cf608ca3e4f716;
  int32_t mb_result_a9cf608ca3e4f716 = mb_target_a9cf608ca3e4f716(this_, controller, (void * *)result_out);
  return mb_result_a9cf608ca3e4f716;
}

typedef int32_t (MB_CALL *mb_fn_b7affcf2f71e2f37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178fad53dc27138f0246dd68(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_b7affcf2f71e2f37 = NULL;
  if (this_ != NULL) {
    mb_entry_b7affcf2f71e2f37 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7affcf2f71e2f37 == NULL) {
  return 0;
  }
  mb_fn_b7affcf2f71e2f37 mb_target_b7affcf2f71e2f37 = (mb_fn_b7affcf2f71e2f37)mb_entry_b7affcf2f71e2f37;
  int32_t mb_result_b7affcf2f71e2f37 = mb_target_b7affcf2f71e2f37(this_, provider, (void * *)result_out);
  return mb_result_b7affcf2f71e2f37;
}

typedef int32_t (MB_CALL *mb_fn_26c71ca34f8919a2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0df0a466d9d022c1238b73(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_26c71ca34f8919a2 = NULL;
  if (this_ != NULL) {
    mb_entry_26c71ca34f8919a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_26c71ca34f8919a2 == NULL) {
  return 0;
  }
  mb_fn_26c71ca34f8919a2 mb_target_26c71ca34f8919a2 = (mb_fn_26c71ca34f8919a2)mb_entry_26c71ca34f8919a2;
  int32_t mb_result_26c71ca34f8919a2 = mb_target_26c71ca34f8919a2(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_26c71ca34f8919a2;
}

typedef int32_t (MB_CALL *mb_fn_72a1654f4f2f855c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495e193a3072f616e17c339d(void * this_, void * user, void * controller_provider_id, uint64_t * result_out) {
  void *mb_entry_72a1654f4f2f855c = NULL;
  if (this_ != NULL) {
    mb_entry_72a1654f4f2f855c = (*(void ***)this_)[10];
  }
  if (mb_entry_72a1654f4f2f855c == NULL) {
  return 0;
  }
  mb_fn_72a1654f4f2f855c mb_target_72a1654f4f2f855c = (mb_fn_72a1654f4f2f855c)mb_entry_72a1654f4f2f855c;
  int32_t mb_result_72a1654f4f2f855c = mb_target_72a1654f4f2f855c(this_, user, controller_provider_id, (void * *)result_out);
  return mb_result_72a1654f4f2f855c;
}

typedef int32_t (MB_CALL *mb_fn_5538b1af789d4090)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcd5d9797f5892141095a67(void * this_, void * user, void * pilot_controller_provider_id, void * copilot_controller_provider_id) {
  void *mb_entry_5538b1af789d4090 = NULL;
  if (this_ != NULL) {
    mb_entry_5538b1af789d4090 = (*(void ***)this_)[8];
  }
  if (mb_entry_5538b1af789d4090 == NULL) {
  return 0;
  }
  mb_fn_5538b1af789d4090 mb_target_5538b1af789d4090 = (mb_fn_5538b1af789d4090)mb_entry_5538b1af789d4090;
  int32_t mb_result_5538b1af789d4090 = mb_target_5538b1af789d4090(this_, user, pilot_controller_provider_id, copilot_controller_provider_id);
  return mb_result_5538b1af789d4090;
}

