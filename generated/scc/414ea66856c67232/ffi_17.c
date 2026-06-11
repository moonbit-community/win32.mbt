#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_550be6b141cb93c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a604a98bb1a9979ba04246e(void * this_) {
  void *mb_entry_550be6b141cb93c1 = NULL;
  if (this_ != NULL) {
    mb_entry_550be6b141cb93c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_550be6b141cb93c1 == NULL) {
  return 0;
  }
  mb_fn_550be6b141cb93c1 mb_target_550be6b141cb93c1 = (mb_fn_550be6b141cb93c1)mb_entry_550be6b141cb93c1;
  int32_t mb_result_550be6b141cb93c1 = mb_target_550be6b141cb93c1(this_);
  return mb_result_550be6b141cb93c1;
}

typedef int32_t (MB_CALL *mb_fn_85ca2b61b10850c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab13546a90b3ce6267d31258(void * this_, void * local_details) {
  void *mb_entry_85ca2b61b10850c4 = NULL;
  if (this_ != NULL) {
    mb_entry_85ca2b61b10850c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_85ca2b61b10850c4 == NULL) {
  return 0;
  }
  mb_fn_85ca2b61b10850c4 mb_target_85ca2b61b10850c4 = (mb_fn_85ca2b61b10850c4)mb_entry_85ca2b61b10850c4;
  int32_t mb_result_85ca2b61b10850c4 = mb_target_85ca2b61b10850c4(this_, (void * *)local_details);
  return mb_result_85ca2b61b10850c4;
}

typedef int32_t (MB_CALL *mb_fn_cd74855e1fb42206)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01a38345bd7f87ff03bd664(void * this_) {
  void *mb_entry_cd74855e1fb42206 = NULL;
  if (this_ != NULL) {
    mb_entry_cd74855e1fb42206 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd74855e1fb42206 == NULL) {
  return 0;
  }
  mb_fn_cd74855e1fb42206 mb_target_cd74855e1fb42206 = (mb_fn_cd74855e1fb42206)mb_entry_cd74855e1fb42206;
  int32_t mb_result_cd74855e1fb42206 = mb_target_cd74855e1fb42206(this_);
  return mb_result_cd74855e1fb42206;
}

typedef int32_t (MB_CALL *mb_fn_ce9b8ab111e8579d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43da540564c576b19cb8e4fe(void * this_, void * offset) {
  void *mb_entry_ce9b8ab111e8579d = NULL;
  if (this_ != NULL) {
    mb_entry_ce9b8ab111e8579d = (*(void ***)this_)[9];
  }
  if (mb_entry_ce9b8ab111e8579d == NULL) {
  return 0;
  }
  mb_fn_ce9b8ab111e8579d mb_target_ce9b8ab111e8579d = (mb_fn_ce9b8ab111e8579d)mb_entry_ce9b8ab111e8579d;
  int32_t mb_result_ce9b8ab111e8579d = mb_target_ce9b8ab111e8579d(this_, (int64_t *)offset);
  return mb_result_ce9b8ab111e8579d;
}

typedef int32_t (MB_CALL *mb_fn_3a3682be6dec8f45)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca771452e0cbf1c7e213bf3(void * this_, void * register_id) {
  void *mb_entry_3a3682be6dec8f45 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3682be6dec8f45 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a3682be6dec8f45 == NULL) {
  return 0;
  }
  mb_fn_3a3682be6dec8f45 mb_target_3a3682be6dec8f45 = (mb_fn_3a3682be6dec8f45)mb_entry_3a3682be6dec8f45;
  int32_t mb_result_3a3682be6dec8f45 = mb_target_3a3682be6dec8f45(this_, (uint32_t *)register_id);
  return mb_result_3a3682be6dec8f45;
}

typedef int32_t (MB_CALL *mb_fn_a5c2dc554d975572)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ca06e02dbf9467e30829ad(void * this_, void * kind) {
  void *mb_entry_a5c2dc554d975572 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c2dc554d975572 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5c2dc554d975572 == NULL) {
  return 0;
  }
  mb_fn_a5c2dc554d975572 mb_target_a5c2dc554d975572 = (mb_fn_a5c2dc554d975572)mb_entry_a5c2dc554d975572;
  int32_t mb_result_a5c2dc554d975572 = mb_target_a5c2dc554d975572(this_, (int32_t *)kind);
  return mb_result_a5c2dc554d975572;
}

