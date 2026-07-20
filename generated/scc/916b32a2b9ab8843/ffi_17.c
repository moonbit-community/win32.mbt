#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_550be6b141cb93c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1472a0f80868356e43a23473(void * this_) {
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
int32_t moonbit_win32_b2934b3fe2737cc92af1de22(void * this_, void * local_details) {
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
int32_t moonbit_win32_8c90a606ff6d6af6daf3d2b4(void * this_) {
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
int32_t moonbit_win32_25c2ce6c12b8446d4983fb31(void * this_, void * offset) {
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
int32_t moonbit_win32_177c06e54e8457ebfcb0de11(void * this_, void * register_id) {
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
int32_t moonbit_win32_8db0687dbfea08836860e9b7(void * this_, void * kind) {
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
int32_t moonbit_win32_c2c1d881355808814268dc62(void * this_, void * start, void * end, void * guaranteed) {
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
int32_t moonbit_win32_03538a342bd73ca19a36e0d4(void * this_, void * register_id, void * offset, void * is_indirect_access, void * indirect_offset) {
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
int32_t moonbit_win32_7284e6b1679218f816240581(void * this_, void * storage) {
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
int32_t moonbit_win32_4d6df9b7c13003aa13af8068(void * this_) {
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
int32_t moonbit_win32_07390412171e38525843f852(void * this_, void * context, moonbit_bytes_t location, uint32_t verbose, void * location_name) {
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
int32_t moonbit_win32_2eca656bfd3b7f6ee80284ef(void * this_, void * context, moonbit_bytes_t location, void * buffer, uint64_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_acf9127117d92cac75feb6dd(void * this_, void * context, moonbit_bytes_t location, uint64_t count, void * pointers) {
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
int32_t moonbit_win32_0f48686409abf73478ab8a77(void * this_, void * context, moonbit_bytes_t location, void * buffer, uint64_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_3d2a6c9961e1574c0d9444b3(void * this_, void * context, moonbit_bytes_t location, uint64_t count, void * pointers) {
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
int32_t moonbit_win32_c4d6a3e51d0f94aea04da70b(void * this_, void * context, moonbit_bytes_t location, void * p_linearized_location) {
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
int32_t moonbit_win32_1a8c010d1819fd9fe14b07c3(void * this_, void * context, moonbit_bytes_t location, void * p_canonicalized_location) {
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
int32_t moonbit_win32_71aa2ca1b2edfcbc53d556da(void * this_, uint64_t phys_addr, void * p_physical_address_location) {
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
int32_t moonbit_win32_0060ed5eebd5c54c3749ea3c(void * this_, void * p_location) {
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
int32_t moonbit_win32_f18f08304441b22a1a4cf61f(void * this_, void * context, moonbit_bytes_t location, uint32_t vt, uint64_t count, void * vals, void * intrinsics_read) {
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
int32_t moonbit_win32_378931e87e713a3f1eb89ec5(void * this_, void * context, moonbit_bytes_t location, uint64_t ordinal_size, uint32_t ordinal_is_signed, uint64_t count, void * vals, void * intrinsics_read) {
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
int32_t moonbit_win32_9d7ed22b25ff4e15b802e3fc(void * this_, void * symbol_name, void * symbol) {
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
int32_t moonbit_win32_2fe9dbff8e2394f7d9deaf90(void * this_, uint64_t rva, void * symbol) {
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
int32_t moonbit_win32_01ca53dd200057abe6ef5ffe(void * this_, void * type_name, void * type_) {
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
int32_t moonbit_win32_16098328dd9fc3dd561c011c(void * this_, void * module_base_location) {
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
int32_t moonbit_win32_568d23efaffeb90c5a028b4c(void * this_, uint32_t allow_path, void * image_name) {
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
int32_t moonbit_win32_c17178bd4e16e9efdca347ff(void * this_, void * file_version, void * product_version) {
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
int32_t moonbit_win32_1a3e45b8362487a756fcc215(void * this_, uint64_t rva, void * symbol, void * offset) {
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
int32_t moonbit_win32_b727a19ae7fa518c4291049f(void * this_, void * module_start, void * module_end) {
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
int32_t moonbit_win32_61b02b784628627171faae79(void * this_, void * p_enclosing_symbol, void * type_name, void * type_) {
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
int32_t moonbit_win32_bb18ce04360dd9229a08478a(void * this_, void * p_compiler_id, void * p_primary_compiler_string) {
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
int32_t moonbit_win32_005ef38da97049b31a4a72d7(void * this_, void * p_module, void * is_match) {
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
int32_t moonbit_win32_8ee468dfd7c191a7d1214fde(void * this_, void * location) {
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
int32_t moonbit_win32_578e634bca7fa94a7baffdba(void * this_, void * location_kind) {
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
int32_t moonbit_win32_7b2ada8537c791cdf7955cf4(void * this_, void * script, void * script_context) {
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
int32_t moonbit_win32_4b0dea6fdf0f56ed7271ec12(void * this_, void * interrupt_requested) {
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
int32_t moonbit_win32_f68f6c1761f5d4dd37612f4f(void * this_) {
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
int32_t moonbit_win32_b88b1e03931e4d38309f08af(void * this_) {
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
int32_t moonbit_win32_742e9be74ef9e12f1fddf03e(void * this_, void * p_comparison_symbol, uint32_t comparison_flags, void * p_matches) {
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
int32_t moonbit_win32_408a1677a3582b89279e9865(void * this_, int32_t kind, void * name, void * pp_enum) {
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
int32_t moonbit_win32_3d82533ef086aa41a3ccad10(void * this_, void * containing_module) {
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
int32_t moonbit_win32_88a382ca847eb5fd801c3692(void * this_, void * context) {
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
int32_t moonbit_win32_fef75522b9d49df4efb70c10(void * this_, void * symbol_name) {
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
int32_t moonbit_win32_d1ff8ec6f879f06862a51f82(void * this_, void * kind) {
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
int32_t moonbit_win32_7f51712c563260dad9d9c89f(void * this_, void * type_) {
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
int32_t moonbit_win32_e532cc53f4cb6ab3b6cdfd21(void * this_, void * p_kind) {
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
int32_t moonbit_win32_05a654100fa3aedd324e65bf(void * this_, void * p_compiler_id, void * p_compiler_string) {
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
int32_t moonbit_win32_565f84d7ebd093ca1784701e(void * this_, void * symbol) {
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
int32_t moonbit_win32_1a23d354696be7928bf67641(void * this_) {
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
int32_t moonbit_win32_b07645d9c87db6857f20cf78(void * this_, void * symbol, void * symbol_text) {
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
int32_t moonbit_win32_cbf3e304363969447a536bd8(void * this_, void * pwsz_module_name, void * pwsz_min_version, void * pwsz_max_version, void * pp_module_signature) {
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
int32_t moonbit_win32_697ca1e0346d6e1c6670ffbc(void * this_, void * signature_specification, void * module_, void * type_signature) {
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
int32_t moonbit_win32_0c4b6d9c491aefd4a52a8c0b(void * this_, void * signature_specification, void * module_name, void * min_version, void * max_version, void * type_signature) {
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
int32_t moonbit_win32_f395ab3c3e7e4b5abcfe5a1f(void * this_, void * context, void * module_enum) {
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
int32_t moonbit_win32_f0c7143e3af95b2a24678c79(void * this_, void * context, moonbit_bytes_t module_location, void * module_) {
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
int32_t moonbit_win32_f1ffab864e184f8a5d0a035b(void * this_, void * context, void * module_name, void * module_) {
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
int32_t moonbit_win32_be5e34647366137d4da4aa89(void * this_, void * p_context, moonbit_bytes_t location, void * object_type, void * derived_location, void * derived_type) {
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
int32_t moonbit_win32_555c43c79815a29bff5d00c0(void * this_, void * p_symbol, uint32_t flags, void * p_demangled_symbol_name) {
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
int32_t moonbit_win32_bc8047af27f86d6f8f655748(void * this_, void * p_service_manager, void * p_module, void * p_type, void * pp_host_type) {
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
int32_t moonbit_win32_e29b82908a9eb181d4c69965(void * this_, void * p_count) {
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
int32_t moonbit_win32_a9dfe00420208f1e208c7443(void * this_, void * p_low, void * p_high) {
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
int32_t moonbit_win32_80267914a1208e4c264ac4e3(void * this_) {
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
int32_t moonbit_win32_a10646abccd5896186822270(void * this_, uint64_t dimensions, void * p_dimensions, void * new_type) {
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
int32_t moonbit_win32_835d72eb8173dbee271da858(void * this_, int32_t kind, void * new_type) {
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
int32_t moonbit_win32_3657e0cd6ff26bd63937941e(void * this_, void * array_dimensionality) {
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
int32_t moonbit_win32_f05bcae0bc1311ea24453726(void * this_, uint64_t dimensions, void * p_dimensions) {
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
int32_t moonbit_win32_b1712bf5e83bac8fa47ebd6c(void * this_, void * base_type) {
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
int32_t moonbit_win32_caa9e6123142ff316178a71f(void * this_, void * lsb_of_field, void * length_of_field) {
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
int32_t moonbit_win32_959452c317328c9cb28e3253(void * this_, void * convention_kind) {
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
int32_t moonbit_win32_8c1e1c6e9ebb19e9dc8569ab(void * this_, uint64_t i, void * parameter_type) {
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
int32_t moonbit_win32_28c4cca5625191f26d59885a(void * this_, void * count) {
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
int32_t moonbit_win32_812cef5197e17116fabe7b82(void * this_, void * return_type) {
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
int32_t moonbit_win32_a2bbbc45c1d7eae508966547(void * this_, uint64_t i, void * argument) {
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
int32_t moonbit_win32_706dca5be3b90347109ed1c8(void * this_, void * arg_count) {
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
int32_t moonbit_win32_8585d92dc9dc3828b638e0d6(void * this_, void * hash_code) {
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
int32_t moonbit_win32_9c5f5535aad2d8f39e0990c1(void * this_, void * intrinsic_kind, void * carrier_type) {
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
int32_t moonbit_win32_8660d8e7a5f056a57b0622db(void * this_, void * member_type) {
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
int32_t moonbit_win32_e7f5b9346ec4ce1c82cf57da(void * this_, void * pointer_kind) {
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
int32_t moonbit_win32_5c54aac101339462021fe1b3(void * this_, void * size) {
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
int32_t moonbit_win32_365eadae1e0b77150e9d8acb(void * this_, void * kind) {
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
int32_t moonbit_win32_cbe5053b89e0afdceff50fc5(void * this_, void * is_generic) {
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
int32_t moonbit_win32_19ca9bbcbc5a06ba694b3055(void * this_, void * instance_pointer_type) {
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
int32_t moonbit_win32_ab8b711d0205e1ec57c536d9(void * this_, void * var_args_kind) {
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
int32_t moonbit_win32_ef73b98b4781017722ad214d(void * this_, void * base_type) {
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
int32_t moonbit_win32_9531c4ca319afc9ecdbc97fc(void * this_, void * final_base_type) {
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
int32_t moonbit_win32_c472bf30569dc79f2c5ec417(void * this_, void * is_typedef) {
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
int32_t moonbit_win32_9d2d4f7796b1ca2292194723(void * this_, void * containing_parent_type) {
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
int32_t moonbit_win32_f0c805ad97084f0458ed30f1(void * this_, uint64_t dimensions, void * p_dimensions) {
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
int32_t moonbit_win32_a6d3786063e21ea40603e35c(void * this_, void * header_size) {
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
int32_t moonbit_win32_c3c578c051350e4fb3d19086(void * this_, void * udt_kind) {
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
int32_t moonbit_win32_6de6f4bd7f6d14154dd3295c(void * this_, void * p_other_type, void * p_is_base) {
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
int32_t moonbit_win32_012d76f1200c54c3660c3db5(void * this_, void * p_tag_type, void * p_tag_offset, void * p_tag_mask) {
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
int32_t moonbit_win32_866305055b46acf0b011172e(void * this_, void * p_tag_range_enumerator) {
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
int32_t moonbit_win32_81a706b1608a8de9628cd843(void * this_, void * p_tagged_union_type, void * p_upcasted_case_type) {
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
int32_t moonbit_win32_b906bef4e06a1098430659a8(void * this_, void * type_signature, void * result) {
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
int32_t moonbit_win32_f8d33163c9aea18c4bf5d8bc(void * this_, void * hash_code) {
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
int32_t moonbit_win32_e7b2d99c5de221ab3ac3921c(void * this_, void * type_, void * is_match, void * wildcard_matches) {
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
int32_t moonbit_win32_7ee85c7f665075467568ece0(void * this_) {
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
int32_t moonbit_win32_25af278594b6f039b17c612c(void * this_, uint32_t buffer_size) {
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
int32_t moonbit_win32_a097a19620079d366257f57f(void * this_, uint32_t mask, void * text) {
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
int32_t moonbit_win32_2acd02d50d87ac9646e5637b(void * this_, void * mask) {
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
int32_t moonbit_win32_2e5a038a9c86c77231951c18(void * this_, uint32_t mask, void * text) {
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
int32_t moonbit_win32_5f844147358ee93dd37497f2(void * this_, uint32_t which, uint32_t flags, uint64_t arg, void * text) {
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
int32_t moonbit_win32_8b1d1cfd986d1addd88bc3ec(void * this_, uint32_t mask, void * text) {
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
int32_t moonbit_win32_a3d5649073d4b33ccf4862fb(void * this_, void * psz) {
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
int32_t moonbit_win32_b13abf76d93a43378ce103f8(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
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
int32_t moonbit_win32_0eb1b4876f83a27e0977dac0(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * background_task_id, void * process_id, void * thread_id) {
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
int32_t moonbit_win32_907b4d8ad0220facf75b30b2(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
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
int32_t moonbit_win32_68f7e082221825fbca613490(void * this_, uint64_t server, void * package_full_name, void * background_task_id) {
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
int32_t moonbit_win32_318f0604acefff29828ef215(void * this_, uint64_t server, void * package_full_name) {
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
int32_t moonbit_win32_ed275d7b1947d315a78340cf(void * this_, uint64_t server, void * package_full_name) {
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
int32_t moonbit_win32_910bb51ba691588b103256b9(void * this_, uint64_t server, void * package_full_name, void * app_name, void * arguments) {
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
int32_t moonbit_win32_989b085f5645fea30e661a7f(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * background_task_id, void * process_id, void * thread_id) {
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
int32_t moonbit_win32_33d8a9b3bb3ca243ac7d18f6(void * this_, uint64_t server, uint32_t timeout, void * package_full_name, void * app_name, void * arguments, void * process_id, void * thread_id) {
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
int32_t moonbit_win32_91e7cd9a6ea92f03973068c3(void * this_, uint64_t server, void * stream) {
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
int32_t moonbit_win32_a521f42c1d813e39bd7e0bb0(void * this_, uint64_t server, void * package_full_name, void * stream) {
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
int32_t moonbit_win32_175f5c56a253c59ff9a805ff(void * this_, uint64_t server, void * package_full_name) {
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
int32_t moonbit_win32_f77625ea43266cc258918851(void * this_, uint64_t server, void * package_full_name) {
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
int32_t moonbit_win32_cbde6d5809bacca0bbd81dc1(void * this_, uint64_t server, void * package_full_name) {
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
int32_t moonbit_win32_9dceb1ad46f1e6d771d7fe61(void * this_, uint32_t register_, void * name_buffer, uint32_t name_buffer_size, void * name_size, void * desc) {
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
int32_t moonbit_win32_230033057450e83b8e1c6150(void * this_, void * offset) {
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
int32_t moonbit_win32_869700dfc57eb4ccb9afda42(void * this_, void * name, void * index) {
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
int32_t moonbit_win32_93a84ddac4a9a3c6af9a96a7(void * this_, void * offset) {
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
int32_t moonbit_win32_ef54573c54c9c4c610710856(void * this_, void * number) {
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
int32_t moonbit_win32_43670e59191be3ccd8264429(void * this_, void * offset) {
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
int32_t moonbit_win32_633928c5af74f9aa15b6e4f0(void * this_, uint32_t register_, void * value) {
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
int32_t moonbit_win32_a7bf36a90c5741214a6493ce(void * this_, uint32_t count, void * indices, uint32_t start, void * values) {
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
int32_t moonbit_win32_5c86b64d0963f62f96387624(void * this_, uint32_t output_control, uint32_t flags) {
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