typedef int32_t (MB_CALL *mb_fn_97f7fd70fc86f649)(void *, uint64_t *, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89da1b038d4254d7f7420075(void * this_, void * start, void * end, void * guaranteed) {
  void *mb_entry_97f7fd70fc86f649 = NULL;
  if (this_ != NULL) {
    mb_entry_97f7fd70fc86f649 = (*(void ***)this_)[6];
  }
  if (mb_entry_97f7fd70fc86f649 == NULL) {
  return 0;
  }
  mb_fn_97f7fd70fc86f649 mb_target_97f7fd70fc86f649 = (mb_fn_97f7fd70fc86f649)mb_entry_97f7fd70fc86f649;
  int32_t mb_result_97f7fd70fc86f649 = mb_target_97f7fd70fc86f649(this_, (uint64_t *)start, (uint64_t *)end, (int32_t *)guaranteed);
  return mb_result_97f7fd70fc86f649;
}

typedef int32_t (MB_CALL *mb_fn_75117219f63383d0)(void *, uint32_t *, int64_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46cc5e6a74e2ba7dd5b5ba0(void * this_, void * register_id, void * offset, void * is_indirect_access, void * indirect_offset) {
  void *mb_entry_75117219f63383d0 = NULL;
  if (this_ != NULL) {
    mb_entry_75117219f63383d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_75117219f63383d0 == NULL) {
  return 0;
  }
  mb_fn_75117219f63383d0 mb_target_75117219f63383d0 = (mb_fn_75117219f63383d0)mb_entry_75117219f63383d0;
  int32_t mb_result_75117219f63383d0 = mb_target_75117219f63383d0(this_, (uint32_t *)register_id, (int64_t *)offset, (int32_t *)is_indirect_access, (int32_t *)indirect_offset);
  return mb_result_75117219f63383d0;
}

typedef int32_t (MB_CALL *mb_fn_6de60d7aa5de6a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9698d6708d22e08fb7247a5a(void * this_, void * storage) {
  void *mb_entry_6de60d7aa5de6a8f = NULL;
  if (this_ != NULL) {
    mb_entry_6de60d7aa5de6a8f = (*(void ***)this_)[7];
  }
  if (mb_entry_6de60d7aa5de6a8f == NULL) {
  return 0;
  }
  mb_fn_6de60d7aa5de6a8f mb_target_6de60d7aa5de6a8f = (mb_fn_6de60d7aa5de6a8f)mb_entry_6de60d7aa5de6a8f;
  int32_t mb_result_6de60d7aa5de6a8f = mb_target_6de60d7aa5de6a8f(this_, (void * *)storage);
  return mb_result_6de60d7aa5de6a8f;
}

typedef int32_t (MB_CALL *mb_fn_b4b9486e387caade)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cacf06b1b81254ba2faf4d7(void * this_) {
  void *mb_entry_b4b9486e387caade = NULL;
  if (this_ != NULL) {
    mb_entry_b4b9486e387caade = (*(void ***)this_)[6];
  }
  if (mb_entry_b4b9486e387caade == NULL) {
  return 0;
  }
  mb_fn_b4b9486e387caade mb_target_b4b9486e387caade = (mb_fn_b4b9486e387caade)mb_entry_b4b9486e387caade;
  int32_t mb_result_b4b9486e387caade = mb_target_b4b9486e387caade(this_);
  return mb_result_b4b9486e387caade;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c713fb4257286c63_p2;
typedef char mb_assert_c713fb4257286c63_p2[(sizeof(mb_agg_c713fb4257286c63_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c713fb4257286c63)(void *, void *, mb_agg_c713fb4257286c63_p2, uint8_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee211df0543940b9a87c0c3(void * this_, void * context, moonbit_bytes_t location, uint32_t verbose, void * location_name) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_c713fb4257286c63_p2 mb_converted_c713fb4257286c63_2;
  memcpy(&mb_converted_c713fb4257286c63_2, location, 16);
  void *mb_entry_c713fb4257286c63 = NULL;
  if (this_ != NULL) {
    mb_entry_c713fb4257286c63 = (*(void ***)this_)[10];
  }
  if (mb_entry_c713fb4257286c63 == NULL) {
  return 0;
  }
  mb_fn_c713fb4257286c63 mb_target_c713fb4257286c63 = (mb_fn_c713fb4257286c63)mb_entry_c713fb4257286c63;
  int32_t mb_result_c713fb4257286c63 = mb_target_c713fb4257286c63(this_, context, mb_converted_c713fb4257286c63_2, verbose, (uint16_t * *)location_name);
  return mb_result_c713fb4257286c63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9291b4b103c90708_p2;
typedef char mb_assert_9291b4b103c90708_p2[(sizeof(mb_agg_9291b4b103c90708_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9291b4b103c90708)(void *, void *, mb_agg_9291b4b103c90708_p2, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b3768b66729feafdd05bb7(void * this_, void * context, moonbit_bytes_t location, void * buffer, uint64_t buffer_size, void * bytes_read) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_9291b4b103c90708_p2 mb_converted_9291b4b103c90708_2;
  memcpy(&mb_converted_9291b4b103c90708_2, location, 16);
  void *mb_entry_9291b4b103c90708 = NULL;
  if (this_ != NULL) {
    mb_entry_9291b4b103c90708 = (*(void ***)this_)[6];
  }
  if (mb_entry_9291b4b103c90708 == NULL) {
  return 0;
  }
  mb_fn_9291b4b103c90708 mb_target_9291b4b103c90708 = (mb_fn_9291b4b103c90708)mb_entry_9291b4b103c90708;
  int32_t mb_result_9291b4b103c90708 = mb_target_9291b4b103c90708(this_, context, mb_converted_9291b4b103c90708_2, buffer, buffer_size, (uint64_t *)bytes_read);
  return mb_result_9291b4b103c90708;
}

typedef struct { uint8_t bytes[16]; } mb_agg_096d085409c0d5b4_p2;
typedef char mb_assert_096d085409c0d5b4_p2[(sizeof(mb_agg_096d085409c0d5b4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_096d085409c0d5b4)(void *, void *, mb_agg_096d085409c0d5b4_p2, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66803ff75425e986809a945c(void * this_, void * context, moonbit_bytes_t location, uint64_t count, void * pointers) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_096d085409c0d5b4_p2 mb_converted_096d085409c0d5b4_2;
  memcpy(&mb_converted_096d085409c0d5b4_2, location, 16);
  void *mb_entry_096d085409c0d5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_096d085409c0d5b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_096d085409c0d5b4 == NULL) {
  return 0;
  }
  mb_fn_096d085409c0d5b4 mb_target_096d085409c0d5b4 = (mb_fn_096d085409c0d5b4)mb_entry_096d085409c0d5b4;
  int32_t mb_result_096d085409c0d5b4 = mb_target_096d085409c0d5b4(this_, context, mb_converted_096d085409c0d5b4_2, count, (uint64_t *)pointers);
  return mb_result_096d085409c0d5b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_020ba3b438518955_p2;
typedef char mb_assert_020ba3b438518955_p2[(sizeof(mb_agg_020ba3b438518955_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_020ba3b438518955)(void *, void *, mb_agg_020ba3b438518955_p2, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ea53897d38d3f137ff07f7(void * this_, void * context, moonbit_bytes_t location, void * buffer, uint64_t buffer_size, void * bytes_written) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_020ba3b438518955_p2 mb_converted_020ba3b438518955_2;
  memcpy(&mb_converted_020ba3b438518955_2, location, 16);
  void *mb_entry_020ba3b438518955 = NULL;
  if (this_ != NULL) {
    mb_entry_020ba3b438518955 = (*(void ***)this_)[7];
  }
  if (mb_entry_020ba3b438518955 == NULL) {
  return 0;
  }
  mb_fn_020ba3b438518955 mb_target_020ba3b438518955 = (mb_fn_020ba3b438518955)mb_entry_020ba3b438518955;
  int32_t mb_result_020ba3b438518955 = mb_target_020ba3b438518955(this_, context, mb_converted_020ba3b438518955_2, buffer, buffer_size, (uint64_t *)bytes_written);
  return mb_result_020ba3b438518955;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24d5b4902f1b34bd_p2;
typedef char mb_assert_24d5b4902f1b34bd_p2[(sizeof(mb_agg_24d5b4902f1b34bd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24d5b4902f1b34bd)(void *, void *, mb_agg_24d5b4902f1b34bd_p2, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525e906f81c251a123aa7bc1(void * this_, void * context, moonbit_bytes_t location, uint64_t count, void * pointers) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_24d5b4902f1b34bd_p2 mb_converted_24d5b4902f1b34bd_2;
  memcpy(&mb_converted_24d5b4902f1b34bd_2, location, 16);
  void *mb_entry_24d5b4902f1b34bd = NULL;
  if (this_ != NULL) {
    mb_entry_24d5b4902f1b34bd = (*(void ***)this_)[9];
  }
  if (mb_entry_24d5b4902f1b34bd == NULL) {
  return 0;
  }
  mb_fn_24d5b4902f1b34bd mb_target_24d5b4902f1b34bd = (mb_fn_24d5b4902f1b34bd)mb_entry_24d5b4902f1b34bd;
  int32_t mb_result_24d5b4902f1b34bd = mb_target_24d5b4902f1b34bd(this_, context, mb_converted_24d5b4902f1b34bd_2, count, (uint64_t *)pointers);
  return mb_result_24d5b4902f1b34bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37a1c2ceb5305a1a_p2;
typedef char mb_assert_37a1c2ceb5305a1a_p2[(sizeof(mb_agg_37a1c2ceb5305a1a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_37a1c2ceb5305a1a_p3;
typedef char mb_assert_37a1c2ceb5305a1a_p3[(sizeof(mb_agg_37a1c2ceb5305a1a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37a1c2ceb5305a1a)(void *, void *, mb_agg_37a1c2ceb5305a1a_p2, mb_agg_37a1c2ceb5305a1a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8890cd8f7aa4527c53c730ab(void * this_, void * context, moonbit_bytes_t location, void * p_linearized_location) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_37a1c2ceb5305a1a_p2 mb_converted_37a1c2ceb5305a1a_2;
  memcpy(&mb_converted_37a1c2ceb5305a1a_2, location, 16);
  void *mb_entry_37a1c2ceb5305a1a = NULL;
  if (this_ != NULL) {
    mb_entry_37a1c2ceb5305a1a = (*(void ***)this_)[11];
  }
  if (mb_entry_37a1c2ceb5305a1a == NULL) {
  return 0;
  }
  mb_fn_37a1c2ceb5305a1a mb_target_37a1c2ceb5305a1a = (mb_fn_37a1c2ceb5305a1a)mb_entry_37a1c2ceb5305a1a;
  int32_t mb_result_37a1c2ceb5305a1a = mb_target_37a1c2ceb5305a1a(this_, context, mb_converted_37a1c2ceb5305a1a_2, (mb_agg_37a1c2ceb5305a1a_p3 *)p_linearized_location);
  return mb_result_37a1c2ceb5305a1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b38d516e5b73fe00_p2;
typedef char mb_assert_b38d516e5b73fe00_p2[(sizeof(mb_agg_b38d516e5b73fe00_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b38d516e5b73fe00_p3;
typedef char mb_assert_b38d516e5b73fe00_p3[(sizeof(mb_agg_b38d516e5b73fe00_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b38d516e5b73fe00)(void *, void *, mb_agg_b38d516e5b73fe00_p2, mb_agg_b38d516e5b73fe00_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b7a9b488c2519a72212688(void * this_, void * context, moonbit_bytes_t location, void * p_canonicalized_location) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_b38d516e5b73fe00_p2 mb_converted_b38d516e5b73fe00_2;
  memcpy(&mb_converted_b38d516e5b73fe00_2, location, 16);
  void *mb_entry_b38d516e5b73fe00 = NULL;
  if (this_ != NULL) {
    mb_entry_b38d516e5b73fe00 = (*(void ***)this_)[12];
  }
  if (mb_entry_b38d516e5b73fe00 == NULL) {
  return 0;
  }
  mb_fn_b38d516e5b73fe00 mb_target_b38d516e5b73fe00 = (mb_fn_b38d516e5b73fe00)mb_entry_b38d516e5b73fe00;
  int32_t mb_result_b38d516e5b73fe00 = mb_target_b38d516e5b73fe00(this_, context, mb_converted_b38d516e5b73fe00_2, (mb_agg_b38d516e5b73fe00_p3 *)p_canonicalized_location);
  return mb_result_b38d516e5b73fe00;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d21b8ee6dff45e08_p2;
typedef char mb_assert_d21b8ee6dff45e08_p2[(sizeof(mb_agg_d21b8ee6dff45e08_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d21b8ee6dff45e08)(void *, uint64_t, mb_agg_d21b8ee6dff45e08_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7cc24d0e1ee6f8c31d64f0(void * this_, uint64_t phys_addr, void * p_physical_address_location) {
  void *mb_entry_d21b8ee6dff45e08 = NULL;
  if (this_ != NULL) {
    mb_entry_d21b8ee6dff45e08 = (*(void ***)this_)[13];
  }
  if (mb_entry_d21b8ee6dff45e08 == NULL) {
  return 0;
  }
  mb_fn_d21b8ee6dff45e08 mb_target_d21b8ee6dff45e08 = (mb_fn_d21b8ee6dff45e08)mb_entry_d21b8ee6dff45e08;
  int32_t mb_result_d21b8ee6dff45e08 = mb_target_d21b8ee6dff45e08(this_, phys_addr, (mb_agg_d21b8ee6dff45e08_p2 *)p_physical_address_location);
  return mb_result_d21b8ee6dff45e08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8aeaa99282f6bc76_p1;
typedef char mb_assert_8aeaa99282f6bc76_p1[(sizeof(mb_agg_8aeaa99282f6bc76_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aeaa99282f6bc76)(void *, mb_agg_8aeaa99282f6bc76_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd43ab115563a21bad0377d(void * this_, void * p_location) {
  void *mb_entry_8aeaa99282f6bc76 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeaa99282f6bc76 = (*(void ***)this_)[14];
  }
  if (mb_entry_8aeaa99282f6bc76 == NULL) {
  return 0;
  }
  mb_fn_8aeaa99282f6bc76 mb_target_8aeaa99282f6bc76 = (mb_fn_8aeaa99282f6bc76)mb_entry_8aeaa99282f6bc76;
  int32_t mb_result_8aeaa99282f6bc76 = mb_target_8aeaa99282f6bc76(this_, (mb_agg_8aeaa99282f6bc76_p1 *)p_location);
  return mb_result_8aeaa99282f6bc76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a99f338d25d10f54_p2;
typedef char mb_assert_a99f338d25d10f54_p2[(sizeof(mb_agg_a99f338d25d10f54_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a99f338d25d10f54_p5;
typedef char mb_assert_a99f338d25d10f54_p5[(sizeof(mb_agg_a99f338d25d10f54_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a99f338d25d10f54)(void *, void *, mb_agg_a99f338d25d10f54_p2, uint16_t, uint64_t, mb_agg_a99f338d25d10f54_p5 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acef6cb471f5b752cdb8eacd(void * this_, void * context, moonbit_bytes_t location, uint32_t vt, uint64_t count, void * vals, void * intrinsics_read) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_a99f338d25d10f54_p2 mb_converted_a99f338d25d10f54_2;
  memcpy(&mb_converted_a99f338d25d10f54_2, location, 16);
  void *mb_entry_a99f338d25d10f54 = NULL;
  if (this_ != NULL) {
    mb_entry_a99f338d25d10f54 = (*(void ***)this_)[15];
  }
  if (mb_entry_a99f338d25d10f54 == NULL) {
  return 0;
  }
  mb_fn_a99f338d25d10f54 mb_target_a99f338d25d10f54 = (mb_fn_a99f338d25d10f54)mb_entry_a99f338d25d10f54;
  int32_t mb_result_a99f338d25d10f54 = mb_target_a99f338d25d10f54(this_, context, mb_converted_a99f338d25d10f54_2, vt, count, (mb_agg_a99f338d25d10f54_p5 *)vals, (uint64_t *)intrinsics_read);
  return mb_result_a99f338d25d10f54;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e13eb2b730ee92c6_p2;
typedef char mb_assert_e13eb2b730ee92c6_p2[(sizeof(mb_agg_e13eb2b730ee92c6_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e13eb2b730ee92c6_p6;
typedef char mb_assert_e13eb2b730ee92c6_p6[(sizeof(mb_agg_e13eb2b730ee92c6_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13eb2b730ee92c6)(void *, void *, mb_agg_e13eb2b730ee92c6_p2, uint64_t, uint8_t, uint64_t, mb_agg_e13eb2b730ee92c6_p6 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffece28a7000434551074d8(void * this_, void * context, moonbit_bytes_t location, uint64_t ordinal_size, uint32_t ordinal_is_signed, uint64_t count, void * vals, void * intrinsics_read) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_e13eb2b730ee92c6_p2 mb_converted_e13eb2b730ee92c6_2;
  memcpy(&mb_converted_e13eb2b730ee92c6_2, location, 16);
  void *mb_entry_e13eb2b730ee92c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e13eb2b730ee92c6 = (*(void ***)this_)[16];
  }
  if (mb_entry_e13eb2b730ee92c6 == NULL) {
  return 0;
  }
  mb_fn_e13eb2b730ee92c6 mb_target_e13eb2b730ee92c6 = (mb_fn_e13eb2b730ee92c6)mb_entry_e13eb2b730ee92c6;
  int32_t mb_result_e13eb2b730ee92c6 = mb_target_e13eb2b730ee92c6(this_, context, mb_converted_e13eb2b730ee92c6_2, ordinal_size, ordinal_is_signed, count, (mb_agg_e13eb2b730ee92c6_p6 *)vals, (uint64_t *)intrinsics_read);
  return mb_result_e13eb2b730ee92c6;
}

typedef int32_t (MB_CALL *mb_fn_ef51d0d1a42ec880)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5ee13729b81a43d4451c25(void * this_, void * symbol_name, void * symbol) {
  void *mb_entry_ef51d0d1a42ec880 = NULL;
  if (this_ != NULL) {
    mb_entry_ef51d0d1a42ec880 = (*(void ***)this_)[18];
  }
  if (mb_entry_ef51d0d1a42ec880 == NULL) {
  return 0;
  }
  mb_fn_ef51d0d1a42ec880 mb_target_ef51d0d1a42ec880 = (mb_fn_ef51d0d1a42ec880)mb_entry_ef51d0d1a42ec880;
  int32_t mb_result_ef51d0d1a42ec880 = mb_target_ef51d0d1a42ec880(this_, (uint16_t *)symbol_name, (void * *)symbol);
  return mb_result_ef51d0d1a42ec880;
}

typedef int32_t (MB_CALL *mb_fn_022419307e59582c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db178bf782a3d891b44ad63(void * this_, uint64_t rva, void * symbol) {
  void *mb_entry_022419307e59582c = NULL;
  if (this_ != NULL) {
    mb_entry_022419307e59582c = (*(void ***)this_)[17];
  }
  if (mb_entry_022419307e59582c == NULL) {
  return 0;
  }
  mb_fn_022419307e59582c mb_target_022419307e59582c = (mb_fn_022419307e59582c)mb_entry_022419307e59582c;
  int32_t mb_result_022419307e59582c = mb_target_022419307e59582c(this_, rva, (void * *)symbol);
  return mb_result_022419307e59582c;
}

typedef int32_t (MB_CALL *mb_fn_d600800318a804a0)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c04f3e7df8975be62aee661(void * this_, void * type_name, void * type_) {
  void *mb_entry_d600800318a804a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d600800318a804a0 = (*(void ***)this_)[16];
  }
  if (mb_entry_d600800318a804a0 == NULL) {
  return 0;
  }
  mb_fn_d600800318a804a0 mb_target_d600800318a804a0 = (mb_fn_d600800318a804a0)mb_entry_d600800318a804a0;
  int32_t mb_result_d600800318a804a0 = mb_target_d600800318a804a0(this_, (uint16_t *)type_name, (void * *)type_);
  return mb_result_d600800318a804a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ecf139398bac079_p1;
typedef char mb_assert_2ecf139398bac079_p1[(sizeof(mb_agg_2ecf139398bac079_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ecf139398bac079)(void *, mb_agg_2ecf139398bac079_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2421bcabb64308c40673ef0(void * this_, void * module_base_location) {
  void *mb_entry_2ecf139398bac079 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecf139398bac079 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ecf139398bac079 == NULL) {
  return 0;
  }
  mb_fn_2ecf139398bac079 mb_target_2ecf139398bac079 = (mb_fn_2ecf139398bac079)mb_entry_2ecf139398bac079;
  int32_t mb_result_2ecf139398bac079 = mb_target_2ecf139398bac079(this_, (mb_agg_2ecf139398bac079_p1 *)module_base_location);
  return mb_result_2ecf139398bac079;
}

typedef int32_t (MB_CALL *mb_fn_5c79352bbcd64008)(void *, uint8_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493b0e3b34ddb93ae40a5d63(void * this_, uint32_t allow_path, void * image_name) {
  void *mb_entry_5c79352bbcd64008 = NULL;
  if (this_ != NULL) {
    mb_entry_5c79352bbcd64008 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c79352bbcd64008 == NULL) {
  return 0;
  }
  mb_fn_5c79352bbcd64008 mb_target_5c79352bbcd64008 = (mb_fn_5c79352bbcd64008)mb_entry_5c79352bbcd64008;
  int32_t mb_result_5c79352bbcd64008 = mb_target_5c79352bbcd64008(this_, allow_path, (uint16_t * *)image_name);
  return mb_result_5c79352bbcd64008;
}

typedef int32_t (MB_CALL *mb_fn_bf2d9c2e1773ec75)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877b991ad2d4d06fd4ba757f(void * this_, void * file_version, void * product_version) {
  void *mb_entry_bf2d9c2e1773ec75 = NULL;
  if (this_ != NULL) {
    mb_entry_bf2d9c2e1773ec75 = (*(void ***)this_)[15];
  }
  if (mb_entry_bf2d9c2e1773ec75 == NULL) {
  return 0;
  }
  mb_fn_bf2d9c2e1773ec75 mb_target_bf2d9c2e1773ec75 = (mb_fn_bf2d9c2e1773ec75)mb_entry_bf2d9c2e1773ec75;
  int32_t mb_result_bf2d9c2e1773ec75 = mb_target_bf2d9c2e1773ec75(this_, (uint64_t *)file_version, (uint64_t *)product_version);
  return mb_result_bf2d9c2e1773ec75;
}

typedef int32_t (MB_CALL *mb_fn_7dfd4528b87d1815)(void *, uint64_t, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e9b9634f250337856f5321(void * this_, uint64_t rva, void * symbol, void * offset) {
  void *mb_entry_7dfd4528b87d1815 = NULL;
  if (this_ != NULL) {
    mb_entry_7dfd4528b87d1815 = (*(void ***)this_)[19];
  }
  if (mb_entry_7dfd4528b87d1815 == NULL) {
  return 0;
  }
  mb_fn_7dfd4528b87d1815 mb_target_7dfd4528b87d1815 = (mb_fn_7dfd4528b87d1815)mb_entry_7dfd4528b87d1815;
  int32_t mb_result_7dfd4528b87d1815 = mb_target_7dfd4528b87d1815(this_, rva, (void * *)symbol, (uint64_t *)offset);
  return mb_result_7dfd4528b87d1815;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6943f0421485dac8_p1;
typedef char mb_assert_6943f0421485dac8_p1[(sizeof(mb_agg_6943f0421485dac8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6943f0421485dac8_p2;
typedef char mb_assert_6943f0421485dac8_p2[(sizeof(mb_agg_6943f0421485dac8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6943f0421485dac8)(void *, mb_agg_6943f0421485dac8_p1 *, mb_agg_6943f0421485dac8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e154ee5570c816f90a6e0d(void * this_, void * module_start, void * module_end) {
  void *mb_entry_6943f0421485dac8 = NULL;
  if (this_ != NULL) {
    mb_entry_6943f0421485dac8 = (*(void ***)this_)[20];
  }
  if (mb_entry_6943f0421485dac8 == NULL) {
  return 0;
  }
  mb_fn_6943f0421485dac8 mb_target_6943f0421485dac8 = (mb_fn_6943f0421485dac8)mb_entry_6943f0421485dac8;
  int32_t mb_result_6943f0421485dac8 = mb_target_6943f0421485dac8(this_, (mb_agg_6943f0421485dac8_p1 *)module_start, (mb_agg_6943f0421485dac8_p2 *)module_end);
  return mb_result_6943f0421485dac8;
}

typedef int32_t (MB_CALL *mb_fn_29ea1709c669e4b8)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10dca170284b6df57890384d(void * this_, void * p_enclosing_symbol, void * type_name, void * type_) {
  void *mb_entry_29ea1709c669e4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_29ea1709c669e4b8 = (*(void ***)this_)[21];
  }
  if (mb_entry_29ea1709c669e4b8 == NULL) {
  return 0;
  }
  mb_fn_29ea1709c669e4b8 mb_target_29ea1709c669e4b8 = (mb_fn_29ea1709c669e4b8)mb_entry_29ea1709c669e4b8;
  int32_t mb_result_29ea1709c669e4b8 = mb_target_29ea1709c669e4b8(this_, p_enclosing_symbol, (uint16_t *)type_name, (void * *)type_);
  return mb_result_29ea1709c669e4b8;
}

typedef int32_t (MB_CALL *mb_fn_8bbb95864140fdde)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95e469f9f145f3cc7c98808(void * this_, void * p_compiler_id, void * p_primary_compiler_string) {
  void *mb_entry_8bbb95864140fdde = NULL;
  if (this_ != NULL) {
    mb_entry_8bbb95864140fdde = (*(void ***)this_)[22];
  }
  if (mb_entry_8bbb95864140fdde == NULL) {
  return 0;
  }
  mb_fn_8bbb95864140fdde mb_target_8bbb95864140fdde = (mb_fn_8bbb95864140fdde)mb_entry_8bbb95864140fdde;
  int32_t mb_result_8bbb95864140fdde = mb_target_8bbb95864140fdde(this_, (int32_t *)p_compiler_id, (uint16_t * *)p_primary_compiler_string);
  return mb_result_8bbb95864140fdde;
}

typedef int32_t (MB_CALL *mb_fn_da307d7e5895ff5f)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1754942af7a0e9153651d1f2(void * this_, void * p_module, void * is_match) {
  void *mb_entry_da307d7e5895ff5f = NULL;
  if (this_ != NULL) {
    mb_entry_da307d7e5895ff5f = (*(void ***)this_)[6];
  }
  if (mb_entry_da307d7e5895ff5f == NULL) {
  return 0;
  }
  mb_fn_da307d7e5895ff5f mb_target_da307d7e5895ff5f = (mb_fn_da307d7e5895ff5f)mb_entry_da307d7e5895ff5f;
  int32_t mb_result_da307d7e5895ff5f = mb_target_da307d7e5895ff5f(this_, p_module, (int32_t *)is_match);
  return mb_result_da307d7e5895ff5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_407a1803140d2def_p1;
typedef char mb_assert_407a1803140d2def_p1[(sizeof(mb_agg_407a1803140d2def_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_407a1803140d2def)(void *, mb_agg_407a1803140d2def_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cb7de35e5193a4b49a966f(void * this_, void * location) {
  void *mb_entry_407a1803140d2def = NULL;
  if (this_ != NULL) {
    mb_entry_407a1803140d2def = (*(void ***)this_)[14];
  }
  if (mb_entry_407a1803140d2def == NULL) {
  return 0;
  }
  mb_fn_407a1803140d2def mb_target_407a1803140d2def = (mb_fn_407a1803140d2def)mb_entry_407a1803140d2def;
  int32_t mb_result_407a1803140d2def = mb_target_407a1803140d2def(this_, (mb_agg_407a1803140d2def_p1 *)location);
  return mb_result_407a1803140d2def;
}

typedef int32_t (MB_CALL *mb_fn_4aee3b557a37e8b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f81ea5210452b3fe5264ff(void * this_, void * location_kind) {
  void *mb_entry_4aee3b557a37e8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4aee3b557a37e8b0 = (*(void ***)this_)[13];
  }
  if (mb_entry_4aee3b557a37e8b0 == NULL) {
  return 0;
  }
  mb_fn_4aee3b557a37e8b0 mb_target_4aee3b557a37e8b0 = (mb_fn_4aee3b557a37e8b0)mb_entry_4aee3b557a37e8b0;
  int32_t mb_result_4aee3b557a37e8b0 = mb_target_4aee3b557a37e8b0(this_, (int32_t *)location_kind);
  return mb_result_4aee3b557a37e8b0;
}

typedef int32_t (MB_CALL *mb_fn_92b17935661f9f42)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32a23a3ee0c2754c445b4a2(void * this_, void * script, void * script_context) {
  void *mb_entry_92b17935661f9f42 = NULL;
  if (this_ != NULL) {
    mb_entry_92b17935661f9f42 = (*(void ***)this_)[6];
  }
  if (mb_entry_92b17935661f9f42 == NULL) {
  return 0;
  }
  mb_fn_92b17935661f9f42 mb_target_92b17935661f9f42 = (mb_fn_92b17935661f9f42)mb_entry_92b17935661f9f42;
  int32_t mb_result_92b17935661f9f42 = mb_target_92b17935661f9f42(this_, script, (void * *)script_context);
  return mb_result_92b17935661f9f42;
}

typedef int32_t (MB_CALL *mb_fn_1dc29549c669fe4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c16ccc34d4c63d9084bdad(void * this_, void * interrupt_requested) {
  void *mb_entry_1dc29549c669fe4e = NULL;
  if (this_ != NULL) {
    mb_entry_1dc29549c669fe4e = (*(void ***)this_)[6];
  }
  if (mb_entry_1dc29549c669fe4e == NULL) {
  return 0;
  }
  mb_fn_1dc29549c669fe4e mb_target_1dc29549c669fe4e = (mb_fn_1dc29549c669fe4e)mb_entry_1dc29549c669fe4e;
  int32_t mb_result_1dc29549c669fe4e = mb_target_1dc29549c669fe4e(this_, (int32_t *)interrupt_requested);
  return mb_result_1dc29549c669fe4e;
}

typedef int32_t (MB_CALL *mb_fn_50adee6dd92a529f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26450bdbb71b6fdd51568f0e(void * this_) {
  void *mb_entry_50adee6dd92a529f = NULL;
  if (this_ != NULL) {
    mb_entry_50adee6dd92a529f = (*(void ***)this_)[8];
  }
  if (mb_entry_50adee6dd92a529f == NULL) {
  return 0;
  }
  mb_fn_50adee6dd92a529f mb_target_50adee6dd92a529f = (mb_fn_50adee6dd92a529f)mb_entry_50adee6dd92a529f;
  int32_t mb_result_50adee6dd92a529f = mb_target_50adee6dd92a529f(this_);
  return mb_result_50adee6dd92a529f;
}

typedef int32_t (MB_CALL *mb_fn_67f63205b067167b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31518f26dd95b3c896d8d13b(void * this_) {
  void *mb_entry_67f63205b067167b = NULL;
  if (this_ != NULL) {
    mb_entry_67f63205b067167b = (*(void ***)this_)[7];
  }
  if (mb_entry_67f63205b067167b == NULL) {
  return 0;
  }
  mb_fn_67f63205b067167b mb_target_67f63205b067167b = (mb_fn_67f63205b067167b)mb_entry_67f63205b067167b;
  int32_t mb_result_67f63205b067167b = mb_target_67f63205b067167b(this_);
  return mb_result_67f63205b067167b;
}

typedef int32_t (MB_CALL *mb_fn_15e37f947f99d173)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9b57caf7dad466257cde16(void * this_, void * p_comparison_symbol, uint32_t comparison_flags, void * p_matches) {
  void *mb_entry_15e37f947f99d173 = NULL;
  if (this_ != NULL) {
    mb_entry_15e37f947f99d173 = (*(void ***)this_)[12];
  }
  if (mb_entry_15e37f947f99d173 == NULL) {
  return 0;
  }
  mb_fn_15e37f947f99d173 mb_target_15e37f947f99d173 = (mb_fn_15e37f947f99d173)mb_entry_15e37f947f99d173;
  int32_t mb_result_15e37f947f99d173 = mb_target_15e37f947f99d173(this_, p_comparison_symbol, comparison_flags, (int32_t *)p_matches);
  return mb_result_15e37f947f99d173;
}

typedef int32_t (MB_CALL *mb_fn_2c2ab335fb0f9915)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096d8fa94d06eecfb01c5611(void * this_, int32_t kind, void * name, void * pp_enum) {
  void *mb_entry_2c2ab335fb0f9915 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2ab335fb0f9915 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c2ab335fb0f9915 == NULL) {
  return 0;
  }
  mb_fn_2c2ab335fb0f9915 mb_target_2c2ab335fb0f9915 = (mb_fn_2c2ab335fb0f9915)mb_entry_2c2ab335fb0f9915;
  int32_t mb_result_2c2ab335fb0f9915 = mb_target_2c2ab335fb0f9915(this_, kind, (uint16_t *)name, (void * *)pp_enum);
  return mb_result_2c2ab335fb0f9915;
}

typedef int32_t (MB_CALL *mb_fn_ad2e6c8356ea387b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bfd2dbd893db7341d480ade(void * this_, void * containing_module) {
  void *mb_entry_ad2e6c8356ea387b = NULL;
  if (this_ != NULL) {
    mb_entry_ad2e6c8356ea387b = (*(void ***)this_)[11];
  }
  if (mb_entry_ad2e6c8356ea387b == NULL) {
  return 0;
  }
  mb_fn_ad2e6c8356ea387b mb_target_ad2e6c8356ea387b = (mb_fn_ad2e6c8356ea387b)mb_entry_ad2e6c8356ea387b;
  int32_t mb_result_ad2e6c8356ea387b = mb_target_ad2e6c8356ea387b(this_, (void * *)containing_module);
  return mb_result_ad2e6c8356ea387b;
}

typedef int32_t (MB_CALL *mb_fn_c4fedec81b16cf0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddc923481a23a00f8da88f2(void * this_, void * context) {
  void *mb_entry_c4fedec81b16cf0d = NULL;
  if (this_ != NULL) {
    mb_entry_c4fedec81b16cf0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c4fedec81b16cf0d == NULL) {
  return 0;
  }
  mb_fn_c4fedec81b16cf0d mb_target_c4fedec81b16cf0d = (mb_fn_c4fedec81b16cf0d)mb_entry_c4fedec81b16cf0d;
  int32_t mb_result_c4fedec81b16cf0d = mb_target_c4fedec81b16cf0d(this_, (void * *)context);
  return mb_result_c4fedec81b16cf0d;
}

typedef int32_t (MB_CALL *mb_fn_be1059ec8b0bf40f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7e6d62aeae4e5b596893d9(void * this_, void * symbol_name) {
  void *mb_entry_be1059ec8b0bf40f = NULL;
  if (this_ != NULL) {
    mb_entry_be1059ec8b0bf40f = (*(void ***)this_)[9];
  }
  if (mb_entry_be1059ec8b0bf40f == NULL) {
  return 0;
  }
  mb_fn_be1059ec8b0bf40f mb_target_be1059ec8b0bf40f = (mb_fn_be1059ec8b0bf40f)mb_entry_be1059ec8b0bf40f;
  int32_t mb_result_be1059ec8b0bf40f = mb_target_be1059ec8b0bf40f(this_, (uint16_t * *)symbol_name);
  return mb_result_be1059ec8b0bf40f;
}

typedef int32_t (MB_CALL *mb_fn_b69bd732ebb21a9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b20c6b8d9d5271511912fbe(void * this_, void * kind) {
  void *mb_entry_b69bd732ebb21a9f = NULL;
  if (this_ != NULL) {
    mb_entry_b69bd732ebb21a9f = (*(void ***)this_)[8];
  }
  if (mb_entry_b69bd732ebb21a9f == NULL) {
  return 0;
  }
  mb_fn_b69bd732ebb21a9f mb_target_b69bd732ebb21a9f = (mb_fn_b69bd732ebb21a9f)mb_entry_b69bd732ebb21a9f;
  int32_t mb_result_b69bd732ebb21a9f = mb_target_b69bd732ebb21a9f(this_, (int32_t *)kind);
  return mb_result_b69bd732ebb21a9f;
}

typedef int32_t (MB_CALL *mb_fn_749a9cf0d19e4179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc15cdfdb878ad5778fe0a03(void * this_, void * type_) {
  void *mb_entry_749a9cf0d19e4179 = NULL;
  if (this_ != NULL) {
    mb_entry_749a9cf0d19e4179 = (*(void ***)this_)[10];
  }
  if (mb_entry_749a9cf0d19e4179 == NULL) {
  return 0;
  }
  mb_fn_749a9cf0d19e4179 mb_target_749a9cf0d19e4179 = (mb_fn_749a9cf0d19e4179)mb_entry_749a9cf0d19e4179;
  int32_t mb_result_749a9cf0d19e4179 = mb_target_749a9cf0d19e4179(this_, (void * *)type_);
  return mb_result_749a9cf0d19e4179;
}

typedef int32_t (MB_CALL *mb_fn_8f29584bac54eee8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2de684d921c2cb36626ab6(void * this_, void * p_kind) {
  void *mb_entry_8f29584bac54eee8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f29584bac54eee8 = (*(void ***)this_)[13];
  }
  if (mb_entry_8f29584bac54eee8 == NULL) {
  return 0;
  }
  mb_fn_8f29584bac54eee8 mb_target_8f29584bac54eee8 = (mb_fn_8f29584bac54eee8)mb_entry_8f29584bac54eee8;
  int32_t mb_result_8f29584bac54eee8 = mb_target_8f29584bac54eee8(this_, (int32_t *)p_kind);
  return mb_result_8f29584bac54eee8;
}

typedef int32_t (MB_CALL *mb_fn_7c613ebb73eceb34)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53581aaec6d509769117782b(void * this_, void * p_compiler_id, void * p_compiler_string) {
  void *mb_entry_7c613ebb73eceb34 = NULL;
  if (this_ != NULL) {
    mb_entry_7c613ebb73eceb34 = (*(void ***)this_)[14];
  }
  if (mb_entry_7c613ebb73eceb34 == NULL) {
  return 0;
  }
  mb_fn_7c613ebb73eceb34 mb_target_7c613ebb73eceb34 = (mb_fn_7c613ebb73eceb34)mb_entry_7c613ebb73eceb34;
  int32_t mb_result_7c613ebb73eceb34 = mb_target_7c613ebb73eceb34(this_, (int32_t *)p_compiler_id, (uint16_t * *)p_compiler_string);
  return mb_result_7c613ebb73eceb34;
}

typedef int32_t (MB_CALL *mb_fn_2bcafd8fca2a8e29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7e117c7b9d7bed8b83bcb2(void * this_, void * symbol) {
  void *mb_entry_2bcafd8fca2a8e29 = NULL;
  if (this_ != NULL) {
    mb_entry_2bcafd8fca2a8e29 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bcafd8fca2a8e29 == NULL) {
  return 0;
  }
  mb_fn_2bcafd8fca2a8e29 mb_target_2bcafd8fca2a8e29 = (mb_fn_2bcafd8fca2a8e29)mb_entry_2bcafd8fca2a8e29;
  int32_t mb_result_2bcafd8fca2a8e29 = mb_target_2bcafd8fca2a8e29(this_, (void * *)symbol);
  return mb_result_2bcafd8fca2a8e29;
}

typedef int32_t (MB_CALL *mb_fn_8f6909ee4fbd23d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3388ce36976739676097f7c9(void * this_) {
  void *mb_entry_8f6909ee4fbd23d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6909ee4fbd23d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f6909ee4fbd23d7 == NULL) {
  return 0;
  }
  mb_fn_8f6909ee4fbd23d7 mb_target_8f6909ee4fbd23d7 = (mb_fn_8f6909ee4fbd23d7)mb_entry_8f6909ee4fbd23d7;
  int32_t mb_result_8f6909ee4fbd23d7 = mb_target_8f6909ee4fbd23d7(this_);
  return mb_result_8f6909ee4fbd23d7;
}

typedef int32_t (MB_CALL *mb_fn_6ba2dcc05e50115d)(void *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ffbb0cc54984ec5a8499d0(void * this_, void * symbol, void * symbol_text) {
  void *mb_entry_6ba2dcc05e50115d = NULL;
  if (this_ != NULL) {
    mb_entry_6ba2dcc05e50115d = (*(void ***)this_)[8];
  }
  if (mb_entry_6ba2dcc05e50115d == NULL) {
  return 0;
  }
  mb_fn_6ba2dcc05e50115d mb_target_6ba2dcc05e50115d = (mb_fn_6ba2dcc05e50115d)mb_entry_6ba2dcc05e50115d;
  int32_t mb_result_6ba2dcc05e50115d = mb_target_6ba2dcc05e50115d(this_, (void * *)symbol, (uint16_t * *)symbol_text);
  return mb_result_6ba2dcc05e50115d;
}

typedef int32_t (MB_CALL *mb_fn_ce9304d6f119ef28)(void *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e32d564baaa16a6360b6ee(void * this_, void * pwsz_module_name, void * pwsz_min_version, void * pwsz_max_version, void * pp_module_signature) {
  void *mb_entry_ce9304d6f119ef28 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9304d6f119ef28 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce9304d6f119ef28 == NULL) {
  return 0;
  }
  mb_fn_ce9304d6f119ef28 mb_target_ce9304d6f119ef28 = (mb_fn_ce9304d6f119ef28)mb_entry_ce9304d6f119ef28;
  int32_t mb_result_ce9304d6f119ef28 = mb_target_ce9304d6f119ef28(this_, (uint16_t *)pwsz_module_name, (uint16_t *)pwsz_min_version, (uint16_t *)pwsz_max_version, (void * *)pp_module_signature);
  return mb_result_ce9304d6f119ef28;
}

typedef int32_t (MB_CALL *mb_fn_6bbd2ae71a633ce4)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9450f70a62c25eca72f1341(void * this_, void * signature_specification, void * module_, void * type_signature) {
  void *mb_entry_6bbd2ae71a633ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbd2ae71a633ce4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bbd2ae71a633ce4 == NULL) {
  return 0;
  }
  mb_fn_6bbd2ae71a633ce4 mb_target_6bbd2ae71a633ce4 = (mb_fn_6bbd2ae71a633ce4)mb_entry_6bbd2ae71a633ce4;
  int32_t mb_result_6bbd2ae71a633ce4 = mb_target_6bbd2ae71a633ce4(this_, (uint16_t *)signature_specification, module_, (void * *)type_signature);
  return mb_result_6bbd2ae71a633ce4;
}

typedef int32_t (MB_CALL *mb_fn_396ac33ca898ec19)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3494a6bdcf7f8e13c676062b(void * this_, void * signature_specification, void * module_name, void * min_version, void * max_version, void * type_signature) {
  void *mb_entry_396ac33ca898ec19 = NULL;
  if (this_ != NULL) {
    mb_entry_396ac33ca898ec19 = (*(void ***)this_)[8];
  }
  if (mb_entry_396ac33ca898ec19 == NULL) {
  return 0;
  }
  mb_fn_396ac33ca898ec19 mb_target_396ac33ca898ec19 = (mb_fn_396ac33ca898ec19)mb_entry_396ac33ca898ec19;
  int32_t mb_result_396ac33ca898ec19 = mb_target_396ac33ca898ec19(this_, (uint16_t *)signature_specification, (uint16_t *)module_name, (uint16_t *)min_version, (uint16_t *)max_version, (void * *)type_signature);
  return mb_result_396ac33ca898ec19;
}

typedef int32_t (MB_CALL *mb_fn_2bd48325cf3f448c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c890b4484f3aeb67537a3a(void * this_, void * context, void * module_enum) {
  void *mb_entry_2bd48325cf3f448c = NULL;
  if (this_ != NULL) {
    mb_entry_2bd48325cf3f448c = (*(void ***)this_)[9];
  }
  if (mb_entry_2bd48325cf3f448c == NULL) {
  return 0;
  }
  mb_fn_2bd48325cf3f448c mb_target_2bd48325cf3f448c = (mb_fn_2bd48325cf3f448c)mb_entry_2bd48325cf3f448c;
  int32_t mb_result_2bd48325cf3f448c = mb_target_2bd48325cf3f448c(this_, context, (void * *)module_enum);
  return mb_result_2bd48325cf3f448c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7d49b5626d6b712f_p2;
typedef char mb_assert_7d49b5626d6b712f_p2[(sizeof(mb_agg_7d49b5626d6b712f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d49b5626d6b712f)(void *, void *, mb_agg_7d49b5626d6b712f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0292398318d2e67a484a70(void * this_, void * context, moonbit_bytes_t module_location, void * module_) {
  if (Moonbit_array_length(module_location) < 16) {
  return 0;
  }
  mb_agg_7d49b5626d6b712f_p2 mb_converted_7d49b5626d6b712f_2;
  memcpy(&mb_converted_7d49b5626d6b712f_2, module_location, 16);
  void *mb_entry_7d49b5626d6b712f = NULL;
  if (this_ != NULL) {
    mb_entry_7d49b5626d6b712f = (*(void ***)this_)[11];
  }
  if (mb_entry_7d49b5626d6b712f == NULL) {
  return 0;
  }
  mb_fn_7d49b5626d6b712f mb_target_7d49b5626d6b712f = (mb_fn_7d49b5626d6b712f)mb_entry_7d49b5626d6b712f;
  int32_t mb_result_7d49b5626d6b712f = mb_target_7d49b5626d6b712f(this_, context, mb_converted_7d49b5626d6b712f_2, (void * *)module_);
  return mb_result_7d49b5626d6b712f;
}

typedef int32_t (MB_CALL *mb_fn_b002f93d072b49f0)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5daa324c1edd30b2b78f77(void * this_, void * context, void * module_name, void * module_) {
  void *mb_entry_b002f93d072b49f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b002f93d072b49f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b002f93d072b49f0 == NULL) {
  return 0;
  }
  mb_fn_b002f93d072b49f0 mb_target_b002f93d072b49f0 = (mb_fn_b002f93d072b49f0)mb_entry_b002f93d072b49f0;
  int32_t mb_result_b002f93d072b49f0 = mb_target_b002f93d072b49f0(this_, context, (uint16_t *)module_name, (void * *)module_);
  return mb_result_b002f93d072b49f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1f58408b420bd76_p2;
typedef char mb_assert_c1f58408b420bd76_p2[(sizeof(mb_agg_c1f58408b420bd76_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c1f58408b420bd76_p4;
typedef char mb_assert_c1f58408b420bd76_p4[(sizeof(mb_agg_c1f58408b420bd76_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1f58408b420bd76)(void *, void *, mb_agg_c1f58408b420bd76_p2, void *, mb_agg_c1f58408b420bd76_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c9877c18ad9cef15bc4ac2(void * this_, void * p_context, moonbit_bytes_t location, void * object_type, void * derived_location, void * derived_type) {
  if (Moonbit_array_length(location) < 16) {
  return 0;
  }
  mb_agg_c1f58408b420bd76_p2 mb_converted_c1f58408b420bd76_2;
  memcpy(&mb_converted_c1f58408b420bd76_2, location, 16);
  void *mb_entry_c1f58408b420bd76 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f58408b420bd76 = (*(void ***)this_)[12];
  }
  if (mb_entry_c1f58408b420bd76 == NULL) {
  return 0;
  }
  mb_fn_c1f58408b420bd76 mb_target_c1f58408b420bd76 = (mb_fn_c1f58408b420bd76)mb_entry_c1f58408b420bd76;
  int32_t mb_result_c1f58408b420bd76 = mb_target_c1f58408b420bd76(this_, p_context, mb_converted_c1f58408b420bd76_2, object_type, (mb_agg_c1f58408b420bd76_p4 *)derived_location, (void * *)derived_type);
  return mb_result_c1f58408b420bd76;
}

typedef int32_t (MB_CALL *mb_fn_190db9f514c4af59)(void *, void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9608c715d029905fff6c2084(void * this_, void * p_symbol, uint32_t flags, void * p_demangled_symbol_name) {
  void *mb_entry_190db9f514c4af59 = NULL;
  if (this_ != NULL) {
    mb_entry_190db9f514c4af59 = (*(void ***)this_)[13];
  }
  if (mb_entry_190db9f514c4af59 == NULL) {
  return 0;
  }
  mb_fn_190db9f514c4af59 mb_target_190db9f514c4af59 = (mb_fn_190db9f514c4af59)mb_entry_190db9f514c4af59;
  int32_t mb_result_190db9f514c4af59 = mb_target_190db9f514c4af59(this_, p_symbol, flags, (uint16_t * *)p_demangled_symbol_name);
  return mb_result_190db9f514c4af59;
}

typedef int32_t (MB_CALL *mb_fn_0e637d346671169e)(void *, int64_t *, int64_t *, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed40bceacb6c6afcc1e0b62(void * this_, void * p_service_manager, void * p_module, void * p_type, void * pp_host_type) {
  void *mb_entry_0e637d346671169e = NULL;
  if (this_ != NULL) {
    mb_entry_0e637d346671169e = (*(void ***)this_)[6];
  }
  if (mb_entry_0e637d346671169e == NULL) {
  return 0;
  }
  mb_fn_0e637d346671169e mb_target_0e637d346671169e = (mb_fn_0e637d346671169e)mb_entry_0e637d346671169e;
  int32_t mb_result_0e637d346671169e = mb_target_0e637d346671169e(this_, (int64_t *)p_service_manager, (int64_t *)p_module, (int64_t *)p_type, (void * *)pp_host_type);
  return mb_result_0e637d346671169e;
}

typedef int32_t (MB_CALL *mb_fn_f7547f5b11859f73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31dfd2f0ac220ec2fed3456d(void * this_, void * p_count) {
  void *mb_entry_f7547f5b11859f73 = NULL;
  if (this_ != NULL) {
    mb_entry_f7547f5b11859f73 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7547f5b11859f73 == NULL) {
  return 0;
  }
  mb_fn_f7547f5b11859f73 mb_target_f7547f5b11859f73 = (mb_fn_f7547f5b11859f73)mb_entry_f7547f5b11859f73;
  int32_t mb_result_f7547f5b11859f73 = mb_target_f7547f5b11859f73(this_, (uint32_t *)p_count);
  return mb_result_f7547f5b11859f73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_72db665392c9e44a_p1;
typedef char mb_assert_72db665392c9e44a_p1[(sizeof(mb_agg_72db665392c9e44a_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_72db665392c9e44a_p2;
typedef char mb_assert_72db665392c9e44a_p2[(sizeof(mb_agg_72db665392c9e44a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72db665392c9e44a)(void *, mb_agg_72db665392c9e44a_p1 *, mb_agg_72db665392c9e44a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92a9a57b88c8e61f2e9beeb(void * this_, void * p_low, void * p_high) {
  void *mb_entry_72db665392c9e44a = NULL;
  if (this_ != NULL) {
    mb_entry_72db665392c9e44a = (*(void ***)this_)[7];
  }
  if (mb_entry_72db665392c9e44a == NULL) {
  return 0;
  }
  mb_fn_72db665392c9e44a mb_target_72db665392c9e44a = (mb_fn_72db665392c9e44a)mb_entry_72db665392c9e44a;
  int32_t mb_result_72db665392c9e44a = mb_target_72db665392c9e44a(this_, (mb_agg_72db665392c9e44a_p1 *)p_low, (mb_agg_72db665392c9e44a_p2 *)p_high);
  return mb_result_72db665392c9e44a;
}

typedef int32_t (MB_CALL *mb_fn_762b96d4d3cd4956)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcfc216c0ced51676a2ac6c(void * this_) {
  void *mb_entry_762b96d4d3cd4956 = NULL;
  if (this_ != NULL) {
    mb_entry_762b96d4d3cd4956 = (*(void ***)this_)[6];
  }
  if (mb_entry_762b96d4d3cd4956 == NULL) {
  return 0;
  }
  mb_fn_762b96d4d3cd4956 mb_target_762b96d4d3cd4956 = (mb_fn_762b96d4d3cd4956)mb_entry_762b96d4d3cd4956;
  int32_t mb_result_762b96d4d3cd4956 = mb_target_762b96d4d3cd4956(this_);
  return mb_result_762b96d4d3cd4956;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9487af6129b4598b_p2;
typedef char mb_assert_9487af6129b4598b_p2[(sizeof(mb_agg_9487af6129b4598b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9487af6129b4598b)(void *, uint64_t, mb_agg_9487af6129b4598b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f47ea4feca10cc40bf3502(void * this_, uint64_t dimensions, void * p_dimensions, void * new_type) {
  void *mb_entry_9487af6129b4598b = NULL;
  if (this_ != NULL) {
    mb_entry_9487af6129b4598b = (*(void ***)this_)[24];
  }
  if (mb_entry_9487af6129b4598b == NULL) {
  return 0;
  }
  mb_fn_9487af6129b4598b mb_target_9487af6129b4598b = (mb_fn_9487af6129b4598b)mb_entry_9487af6129b4598b;
  int32_t mb_result_9487af6129b4598b = mb_target_9487af6129b4598b(this_, dimensions, (mb_agg_9487af6129b4598b_p2 *)p_dimensions, (void * *)new_type);
  return mb_result_9487af6129b4598b;
}

typedef int32_t (MB_CALL *mb_fn_16a3960172257cf4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01083afc9da113ed4053724(void * this_, int32_t kind, void * new_type) {
  void *mb_entry_16a3960172257cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_16a3960172257cf4 = (*(void ***)this_)[21];
  }
  if (mb_entry_16a3960172257cf4 == NULL) {
  return 0;
  }
  mb_fn_16a3960172257cf4 mb_target_16a3960172257cf4 = (mb_fn_16a3960172257cf4)mb_entry_16a3960172257cf4;
  int32_t mb_result_16a3960172257cf4 = mb_target_16a3960172257cf4(this_, kind, (void * *)new_type);
  return mb_result_16a3960172257cf4;
}

typedef int32_t (MB_CALL *mb_fn_34fd42711ac07bf0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0262d9336ad347e2e3da07c9(void * this_, void * array_dimensionality) {
  void *mb_entry_34fd42711ac07bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_34fd42711ac07bf0 = (*(void ***)this_)[22];
  }
  if (mb_entry_34fd42711ac07bf0 == NULL) {
  return 0;
  }
  mb_fn_34fd42711ac07bf0 mb_target_34fd42711ac07bf0 = (mb_fn_34fd42711ac07bf0)mb_entry_34fd42711ac07bf0;
  int32_t mb_result_34fd42711ac07bf0 = mb_target_34fd42711ac07bf0(this_, (uint64_t *)array_dimensionality);
  return mb_result_34fd42711ac07bf0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cb21e862c6889f41_p2;
typedef char mb_assert_cb21e862c6889f41_p2[(sizeof(mb_agg_cb21e862c6889f41_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb21e862c6889f41)(void *, uint64_t, mb_agg_cb21e862c6889f41_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0beb485fa6537902824d47d9(void * this_, uint64_t dimensions, void * p_dimensions) {
  void *mb_entry_cb21e862c6889f41 = NULL;
  if (this_ != NULL) {
    mb_entry_cb21e862c6889f41 = (*(void ***)this_)[23];
  }
  if (mb_entry_cb21e862c6889f41 == NULL) {
  return 0;
  }
  mb_fn_cb21e862c6889f41 mb_target_cb21e862c6889f41 = (mb_fn_cb21e862c6889f41)mb_entry_cb21e862c6889f41;
  int32_t mb_result_cb21e862c6889f41 = mb_target_cb21e862c6889f41(this_, dimensions, (mb_agg_cb21e862c6889f41_p2 *)p_dimensions);
  return mb_result_cb21e862c6889f41;
}

typedef int32_t (MB_CALL *mb_fn_2e9bcce1016eb9be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68efce359b88552ae91245ab(void * this_, void * base_type) {
  void *mb_entry_2e9bcce1016eb9be = NULL;
  if (this_ != NULL) {
    mb_entry_2e9bcce1016eb9be = (*(void ***)this_)[15];
  }
  if (mb_entry_2e9bcce1016eb9be == NULL) {
  return 0;
  }
  mb_fn_2e9bcce1016eb9be mb_target_2e9bcce1016eb9be = (mb_fn_2e9bcce1016eb9be)mb_entry_2e9bcce1016eb9be;
  int32_t mb_result_2e9bcce1016eb9be = mb_target_2e9bcce1016eb9be(this_, (void * *)base_type);
  return mb_result_2e9bcce1016eb9be;
}

typedef int32_t (MB_CALL *mb_fn_e9220fdb08e4db6d)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169b8157a1ff899edb70852b(void * this_, void * lsb_of_field, void * length_of_field) {
  void *mb_entry_e9220fdb08e4db6d = NULL;
  if (this_ != NULL) {
    mb_entry_e9220fdb08e4db6d = (*(void ***)this_)[18];
  }
  if (mb_entry_e9220fdb08e4db6d == NULL) {
  return 0;
  }
  mb_fn_e9220fdb08e4db6d mb_target_e9220fdb08e4db6d = (mb_fn_e9220fdb08e4db6d)mb_entry_e9220fdb08e4db6d;
  int32_t mb_result_e9220fdb08e4db6d = mb_target_e9220fdb08e4db6d(this_, (uint32_t *)lsb_of_field, (uint32_t *)length_of_field);
  return mb_result_e9220fdb08e4db6d;
}

typedef int32_t (MB_CALL *mb_fn_31e5bde88ea37535)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537815bfd26b4a89832112bb(void * this_, void * convention_kind) {
  void *mb_entry_31e5bde88ea37535 = NULL;
  if (this_ != NULL) {
    mb_entry_31e5bde88ea37535 = (*(void ***)this_)[25];
  }
  if (mb_entry_31e5bde88ea37535 == NULL) {
  return 0;
  }
  mb_fn_31e5bde88ea37535 mb_target_31e5bde88ea37535 = (mb_fn_31e5bde88ea37535)mb_entry_31e5bde88ea37535;
  int32_t mb_result_31e5bde88ea37535 = mb_target_31e5bde88ea37535(this_, (int32_t *)convention_kind);
  return mb_result_31e5bde88ea37535;
}

typedef int32_t (MB_CALL *mb_fn_3c0a1f482939da59)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3887ba5596fc004e464b9cf7(void * this_, uint64_t i, void * parameter_type) {
  void *mb_entry_3c0a1f482939da59 = NULL;
  if (this_ != NULL) {
    mb_entry_3c0a1f482939da59 = (*(void ***)this_)[28];
  }
  if (mb_entry_3c0a1f482939da59 == NULL) {
  return 0;
  }
  mb_fn_3c0a1f482939da59 mb_target_3c0a1f482939da59 = (mb_fn_3c0a1f482939da59)mb_entry_3c0a1f482939da59;
  int32_t mb_result_3c0a1f482939da59 = mb_target_3c0a1f482939da59(this_, i, (void * *)parameter_type);
  return mb_result_3c0a1f482939da59;
}

typedef int32_t (MB_CALL *mb_fn_a0ab8ca1e92f4a6a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7c3602f424e95eb4957da4(void * this_, void * count) {
  void *mb_entry_a0ab8ca1e92f4a6a = NULL;
  if (this_ != NULL) {
    mb_entry_a0ab8ca1e92f4a6a = (*(void ***)this_)[27];
  }
  if (mb_entry_a0ab8ca1e92f4a6a == NULL) {
  return 0;
  }
  mb_fn_a0ab8ca1e92f4a6a mb_target_a0ab8ca1e92f4a6a = (mb_fn_a0ab8ca1e92f4a6a)mb_entry_a0ab8ca1e92f4a6a;
  int32_t mb_result_a0ab8ca1e92f4a6a = mb_target_a0ab8ca1e92f4a6a(this_, (uint64_t *)count);
  return mb_result_a0ab8ca1e92f4a6a;
}

typedef int32_t (MB_CALL *mb_fn_07a72069db49a3c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff08a679efdcda19c0d5e3f(void * this_, void * return_type) {
  void *mb_entry_07a72069db49a3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_07a72069db49a3c8 = (*(void ***)this_)[26];
  }
  if (mb_entry_07a72069db49a3c8 == NULL) {
  return 0;
  }
  mb_fn_07a72069db49a3c8 mb_target_07a72069db49a3c8 = (mb_fn_07a72069db49a3c8)mb_entry_07a72069db49a3c8;
  int32_t mb_result_07a72069db49a3c8 = mb_target_07a72069db49a3c8(this_, (void * *)return_type);
  return mb_result_07a72069db49a3c8;
}

typedef int32_t (MB_CALL *mb_fn_fcae5d08e2acce5a)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57e8154359df12214dd230d(void * this_, uint64_t i, void * argument) {
  void *mb_entry_fcae5d08e2acce5a = NULL;
  if (this_ != NULL) {
    mb_entry_fcae5d08e2acce5a = (*(void ***)this_)[31];
  }
  if (mb_entry_fcae5d08e2acce5a == NULL) {
  return 0;
  }
  mb_fn_fcae5d08e2acce5a mb_target_fcae5d08e2acce5a = (mb_fn_fcae5d08e2acce5a)mb_entry_fcae5d08e2acce5a;
  int32_t mb_result_fcae5d08e2acce5a = mb_target_fcae5d08e2acce5a(this_, i, (void * *)argument);
  return mb_result_fcae5d08e2acce5a;
}

typedef int32_t (MB_CALL *mb_fn_e9dcbb0f460f0ea2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2168f9a8d3ebb1eb0bee82f4(void * this_, void * arg_count) {
  void *mb_entry_e9dcbb0f460f0ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_e9dcbb0f460f0ea2 = (*(void ***)this_)[30];
  }
  if (mb_entry_e9dcbb0f460f0ea2 == NULL) {
  return 0;
  }
  mb_fn_e9dcbb0f460f0ea2 mb_target_e9dcbb0f460f0ea2 = (mb_fn_e9dcbb0f460f0ea2)mb_entry_e9dcbb0f460f0ea2;
  int32_t mb_result_e9dcbb0f460f0ea2 = mb_target_e9dcbb0f460f0ea2(this_, (uint64_t *)arg_count);
  return mb_result_e9dcbb0f460f0ea2;
}

typedef int32_t (MB_CALL *mb_fn_19dcdca9fae27439)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831fbe1e86f6cc74fe0fb4d2(void * this_, void * hash_code) {
  void *mb_entry_19dcdca9fae27439 = NULL;
  if (this_ != NULL) {
    mb_entry_19dcdca9fae27439 = (*(void ***)this_)[16];
  }
  if (mb_entry_19dcdca9fae27439 == NULL) {
  return 0;
  }
  mb_fn_19dcdca9fae27439 mb_target_19dcdca9fae27439 = (mb_fn_19dcdca9fae27439)mb_entry_19dcdca9fae27439;
  int32_t mb_result_19dcdca9fae27439 = mb_target_19dcdca9fae27439(this_, (uint32_t *)hash_code);
  return mb_result_19dcdca9fae27439;
}

typedef int32_t (MB_CALL *mb_fn_e7d61a8dacb16d90)(void *, int32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4839da568aa7503f2f6147(void * this_, void * intrinsic_kind, void * carrier_type) {
  void *mb_entry_e7d61a8dacb16d90 = NULL;
  if (this_ != NULL) {
    mb_entry_e7d61a8dacb16d90 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7d61a8dacb16d90 == NULL) {
  return 0;
  }
  mb_fn_e7d61a8dacb16d90 mb_target_e7d61a8dacb16d90 = (mb_fn_e7d61a8dacb16d90)mb_entry_e7d61a8dacb16d90;
  int32_t mb_result_e7d61a8dacb16d90 = mb_target_e7d61a8dacb16d90(this_, (int32_t *)intrinsic_kind, (uint16_t *)carrier_type);
  return mb_result_e7d61a8dacb16d90;
}

typedef int32_t (MB_CALL *mb_fn_e432de695b4d0d0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc6678bc5f7001036f22a43(void * this_, void * member_type) {
  void *mb_entry_e432de695b4d0d0f = NULL;
  if (this_ != NULL) {
    mb_entry_e432de695b4d0d0f = (*(void ***)this_)[20];
  }
  if (mb_entry_e432de695b4d0d0f == NULL) {
  return 0;
  }
  mb_fn_e432de695b4d0d0f mb_target_e432de695b4d0d0f = (mb_fn_e432de695b4d0d0f)mb_entry_e432de695b4d0d0f;
  int32_t mb_result_e432de695b4d0d0f = mb_target_e432de695b4d0d0f(this_, (void * *)member_type);
  return mb_result_e432de695b4d0d0f;
}

typedef int32_t (MB_CALL *mb_fn_03a3632cff1103fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0b7ececee391f7235793dd(void * this_, void * pointer_kind) {
  void *mb_entry_03a3632cff1103fa = NULL;
  if (this_ != NULL) {
    mb_entry_03a3632cff1103fa = (*(void ***)this_)[19];
  }
  if (mb_entry_03a3632cff1103fa == NULL) {
  return 0;
  }
  mb_fn_03a3632cff1103fa mb_target_03a3632cff1103fa = (mb_fn_03a3632cff1103fa)mb_entry_03a3632cff1103fa;
  int32_t mb_result_03a3632cff1103fa = mb_target_03a3632cff1103fa(this_, (int32_t *)pointer_kind);
  return mb_result_03a3632cff1103fa;
}

typedef int32_t (MB_CALL *mb_fn_21dfa58a8f1ab388)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0663819d20dedf12f6bc9bc(void * this_, void * size) {
  void *mb_entry_21dfa58a8f1ab388 = NULL;
  if (this_ != NULL) {
    mb_entry_21dfa58a8f1ab388 = (*(void ***)this_)[14];
  }
  if (mb_entry_21dfa58a8f1ab388 == NULL) {
  return 0;
  }
  mb_fn_21dfa58a8f1ab388 mb_target_21dfa58a8f1ab388 = (mb_fn_21dfa58a8f1ab388)mb_entry_21dfa58a8f1ab388;
  int32_t mb_result_21dfa58a8f1ab388 = mb_target_21dfa58a8f1ab388(this_, (uint64_t *)size);
  return mb_result_21dfa58a8f1ab388;
}

typedef int32_t (MB_CALL *mb_fn_929951d6d1df4a3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03b9294f46db12c2856f2f6(void * this_, void * kind) {
  void *mb_entry_929951d6d1df4a3c = NULL;
  if (this_ != NULL) {
    mb_entry_929951d6d1df4a3c = (*(void ***)this_)[13];
  }
  if (mb_entry_929951d6d1df4a3c == NULL) {
  return 0;
  }
  mb_fn_929951d6d1df4a3c mb_target_929951d6d1df4a3c = (mb_fn_929951d6d1df4a3c)mb_entry_929951d6d1df4a3c;
  int32_t mb_result_929951d6d1df4a3c = mb_target_929951d6d1df4a3c(this_, (int32_t *)kind);
  return mb_result_929951d6d1df4a3c;
}

typedef int32_t (MB_CALL *mb_fn_8de766350feffee3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb53ccd0bcc9c0e3124747b(void * this_, void * is_generic) {
  void *mb_entry_8de766350feffee3 = NULL;
  if (this_ != NULL) {
    mb_entry_8de766350feffee3 = (*(void ***)this_)[29];
  }
  if (mb_entry_8de766350feffee3 == NULL) {
  return 0;
  }
  mb_fn_8de766350feffee3 mb_target_8de766350feffee3 = (mb_fn_8de766350feffee3)mb_entry_8de766350feffee3;
  int32_t mb_result_8de766350feffee3 = mb_target_8de766350feffee3(this_, (int32_t *)is_generic);
  return mb_result_8de766350feffee3;
}

typedef int32_t (MB_CALL *mb_fn_98b32ae9227d212e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d68b854ff10370e23a2e79(void * this_, void * instance_pointer_type) {
  void *mb_entry_98b32ae9227d212e = NULL;
  if (this_ != NULL) {
    mb_entry_98b32ae9227d212e = (*(void ***)this_)[36];
  }
  if (mb_entry_98b32ae9227d212e == NULL) {
  return 0;
  }
  mb_fn_98b32ae9227d212e mb_target_98b32ae9227d212e = (mb_fn_98b32ae9227d212e)mb_entry_98b32ae9227d212e;
  int32_t mb_result_98b32ae9227d212e = mb_target_98b32ae9227d212e(this_, (void * *)instance_pointer_type);
  return mb_result_98b32ae9227d212e;
}

typedef int32_t (MB_CALL *mb_fn_f9cdb8a93e7a0a61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110152ccd684d99f016ad6fe(void * this_, void * var_args_kind) {
  void *mb_entry_f9cdb8a93e7a0a61 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cdb8a93e7a0a61 = (*(void ***)this_)[35];
  }
  if (mb_entry_f9cdb8a93e7a0a61 == NULL) {
  return 0;
  }
  mb_fn_f9cdb8a93e7a0a61 mb_target_f9cdb8a93e7a0a61 = (mb_fn_f9cdb8a93e7a0a61)mb_entry_f9cdb8a93e7a0a61;
  int32_t mb_result_f9cdb8a93e7a0a61 = mb_target_f9cdb8a93e7a0a61(this_, (int32_t *)var_args_kind);
  return mb_result_f9cdb8a93e7a0a61;
}

typedef int32_t (MB_CALL *mb_fn_0877f4d18448a19c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ee51b60f79921db67f0b81(void * this_, void * base_type) {
  void *mb_entry_0877f4d18448a19c = NULL;
  if (this_ != NULL) {
    mb_entry_0877f4d18448a19c = (*(void ***)this_)[33];
  }
  if (mb_entry_0877f4d18448a19c == NULL) {
  return 0;
  }
  mb_fn_0877f4d18448a19c mb_target_0877f4d18448a19c = (mb_fn_0877f4d18448a19c)mb_entry_0877f4d18448a19c;
  int32_t mb_result_0877f4d18448a19c = mb_target_0877f4d18448a19c(this_, (void * *)base_type);
  return mb_result_0877f4d18448a19c;
}

typedef int32_t (MB_CALL *mb_fn_94f6eebc8af98b31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75926feb2d498f408b6f2299(void * this_, void * final_base_type) {
  void *mb_entry_94f6eebc8af98b31 = NULL;
  if (this_ != NULL) {
    mb_entry_94f6eebc8af98b31 = (*(void ***)this_)[34];
  }
  if (mb_entry_94f6eebc8af98b31 == NULL) {
  return 0;
  }
  mb_fn_94f6eebc8af98b31 mb_target_94f6eebc8af98b31 = (mb_fn_94f6eebc8af98b31)mb_entry_94f6eebc8af98b31;
  int32_t mb_result_94f6eebc8af98b31 = mb_target_94f6eebc8af98b31(this_, (void * *)final_base_type);
  return mb_result_94f6eebc8af98b31;
}

typedef int32_t (MB_CALL *mb_fn_0c394cb5039b8d96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869d00b7aadefd4e05f58638(void * this_, void * is_typedef) {
  void *mb_entry_0c394cb5039b8d96 = NULL;
  if (this_ != NULL) {
    mb_entry_0c394cb5039b8d96 = (*(void ***)this_)[32];
  }
  if (mb_entry_0c394cb5039b8d96 == NULL) {
  return 0;
  }
  mb_fn_0c394cb5039b8d96 mb_target_0c394cb5039b8d96 = (mb_fn_0c394cb5039b8d96)mb_entry_0c394cb5039b8d96;
  int32_t mb_result_0c394cb5039b8d96 = mb_target_0c394cb5039b8d96(this_, (int32_t *)is_typedef);
  return mb_result_0c394cb5039b8d96;
}

typedef int32_t (MB_CALL *mb_fn_bb1ad7e15952671c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eddc1e07bf8cbe8bf0d4cd3(void * this_, void * containing_parent_type) {
  void *mb_entry_bb1ad7e15952671c = NULL;
  if (this_ != NULL) {
    mb_entry_bb1ad7e15952671c = (*(void ***)this_)[37];
  }
  if (mb_entry_bb1ad7e15952671c == NULL) {
  return 0;
  }
  mb_fn_bb1ad7e15952671c mb_target_bb1ad7e15952671c = (mb_fn_bb1ad7e15952671c)mb_entry_bb1ad7e15952671c;
  int32_t mb_result_bb1ad7e15952671c = mb_target_bb1ad7e15952671c(this_, (void * *)containing_parent_type);
  return mb_result_bb1ad7e15952671c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d96091790263b8ea_p2;
typedef char mb_assert_d96091790263b8ea_p2[(sizeof(mb_agg_d96091790263b8ea_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96091790263b8ea)(void *, uint64_t, mb_agg_d96091790263b8ea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2b6abd2dc4d52428a20eee(void * this_, uint64_t dimensions, void * p_dimensions) {
  void *mb_entry_d96091790263b8ea = NULL;
  if (this_ != NULL) {
    mb_entry_d96091790263b8ea = (*(void ***)this_)[39];
  }
  if (mb_entry_d96091790263b8ea == NULL) {
  return 0;
  }
  mb_fn_d96091790263b8ea mb_target_d96091790263b8ea = (mb_fn_d96091790263b8ea)mb_entry_d96091790263b8ea;
  int32_t mb_result_d96091790263b8ea = mb_target_d96091790263b8ea(this_, dimensions, (mb_agg_d96091790263b8ea_p2 *)p_dimensions);
  return mb_result_d96091790263b8ea;
}

typedef int32_t (MB_CALL *mb_fn_fe95b09268bed845)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6067f94072668a85117c6ad0(void * this_, void * header_size) {
  void *mb_entry_fe95b09268bed845 = NULL;
  if (this_ != NULL) {
    mb_entry_fe95b09268bed845 = (*(void ***)this_)[38];
  }
  if (mb_entry_fe95b09268bed845 == NULL) {
  return 0;
  }
  mb_fn_fe95b09268bed845 mb_target_fe95b09268bed845 = (mb_fn_fe95b09268bed845)mb_entry_fe95b09268bed845;
  int32_t mb_result_fe95b09268bed845 = mb_target_fe95b09268bed845(this_, (uint64_t *)header_size);
  return mb_result_fe95b09268bed845;
}

typedef int32_t (MB_CALL *mb_fn_142e9d5e707c7460)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6990558b3b17fbaafce9f3(void * this_, void * udt_kind) {
  void *mb_entry_142e9d5e707c7460 = NULL;
  if (this_ != NULL) {
    mb_entry_142e9d5e707c7460 = (*(void ***)this_)[40];
  }
  if (mb_entry_142e9d5e707c7460 == NULL) {
  return 0;
  }
  mb_fn_142e9d5e707c7460 mb_target_142e9d5e707c7460 = (mb_fn_142e9d5e707c7460)mb_entry_142e9d5e707c7460;
  int32_t mb_result_142e9d5e707c7460 = mb_target_142e9d5e707c7460(this_, (int32_t *)udt_kind);
  return mb_result_142e9d5e707c7460;
}

typedef int32_t (MB_CALL *mb_fn_94173473749f072e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c707a8768a729c4b1d44a0a0(void * this_, void * p_other_type, void * p_is_base) {
  void *mb_entry_94173473749f072e = NULL;
  if (this_ != NULL) {
    mb_entry_94173473749f072e = (*(void ***)this_)[41];
  }
  if (mb_entry_94173473749f072e == NULL) {
  return 0;
  }
  mb_fn_94173473749f072e mb_target_94173473749f072e = (mb_fn_94173473749f072e)mb_entry_94173473749f072e;
  int32_t mb_result_94173473749f072e = mb_target_94173473749f072e(this_, p_other_type, (int32_t *)p_is_base);
  return mb_result_94173473749f072e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_72b64e76666d69ed_p3;
typedef char mb_assert_72b64e76666d69ed_p3[(sizeof(mb_agg_72b64e76666d69ed_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72b64e76666d69ed)(void *, void * *, uint32_t *, mb_agg_72b64e76666d69ed_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77769a7b4d3a2555bda0a863(void * this_, void * p_tag_type, void * p_tag_offset, void * p_tag_mask) {
  void *mb_entry_72b64e76666d69ed = NULL;
  if (this_ != NULL) {
    mb_entry_72b64e76666d69ed = (*(void ***)this_)[42];
  }
  if (mb_entry_72b64e76666d69ed == NULL) {
  return 0;
  }
  mb_fn_72b64e76666d69ed mb_target_72b64e76666d69ed = (mb_fn_72b64e76666d69ed)mb_entry_72b64e76666d69ed;
  int32_t mb_result_72b64e76666d69ed = mb_target_72b64e76666d69ed(this_, (void * *)p_tag_type, (uint32_t *)p_tag_offset, (mb_agg_72b64e76666d69ed_p3 *)p_tag_mask);
  return mb_result_72b64e76666d69ed;
}

typedef int32_t (MB_CALL *mb_fn_a056e8d3192410f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b465c1aff026c0fec38799e0(void * this_, void * p_tag_range_enumerator) {
  void *mb_entry_a056e8d3192410f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a056e8d3192410f1 = (*(void ***)this_)[43];
  }
  if (mb_entry_a056e8d3192410f1 == NULL) {
  return 0;
  }
  mb_fn_a056e8d3192410f1 mb_target_a056e8d3192410f1 = (mb_fn_a056e8d3192410f1)mb_entry_a056e8d3192410f1;
  int32_t mb_result_a056e8d3192410f1 = mb_target_a056e8d3192410f1(this_, (void * *)p_tag_range_enumerator);
  return mb_result_a056e8d3192410f1;
}

typedef int32_t (MB_CALL *mb_fn_be3cb19c8da354f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4312deff97cea2707e2863f6(void * this_, void * p_tagged_union_type, void * p_upcasted_case_type) {
  void *mb_entry_be3cb19c8da354f4 = NULL;
  if (this_ != NULL) {
    mb_entry_be3cb19c8da354f4 = (*(void ***)this_)[44];
  }
  if (mb_entry_be3cb19c8da354f4 == NULL) {
  return 0;
  }
  mb_fn_be3cb19c8da354f4 mb_target_be3cb19c8da354f4 = (mb_fn_be3cb19c8da354f4)mb_entry_be3cb19c8da354f4;
  int32_t mb_result_be3cb19c8da354f4 = mb_target_be3cb19c8da354f4(this_, p_tagged_union_type, (void * *)p_upcasted_case_type);
  return mb_result_be3cb19c8da354f4;
}

typedef int32_t (MB_CALL *mb_fn_9579ca7841da00c8)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81f2203c90d651db7c54fde(void * this_, void * type_signature, void * result) {
  void *mb_entry_9579ca7841da00c8 = NULL;
  if (this_ != NULL) {
    mb_entry_9579ca7841da00c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_9579ca7841da00c8 == NULL) {
  return 0;
  }
  mb_fn_9579ca7841da00c8 mb_target_9579ca7841da00c8 = (mb_fn_9579ca7841da00c8)mb_entry_9579ca7841da00c8;
  int32_t mb_result_9579ca7841da00c8 = mb_target_9579ca7841da00c8(this_, type_signature, (int32_t *)result);
  return mb_result_9579ca7841da00c8;
}

typedef int32_t (MB_CALL *mb_fn_f1f82dc4a241cfee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe113534681f5c269849d51(void * this_, void * hash_code) {
  void *mb_entry_f1f82dc4a241cfee = NULL;
  if (this_ != NULL) {
    mb_entry_f1f82dc4a241cfee = (*(void ***)this_)[6];
  }
  if (mb_entry_f1f82dc4a241cfee == NULL) {
  return 0;
  }
  mb_fn_f1f82dc4a241cfee mb_target_f1f82dc4a241cfee = (mb_fn_f1f82dc4a241cfee)mb_entry_f1f82dc4a241cfee;
  int32_t mb_result_f1f82dc4a241cfee = mb_target_f1f82dc4a241cfee(this_, (uint32_t *)hash_code);
  return mb_result_f1f82dc4a241cfee;
}

typedef int32_t (MB_CALL *mb_fn_00ab517768066ba4)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b02992455326f14655168c2(void * this_, void * type_, void * is_match, void * wildcard_matches) {
  void *mb_entry_00ab517768066ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_00ab517768066ba4 = (*(void ***)this_)[7];
  }
  if (mb_entry_00ab517768066ba4 == NULL) {
  return 0;
  }
  mb_fn_00ab517768066ba4 mb_target_00ab517768066ba4 = (mb_fn_00ab517768066ba4)mb_entry_00ab517768066ba4;
  int32_t mb_result_00ab517768066ba4 = mb_target_00ab517768066ba4(this_, type_, (int32_t *)is_match, (void * *)wildcard_matches);
  return mb_result_00ab517768066ba4;
}

typedef int32_t (MB_CALL *mb_fn_8f0aac7f656a28e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f6c3ec9e25d1bc92ac3286(void * this_) {
  void *mb_entry_8f0aac7f656a28e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0aac7f656a28e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f0aac7f656a28e1 == NULL) {
  return 0;
  }
  mb_fn_8f0aac7f656a28e1 mb_target_8f0aac7f656a28e1 = (mb_fn_8f0aac7f656a28e1)mb_entry_8f0aac7f656a28e1;
  int32_t mb_result_8f0aac7f656a28e1 = mb_target_8f0aac7f656a28e1(this_);
  return mb_result_8f0aac7f656a28e1;
}

typedef int32_t (MB_CALL *mb_fn_c8ed952c1cae01f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1695f2efdd0507bc6b6e632b(void * this_, uint32_t buffer_size) {
  void *mb_entry_c8ed952c1cae01f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ed952c1cae01f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8ed952c1cae01f9 == NULL) {
  return 0;
  }
  mb_fn_c8ed952c1cae01f9 mb_target_c8ed952c1cae01f9 = (mb_fn_c8ed952c1cae01f9)mb_entry_c8ed952c1cae01f9;
  int32_t mb_result_c8ed952c1cae01f9 = mb_target_c8ed952c1cae01f9(this_, buffer_size);
  return mb_result_c8ed952c1cae01f9;
}

typedef int32_t (MB_CALL *mb_fn_e7f30b0b01e87229)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a696d5b51ce538bebe4daa80(void * this_, uint32_t mask, void * text) {
  void *mb_entry_e7f30b0b01e87229 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f30b0b01e87229 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7f30b0b01e87229 == NULL) {
  return 0;
  }
  mb_fn_e7f30b0b01e87229 mb_target_e7f30b0b01e87229 = (mb_fn_e7f30b0b01e87229)mb_entry_e7f30b0b01e87229;
  int32_t mb_result_e7f30b0b01e87229 = mb_target_e7f30b0b01e87229(this_, mask, (uint8_t *)text);
  return mb_result_e7f30b0b01e87229;
}

typedef int32_t (MB_CALL *mb_fn_96ba1a3cdaa0edb5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf265486dfa0539b4ad2ce04(void * this_, void * mask) {
  void *mb_entry_96ba1a3cdaa0edb5 = NULL;
  if (this_ != NULL) {
    mb_entry_96ba1a3cdaa0edb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_96ba1a3cdaa0edb5 == NULL) {
  return 0;
  }
  mb_fn_96ba1a3cdaa0edb5 mb_target_96ba1a3cdaa0edb5 = (mb_fn_96ba1a3cdaa0edb5)mb_entry_96ba1a3cdaa0edb5;
  int32_t mb_result_96ba1a3cdaa0edb5 = mb_target_96ba1a3cdaa0edb5(this_, (uint32_t *)mask);
  return mb_result_96ba1a3cdaa0edb5;
}

typedef int32_t (MB_CALL *mb_fn_22471e565823fefe)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15395fd100ebd9c19b86a6c(void * this_, uint32_t mask, void * text) {
  void *mb_entry_22471e565823fefe = NULL;
  if (this_ != NULL) {
    mb_entry_22471e565823fefe = (*(void ***)this_)[6];
  }
  if (mb_entry_22471e565823fefe == NULL) {
  return 0;
  }
  mb_fn_22471e565823fefe mb_target_22471e565823fefe = (mb_fn_22471e565823fefe)mb_entry_22471e565823fefe;
  int32_t mb_result_22471e565823fefe = mb_target_22471e565823fefe(this_, mask, (uint8_t *)text);
  return mb_result_22471e565823fefe;
}

typedef int32_t (MB_CALL *mb_fn_cacffeee8f1511e1)(void *, uint32_t, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fb7cdeb5d0e689c3822b11(void * this_, uint32_t which, uint32_t flags, uint64_t arg, void * text) {
  void *mb_entry_cacffeee8f1511e1 = NULL;
  if (this_ != NULL) {
    mb_entry_cacffeee8f1511e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_cacffeee8f1511e1 == NULL) {
  return 0;
  }
  mb_fn_cacffeee8f1511e1 mb_target_cacffeee8f1511e1 = (mb_fn_cacffeee8f1511e1)mb_entry_cacffeee8f1511e1;
  int32_t mb_result_cacffeee8f1511e1 = mb_target_cacffeee8f1511e1(this_, which, flags, arg, (uint16_t *)text);
  return mb_result_cacffeee8f1511e1;
}

typedef int32_t (MB_CALL *mb_fn_faa6ac9084412826)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9adb720a09e3f395d01179b2(void * this_, uint32_t mask, void * text) {
  void *mb_entry_faa6ac9084412826 = NULL;
  if (this_ != NULL) {
    mb_entry_faa6ac9084412826 = (*(void ***)this_)[6];
  }
  if (mb_entry_faa6ac9084412826 == NULL) {
  return 0;
  }
  mb_fn_faa6ac9084412826 mb_target_faa6ac9084412826 = (mb_fn_faa6ac9084412826)mb_entry_faa6ac9084412826;
  int32_t mb_result_faa6ac9084412826 = mb_target_faa6ac9084412826(this_, mask, (uint16_t *)text);
  return mb_result_faa6ac9084412826;
}

typedef int32_t (MB_CALL *mb_fn_80b3f49265ac0aa3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a03134efce614383e42ff7(void * this_, void * psz) {
  void *mb_entry_80b3f49265ac0aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_80b3f49265ac0aa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_80b3f49265ac0aa3 == NULL) {
  return 0;
  }
  mb_fn_80b3f49265ac0aa3 mb_target_80b3f49265ac0aa3 = (mb_fn_80b3f49265ac0aa3)mb_entry_80b3f49265ac0aa3;
  int32_t mb_result_80b3f49265ac0aa3 = mb_target_80b3f49265ac0aa3(this_, (uint16_t *)psz);
  return mb_result_80b3f49265ac0aa3;
}

typedef int32_t (MB_CALL *mb_fn_42f6c52abdf6de3a)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba5b6b90ddc9c6f2e522483(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
  void *mb_entry_42f6c52abdf6de3a = NULL;
  if (this_ != NULL) {
    mb_entry_42f6c52abdf6de3a = (*(void ***)this_)[6];
  }
  if (mb_entry_42f6c52abdf6de3a == NULL) {
  return 0;
  }
  mb_fn_42f6c52abdf6de3a mb_target_42f6c52abdf6de3a = (mb_fn_42f6c52abdf6de3a)mb_entry_42f6c52abdf6de3a;
  int32_t mb_result_42f6c52abdf6de3a = mb_target_42f6c52abdf6de3a(this_, server, timeout, (uint16_t *)package_full_name, (uint16_t *)app_name, (uint16_t *)arguments, (uint32_t *)process_id, (uint32_t *)thread_id);
  return mb_result_42f6c52abdf6de3a;
}

typedef int32_t (MB_CALL *mb_fn_fdcc6cf5ec4d01b3)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb11bbb764b1e64ba99a49e(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * background_task_id, void * process_id, void * thread_id) {
  void *mb_entry_fdcc6cf5ec4d01b3 = NULL;
  if (this_ != NULL) {
    mb_entry_fdcc6cf5ec4d01b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdcc6cf5ec4d01b3 == NULL) {
  return 0;
  }
  mb_fn_fdcc6cf5ec4d01b3 mb_target_fdcc6cf5ec4d01b3 = (mb_fn_fdcc6cf5ec4d01b3)mb_entry_fdcc6cf5ec4d01b3;
  int32_t mb_result_fdcc6cf5ec4d01b3 = mb_target_fdcc6cf5ec4d01b3(this_, server, timeout, (uint16_t *)package_full_name, (uint16_t *)background_task_id, (uint32_t *)process_id, (uint32_t *)thread_id);
  return mb_result_fdcc6cf5ec4d01b3;
}

typedef int32_t (MB_CALL *mb_fn_a7ab614507438c5d)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7474e2b94f7680a33197246(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
  void *mb_entry_a7ab614507438c5d = NULL;
  if (this_ != NULL) {
    mb_entry_a7ab614507438c5d = (*(void ***)this_)[6];
  }
  if (mb_entry_a7ab614507438c5d == NULL) {
  return 0;
  }
  mb_fn_a7ab614507438c5d mb_target_a7ab614507438c5d = (mb_fn_a7ab614507438c5d)mb_entry_a7ab614507438c5d;
  int32_t mb_result_a7ab614507438c5d = mb_target_a7ab614507438c5d(this_, server, timeout, (uint16_t *)package_full_name, (uint16_t *)app_name, (uint16_t *)arguments, (uint32_t *)process_id, (uint32_t *)thread_id);
  return mb_result_a7ab614507438c5d;
}

typedef int32_t (MB_CALL *mb_fn_4aaee9dbe27216a2)(void *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64798a4eefa96c10bf40315f(void * this_, uint64_t server, void * package_full_name, void * background_task_id) {
  void *mb_entry_4aaee9dbe27216a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4aaee9dbe27216a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_4aaee9dbe27216a2 == NULL) {
  return 0;
  }
  mb_fn_4aaee9dbe27216a2 mb_target_4aaee9dbe27216a2 = (mb_fn_4aaee9dbe27216a2)mb_entry_4aaee9dbe27216a2;
  int32_t mb_result_4aaee9dbe27216a2 = mb_target_4aaee9dbe27216a2(this_, server, (uint16_t *)package_full_name, (uint16_t *)background_task_id);
  return mb_result_4aaee9dbe27216a2;
}

typedef int32_t (MB_CALL *mb_fn_50fbc99f21d9bc63)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3151e4740026d673e4b90c(void * this_, uint64_t server, void * package_full_name) {
  void *mb_entry_50fbc99f21d9bc63 = NULL;
  if (this_ != NULL) {
    mb_entry_50fbc99f21d9bc63 = (*(void ***)this_)[11];
  }
  if (mb_entry_50fbc99f21d9bc63 == NULL) {
  return 0;
  }
  mb_fn_50fbc99f21d9bc63 mb_target_50fbc99f21d9bc63 = (mb_fn_50fbc99f21d9bc63)mb_entry_50fbc99f21d9bc63;
  int32_t mb_result_50fbc99f21d9bc63 = mb_target_50fbc99f21d9bc63(this_, server, (uint16_t *)package_full_name);
  return mb_result_50fbc99f21d9bc63;
}

typedef int32_t (MB_CALL *mb_fn_4706dc1a8cf866b1)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3a7f455311023c0c2a510b(void * this_, uint64_t server, void * package_full_name) {
  void *mb_entry_4706dc1a8cf866b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4706dc1a8cf866b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4706dc1a8cf866b1 == NULL) {
  return 0;
  }
  mb_fn_4706dc1a8cf866b1 mb_target_4706dc1a8cf866b1 = (mb_fn_4706dc1a8cf866b1)mb_entry_4706dc1a8cf866b1;
  int32_t mb_result_4706dc1a8cf866b1 = mb_target_4706dc1a8cf866b1(this_, server, (uint16_t *)package_full_name);
  return mb_result_4706dc1a8cf866b1;
}

typedef int32_t (MB_CALL *mb_fn_ff4c55539cde7f3e)(void *, uint64_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5b09e27c274db2c2791dae(void * this_, uint64_t server, void * package_full_name, void * app_name, void * arguments) {
  void *mb_entry_ff4c55539cde7f3e = NULL;
  if (this_ != NULL) {
    mb_entry_ff4c55539cde7f3e = (*(void ***)this_)[15];
  }
  if (mb_entry_ff4c55539cde7f3e == NULL) {
  return 0;
  }
  mb_fn_ff4c55539cde7f3e mb_target_ff4c55539cde7f3e = (mb_fn_ff4c55539cde7f3e)mb_entry_ff4c55539cde7f3e;
  int32_t mb_result_ff4c55539cde7f3e = mb_target_ff4c55539cde7f3e(this_, server, (uint16_t *)package_full_name, (uint16_t *)app_name, (uint16_t *)arguments);
  return mb_result_ff4c55539cde7f3e;
}

typedef int32_t (MB_CALL *mb_fn_955f2ec817215e13)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603a3a78a604b907e3482bae(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * background_task_id, void * process_id, void * thread_id) {
  void *mb_entry_955f2ec817215e13 = NULL;
  if (this_ != NULL) {
    mb_entry_955f2ec817215e13 = (*(void ***)this_)[7];
  }
  if (mb_entry_955f2ec817215e13 == NULL) {
  return 0;
  }
  mb_fn_955f2ec817215e13 mb_target_955f2ec817215e13 = (mb_fn_955f2ec817215e13)mb_entry_955f2ec817215e13;
  int32_t mb_result_955f2ec817215e13 = mb_target_955f2ec817215e13(this_, server, timeout, (uint16_t *)package_full_name, (uint16_t *)background_task_id, (uint32_t *)process_id, (uint32_t *)thread_id);
  return mb_result_955f2ec817215e13;
}

typedef int32_t (MB_CALL *mb_fn_14eaf42d4e7146d2)(void *, uint64_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575d4423b23ac4e800bb776d(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
  void *mb_entry_14eaf42d4e7146d2 = NULL;
  if (this_ != NULL) {
    mb_entry_14eaf42d4e7146d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_14eaf42d4e7146d2 == NULL) {
  return 0;
  }
  mb_fn_14eaf42d4e7146d2 mb_target_14eaf42d4e7146d2 = (mb_fn_14eaf42d4e7146d2)mb_entry_14eaf42d4e7146d2;
  int32_t mb_result_14eaf42d4e7146d2 = mb_target_14eaf42d4e7146d2(this_, server, timeout, (uint16_t *)package_full_name, (uint16_t *)app_name, (uint16_t *)arguments, (uint32_t *)process_id, (uint32_t *)thread_id);
  return mb_result_14eaf42d4e7146d2;
}

typedef int32_t (MB_CALL *mb_fn_85b088cf2ea1ee0f)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a86bb750c04ea5388cdb72(void * this_, uint64_t server, void * stream) {
  void *mb_entry_85b088cf2ea1ee0f = NULL;
  if (this_ != NULL) {
    mb_entry_85b088cf2ea1ee0f = (*(void ***)this_)[9];
  }
  if (mb_entry_85b088cf2ea1ee0f == NULL) {
  return 0;
  }
  mb_fn_85b088cf2ea1ee0f mb_target_85b088cf2ea1ee0f = (mb_fn_85b088cf2ea1ee0f)mb_entry_85b088cf2ea1ee0f;
  int32_t mb_result_85b088cf2ea1ee0f = mb_target_85b088cf2ea1ee0f(this_, server, stream);
  return mb_result_85b088cf2ea1ee0f;
}

typedef int32_t (MB_CALL *mb_fn_e1141fe6188770e1)(void *, uint64_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe609e5e39b78de0dfe27e4(void * this_, uint64_t server, void * package_full_name, void * stream) {
  void *mb_entry_e1141fe6188770e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e1141fe6188770e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1141fe6188770e1 == NULL) {
  return 0;
  }
  mb_fn_e1141fe6188770e1 mb_target_e1141fe6188770e1 = (mb_fn_e1141fe6188770e1)mb_entry_e1141fe6188770e1;
  int32_t mb_result_e1141fe6188770e1 = mb_target_e1141fe6188770e1(this_, server, (uint16_t *)package_full_name, stream);
  return mb_result_e1141fe6188770e1;
}

typedef int32_t (MB_CALL *mb_fn_48c207de8081cda0)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9b629e43337b1c0cbb0682(void * this_, uint64_t server, void * package_full_name) {
  void *mb_entry_48c207de8081cda0 = NULL;
  if (this_ != NULL) {
    mb_entry_48c207de8081cda0 = (*(void ***)this_)[13];
  }
  if (mb_entry_48c207de8081cda0 == NULL) {
  return 0;
  }
  mb_fn_48c207de8081cda0 mb_target_48c207de8081cda0 = (mb_fn_48c207de8081cda0)mb_entry_48c207de8081cda0;
  int32_t mb_result_48c207de8081cda0 = mb_target_48c207de8081cda0(this_, server, (uint16_t *)package_full_name);
  return mb_result_48c207de8081cda0;
}

typedef int32_t (MB_CALL *mb_fn_cac0ed6f5655440a)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1e941eadfc52cc5f3ae1db(void * this_, uint64_t server, void * package_full_name) {
  void *mb_entry_cac0ed6f5655440a = NULL;
  if (this_ != NULL) {
    mb_entry_cac0ed6f5655440a = (*(void ***)this_)[12];
  }
  if (mb_entry_cac0ed6f5655440a == NULL) {
  return 0;
  }
  mb_fn_cac0ed6f5655440a mb_target_cac0ed6f5655440a = (mb_fn_cac0ed6f5655440a)mb_entry_cac0ed6f5655440a;
  int32_t mb_result_cac0ed6f5655440a = mb_target_cac0ed6f5655440a(this_, server, (uint16_t *)package_full_name);
  return mb_result_cac0ed6f5655440a;
}

typedef int32_t (MB_CALL *mb_fn_1c4e9fa37785ff7f)(void *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f54dce61f22d39efd2f6df9(void * this_, uint64_t server, void * package_full_name) {
  void *mb_entry_1c4e9fa37785ff7f = NULL;
  if (this_ != NULL) {
    mb_entry_1c4e9fa37785ff7f = (*(void ***)this_)[14];
  }
  if (mb_entry_1c4e9fa37785ff7f == NULL) {
  return 0;
  }
  mb_fn_1c4e9fa37785ff7f mb_target_1c4e9fa37785ff7f = (mb_fn_1c4e9fa37785ff7f)mb_entry_1c4e9fa37785ff7f;
  int32_t mb_result_1c4e9fa37785ff7f = mb_target_1c4e9fa37785ff7f(this_, server, (uint16_t *)package_full_name);
  return mb_result_1c4e9fa37785ff7f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_16485d0a3cbbbfbe_p5;
typedef char mb_assert_16485d0a3cbbbfbe_p5[(sizeof(mb_agg_16485d0a3cbbbfbe_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16485d0a3cbbbfbe)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, mb_agg_16485d0a3cbbbfbe_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae338fbf000e6c03c9714aa(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * desc) {
  void *mb_entry_16485d0a3cbbbfbe = NULL;
  if (this_ != NULL) {
    mb_entry_16485d0a3cbbbfbe = (*(void ***)this_)[7];
  }
  if (mb_entry_16485d0a3cbbbfbe == NULL) {
  return 0;
  }
  mb_fn_16485d0a3cbbbfbe mb_target_16485d0a3cbbbfbe = (mb_fn_16485d0a3cbbbfbe)mb_entry_16485d0a3cbbbfbe;
  int32_t mb_result_16485d0a3cbbbfbe = mb_target_16485d0a3cbbbfbe(this_, register_, (uint8_t *)name_buffer, name_buffer_size, (uint32_t *)name_size, (mb_agg_16485d0a3cbbbfbe_p5 *)desc);
  return mb_result_16485d0a3cbbbfbe;
}

typedef int32_t (MB_CALL *mb_fn_f86d1e215ae746ba)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a67e6b9816b42fcb358157(void * this_, void * offset) {
  void *mb_entry_f86d1e215ae746ba = NULL;
  if (this_ != NULL) {
    mb_entry_f86d1e215ae746ba = (*(void ***)this_)[16];
  }
  if (mb_entry_f86d1e215ae746ba == NULL) {
  return 0;
  }
  mb_fn_f86d1e215ae746ba mb_target_f86d1e215ae746ba = (mb_fn_f86d1e215ae746ba)mb_entry_f86d1e215ae746ba;
  int32_t mb_result_f86d1e215ae746ba = mb_target_f86d1e215ae746ba(this_, (uint64_t *)offset);
  return mb_result_f86d1e215ae746ba;
}

typedef int32_t (MB_CALL *mb_fn_56a1781951c49e8a)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e0051ffb71c60b03092503(void * this_, void * name, void * index) {
  void *mb_entry_56a1781951c49e8a = NULL;
  if (this_ != NULL) {
    mb_entry_56a1781951c49e8a = (*(void ***)this_)[8];
  }
  if (mb_entry_56a1781951c49e8a == NULL) {
  return 0;
  }
  mb_fn_56a1781951c49e8a mb_target_56a1781951c49e8a = (mb_fn_56a1781951c49e8a)mb_entry_56a1781951c49e8a;
  int32_t mb_result_56a1781951c49e8a = mb_target_56a1781951c49e8a(this_, (uint8_t *)name, (uint32_t *)index);
  return mb_result_56a1781951c49e8a;
}

typedef int32_t (MB_CALL *mb_fn_4aca30d75b24c233)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2253e906383309dc3a26f93(void * this_, void * offset) {
  void *mb_entry_4aca30d75b24c233 = NULL;
  if (this_ != NULL) {
    mb_entry_4aca30d75b24c233 = (*(void ***)this_)[14];
  }
  if (mb_entry_4aca30d75b24c233 == NULL) {
  return 0;
  }
  mb_fn_4aca30d75b24c233 mb_target_4aca30d75b24c233 = (mb_fn_4aca30d75b24c233)mb_entry_4aca30d75b24c233;
  int32_t mb_result_4aca30d75b24c233 = mb_target_4aca30d75b24c233(this_, (uint64_t *)offset);
  return mb_result_4aca30d75b24c233;
}

typedef int32_t (MB_CALL *mb_fn_20d0b253f8f75ff9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9920749b3f54de6e7c2652f(void * this_, void * number) {
  void *mb_entry_20d0b253f8f75ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_20d0b253f8f75ff9 = (*(void ***)this_)[6];
  }
  if (mb_entry_20d0b253f8f75ff9 == NULL) {
  return 0;
  }
  mb_fn_20d0b253f8f75ff9 mb_target_20d0b253f8f75ff9 = (mb_fn_20d0b253f8f75ff9)mb_entry_20d0b253f8f75ff9;
  int32_t mb_result_20d0b253f8f75ff9 = mb_target_20d0b253f8f75ff9(this_, (uint32_t *)number);
  return mb_result_20d0b253f8f75ff9;
}

typedef int32_t (MB_CALL *mb_fn_3dc026ad0268e07a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2640160491b1e9057cdd105(void * this_, void * offset) {
  void *mb_entry_3dc026ad0268e07a = NULL;
  if (this_ != NULL) {
    mb_entry_3dc026ad0268e07a = (*(void ***)this_)[15];
  }
  if (mb_entry_3dc026ad0268e07a == NULL) {
  return 0;
  }
  mb_fn_3dc026ad0268e07a mb_target_3dc026ad0268e07a = (mb_fn_3dc026ad0268e07a)mb_entry_3dc026ad0268e07a;
  int32_t mb_result_3dc026ad0268e07a = mb_target_3dc026ad0268e07a(this_, (uint64_t *)offset);
  return mb_result_3dc026ad0268e07a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_18f0ac7f35f5db94_p2;
typedef char mb_assert_18f0ac7f35f5db94_p2[(sizeof(mb_agg_18f0ac7f35f5db94_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18f0ac7f35f5db94)(void *, uint32_t, mb_agg_18f0ac7f35f5db94_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16efb9538c7126dc005227bf(void * this_, uint32_t register_, void * value) {
  void *mb_entry_18f0ac7f35f5db94 = NULL;
  if (this_ != NULL) {
    mb_entry_18f0ac7f35f5db94 = (*(void ***)this_)[9];
  }
  if (mb_entry_18f0ac7f35f5db94 == NULL) {
  return 0;
  }
  mb_fn_18f0ac7f35f5db94 mb_target_18f0ac7f35f5db94 = (mb_fn_18f0ac7f35f5db94)mb_entry_18f0ac7f35f5db94;
  int32_t mb_result_18f0ac7f35f5db94 = mb_target_18f0ac7f35f5db94(this_, register_, (mb_agg_18f0ac7f35f5db94_p2 *)value);
  return mb_result_18f0ac7f35f5db94;
}

typedef struct { uint8_t bytes[40]; } mb_agg_80814352fa6dc456_p4;
typedef char mb_assert_80814352fa6dc456_p4[(sizeof(mb_agg_80814352fa6dc456_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80814352fa6dc456)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_80814352fa6dc456_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b61c2d4e19b71a5fceeaee0(void * this_, uint32_t count, void * indices, uint32_t start, void * values) {
  void *mb_entry_80814352fa6dc456 = NULL;
  if (this_ != NULL) {
    mb_entry_80814352fa6dc456 = (*(void ***)this_)[11];
  }
  if (mb_entry_80814352fa6dc456 == NULL) {
  return 0;
  }
  mb_fn_80814352fa6dc456 mb_target_80814352fa6dc456 = (mb_fn_80814352fa6dc456)mb_entry_80814352fa6dc456;
  int32_t mb_result_80814352fa6dc456 = mb_target_80814352fa6dc456(this_, count, (uint32_t *)indices, start, (mb_agg_80814352fa6dc456_p4 *)values);
  return mb_result_80814352fa6dc456;
}

typedef int32_t (MB_CALL *mb_fn_e70669022f9dfa61)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e6caae1205560632ee572a(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_e70669022f9dfa61 = NULL;
  if (this_ != NULL) {
    mb_entry_e70669022f9dfa61 = (*(void ***)this_)[13];
  }
  if (mb_entry_e70669022f9dfa61 == NULL) {
  return 0;
  }
  mb_fn_e70669022f9dfa61 mb_target_e70669022f9dfa61 = (mb_fn_e70669022f9dfa61)mb_entry_e70669022f9dfa61;
  int32_t mb_result_e70669022f9dfa61 = mb_target_e70669022f9dfa61(this_, output_control, flags);
  return mb_result_e70669022f9dfa61;
}

