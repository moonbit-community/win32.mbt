#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17d960a0ea356311)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c8dd40354998058692f757(void * this_, uint64_t offset, void * id) {
  void *mb_entry_17d960a0ea356311 = NULL;
  if (this_ != NULL) {
    mb_entry_17d960a0ea356311 = (*(void ***)this_)[29];
  }
  if (mb_entry_17d960a0ea356311 == NULL) {
  return 0;
  }
  mb_fn_17d960a0ea356311 mb_target_17d960a0ea356311 = (mb_fn_17d960a0ea356311)mb_entry_17d960a0ea356311;
  int32_t mb_result_17d960a0ea356311 = mb_target_17d960a0ea356311(this_, offset, (uint32_t *)id);
  return mb_result_17d960a0ea356311;
}

typedef int32_t (MB_CALL *mb_fn_97ef111a0326bbb1)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4630dc4d313bee47b133f3(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_97ef111a0326bbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_97ef111a0326bbb1 = (*(void ***)this_)[31];
  }
  if (mb_entry_97ef111a0326bbb1 == NULL) {
  return 0;
  }
  mb_fn_97ef111a0326bbb1 mb_target_97ef111a0326bbb1 = (mb_fn_97ef111a0326bbb1)mb_entry_97ef111a0326bbb1;
  int32_t mb_result_97ef111a0326bbb1 = mb_target_97ef111a0326bbb1(this_, sys_id, (uint32_t *)id);
  return mb_result_97ef111a0326bbb1;
}

typedef int32_t (MB_CALL *mb_fn_36b513bf496a2872)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c51811fc8abee1652a39d1b(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_36b513bf496a2872 = NULL;
  if (this_ != NULL) {
    mb_entry_36b513bf496a2872 = (*(void ***)this_)[25];
  }
  if (mb_entry_36b513bf496a2872 == NULL) {
  return 0;
  }
  mb_fn_36b513bf496a2872 mb_target_36b513bf496a2872 = (mb_fn_36b513bf496a2872)mb_entry_36b513bf496a2872;
  int32_t mb_result_36b513bf496a2872 = mb_target_36b513bf496a2872(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_36b513bf496a2872;
}

typedef int32_t (MB_CALL *mb_fn_5fb0f59063dd19cb)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b555c1de74d0fecfe9887839(void * this_, uint64_t server, void * id) {
  void *mb_entry_5fb0f59063dd19cb = NULL;
  if (this_ != NULL) {
    mb_entry_5fb0f59063dd19cb = (*(void ***)this_)[47];
  }
  if (mb_entry_5fb0f59063dd19cb == NULL) {
  return 0;
  }
  mb_fn_5fb0f59063dd19cb mb_target_5fb0f59063dd19cb = (mb_fn_5fb0f59063dd19cb)mb_entry_5fb0f59063dd19cb;
  int32_t mb_result_5fb0f59063dd19cb = mb_target_5fb0f59063dd19cb(this_, server, (uint32_t *)id);
  return mb_result_5fb0f59063dd19cb;
}

typedef int32_t (MB_CALL *mb_fn_bab9564585d99895)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542d1461a069942288232a86(void * this_, uint32_t start, uint32_t count, void * ids) {
  void *mb_entry_bab9564585d99895 = NULL;
  if (this_ != NULL) {
    mb_entry_bab9564585d99895 = (*(void ***)this_)[44];
  }
  if (mb_entry_bab9564585d99895 == NULL) {
  return 0;
  }
  mb_fn_bab9564585d99895 mb_target_bab9564585d99895 = (mb_fn_bab9564585d99895)mb_entry_bab9564585d99895;
  int32_t mb_result_bab9564585d99895 = mb_target_bab9564585d99895(this_, start, count, (uint32_t *)ids);
  return mb_result_bab9564585d99895;
}

typedef int32_t (MB_CALL *mb_fn_bf1b18af96fdca06)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6acd8c837f8c73e53f54c2(void * this_, uint64_t offset, void * id) {
  void *mb_entry_bf1b18af96fdca06 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1b18af96fdca06 = (*(void ***)this_)[17];
  }
  if (mb_entry_bf1b18af96fdca06 == NULL) {
  return 0;
  }
  mb_fn_bf1b18af96fdca06 mb_target_bf1b18af96fdca06 = (mb_fn_bf1b18af96fdca06)mb_entry_bf1b18af96fdca06;
  int32_t mb_result_bf1b18af96fdca06 = mb_target_bf1b18af96fdca06(this_, offset, (uint32_t *)id);
  return mb_result_bf1b18af96fdca06;
}

typedef int32_t (MB_CALL *mb_fn_db322d4cf79ef017)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f4ba6cc9cf4386a0ddd987(void * this_, uint64_t handle, void * id) {
  void *mb_entry_db322d4cf79ef017 = NULL;
  if (this_ != NULL) {
    mb_entry_db322d4cf79ef017 = (*(void ***)this_)[23];
  }
  if (mb_entry_db322d4cf79ef017 == NULL) {
  return 0;
  }
  mb_fn_db322d4cf79ef017 mb_target_db322d4cf79ef017 = (mb_fn_db322d4cf79ef017)mb_entry_db322d4cf79ef017;
  int32_t mb_result_db322d4cf79ef017 = mb_target_db322d4cf79ef017(this_, handle, (uint32_t *)id);
  return mb_result_db322d4cf79ef017;
}

typedef int32_t (MB_CALL *mb_fn_73c1b7acdb4cc53b)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7e77da87f7cfd8497ec237(void * this_, uint32_t processor, void * id) {
  void *mb_entry_73c1b7acdb4cc53b = NULL;
  if (this_ != NULL) {
    mb_entry_73c1b7acdb4cc53b = (*(void ***)this_)[15];
  }
  if (mb_entry_73c1b7acdb4cc53b == NULL) {
  return 0;
  }
  mb_fn_73c1b7acdb4cc53b mb_target_73c1b7acdb4cc53b = (mb_fn_73c1b7acdb4cc53b)mb_entry_73c1b7acdb4cc53b;
  int32_t mb_result_73c1b7acdb4cc53b = mb_target_73c1b7acdb4cc53b(this_, processor, (uint32_t *)id);
  return mb_result_73c1b7acdb4cc53b;
}

typedef int32_t (MB_CALL *mb_fn_f008329dd6258a3e)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d921f4c0378d73e3bbbac6(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_f008329dd6258a3e = NULL;
  if (this_ != NULL) {
    mb_entry_f008329dd6258a3e = (*(void ***)this_)[21];
  }
  if (mb_entry_f008329dd6258a3e == NULL) {
  return 0;
  }
  mb_fn_f008329dd6258a3e mb_target_f008329dd6258a3e = (mb_fn_f008329dd6258a3e)mb_entry_f008329dd6258a3e;
  int32_t mb_result_f008329dd6258a3e = mb_target_f008329dd6258a3e(this_, sys_id, (uint32_t *)id);
  return mb_result_f008329dd6258a3e;
}

typedef int32_t (MB_CALL *mb_fn_073e6c85a1216e2d)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2f28a42b9468772291138f(void * this_, uint64_t offset, void * id) {
  void *mb_entry_073e6c85a1216e2d = NULL;
  if (this_ != NULL) {
    mb_entry_073e6c85a1216e2d = (*(void ***)this_)[19];
  }
  if (mb_entry_073e6c85a1216e2d == NULL) {
  return 0;
  }
  mb_fn_073e6c85a1216e2d mb_target_073e6c85a1216e2d = (mb_fn_073e6c85a1216e2d)mb_entry_073e6c85a1216e2d;
  int32_t mb_result_073e6c85a1216e2d = mb_target_073e6c85a1216e2d(this_, offset, (uint32_t *)id);
  return mb_result_073e6c85a1216e2d;
}

typedef int32_t (MB_CALL *mb_fn_62cb919040bdd7f2)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e20ffde9773c844f9ed43e7(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_62cb919040bdd7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_62cb919040bdd7f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_62cb919040bdd7f2 == NULL) {
  return 0;
  }
  mb_fn_62cb919040bdd7f2 mb_target_62cb919040bdd7f2 = (mb_fn_62cb919040bdd7f2)mb_entry_62cb919040bdd7f2;
  int32_t mb_result_62cb919040bdd7f2 = mb_target_62cb919040bdd7f2(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_62cb919040bdd7f2;
}

typedef int32_t (MB_CALL *mb_fn_4544a2dc77dfd456)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396cabde9f9f8fcbeb4d5fee(void * this_, void * total, void * largest_process) {
  void *mb_entry_4544a2dc77dfd456 = NULL;
  if (this_ != NULL) {
    mb_entry_4544a2dc77dfd456 = (*(void ***)this_)[13];
  }
  if (mb_entry_4544a2dc77dfd456 == NULL) {
  return 0;
  }
  mb_fn_4544a2dc77dfd456 mb_target_4544a2dc77dfd456 = (mb_fn_4544a2dc77dfd456)mb_entry_4544a2dc77dfd456;
  int32_t mb_result_4544a2dc77dfd456 = mb_target_4544a2dc77dfd456(this_, (uint32_t *)total, (uint32_t *)largest_process);
  return mb_result_4544a2dc77dfd456;
}

typedef int32_t (MB_CALL *mb_fn_614008b125138b2a)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defd7676424bd8d0e5067960(void * this_, void * total_threads, void * total_processes, void * largest_process_threads, void * largest_system_threads, void * largest_system_processes) {
  void *mb_entry_614008b125138b2a = NULL;
  if (this_ != NULL) {
    mb_entry_614008b125138b2a = (*(void ***)this_)[45];
  }
  if (mb_entry_614008b125138b2a == NULL) {
  return 0;
  }
  mb_fn_614008b125138b2a mb_target_614008b125138b2a = (mb_fn_614008b125138b2a)mb_entry_614008b125138b2a;
  int32_t mb_result_614008b125138b2a = mb_target_614008b125138b2a(this_, (uint32_t *)total_threads, (uint32_t *)total_processes, (uint32_t *)largest_process_threads, (uint32_t *)largest_system_threads, (uint32_t *)largest_system_processes);
  return mb_result_614008b125138b2a;
}

typedef int32_t (MB_CALL *mb_fn_c0237ef247799eb4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845252563837b9bb505a5b6b(void * this_, uint32_t id) {
  void *mb_entry_c0237ef247799eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0237ef247799eb4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0237ef247799eb4 == NULL) {
  return 0;
  }
  mb_fn_c0237ef247799eb4 mb_target_c0237ef247799eb4 = (mb_fn_c0237ef247799eb4)mb_entry_c0237ef247799eb4;
  int32_t mb_result_c0237ef247799eb4 = mb_target_c0237ef247799eb4(this_, id);
  return mb_result_c0237ef247799eb4;
}

typedef int32_t (MB_CALL *mb_fn_1b7474610c562650)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8425b0dac7b4bf8aca3f2e5(void * this_, uint32_t id) {
  void *mb_entry_1b7474610c562650 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7474610c562650 = (*(void ***)this_)[42];
  }
  if (mb_entry_1b7474610c562650 == NULL) {
  return 0;
  }
  mb_fn_1b7474610c562650 mb_target_1b7474610c562650 = (mb_fn_1b7474610c562650)mb_entry_1b7474610c562650;
  int32_t mb_result_1b7474610c562650 = mb_target_1b7474610c562650(this_, id);
  return mb_result_1b7474610c562650;
}

typedef int32_t (MB_CALL *mb_fn_310b956415280544)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddd9d2626d2c33c51367c60(void * this_, uint32_t id) {
  void *mb_entry_310b956415280544 = NULL;
  if (this_ != NULL) {
    mb_entry_310b956415280544 = (*(void ***)this_)[9];
  }
  if (mb_entry_310b956415280544 == NULL) {
  return 0;
  }
  mb_fn_310b956415280544 mb_target_310b956415280544 = (mb_fn_310b956415280544)mb_entry_310b956415280544;
  int32_t mb_result_310b956415280544 = mb_target_310b956415280544(this_, id);
  return mb_result_310b956415280544;
}

typedef int32_t (MB_CALL *mb_fn_ad3fe1563c1f6137)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6aa2be75c25a597e1830ae(void * this_, uint64_t offset) {
  void *mb_entry_ad3fe1563c1f6137 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3fe1563c1f6137 = (*(void ***)this_)[39];
  }
  if (mb_entry_ad3fe1563c1f6137 == NULL) {
  return 0;
  }
  mb_fn_ad3fe1563c1f6137 mb_target_ad3fe1563c1f6137 = (mb_fn_ad3fe1563c1f6137)mb_entry_ad3fe1563c1f6137;
  int32_t mb_result_ad3fe1563c1f6137 = mb_target_ad3fe1563c1f6137(this_, offset);
  return mb_result_ad3fe1563c1f6137;
}

typedef int32_t (MB_CALL *mb_fn_32c3e0b9e30cb2e7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8297b3cc83601ca6d4029304(void * this_, uint64_t offset) {
  void *mb_entry_32c3e0b9e30cb2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_32c3e0b9e30cb2e7 = (*(void ***)this_)[37];
  }
  if (mb_entry_32c3e0b9e30cb2e7 == NULL) {
  return 0;
  }
  mb_fn_32c3e0b9e30cb2e7 mb_target_32c3e0b9e30cb2e7 = (mb_fn_32c3e0b9e30cb2e7)mb_entry_32c3e0b9e30cb2e7;
  int32_t mb_result_32c3e0b9e30cb2e7 = mb_target_32c3e0b9e30cb2e7(this_, offset);
  return mb_result_32c3e0b9e30cb2e7;
}

typedef int32_t (MB_CALL *mb_fn_e5bcf09355fff818)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6561f83d1c7505e675b8608a(void * this_, void * offset) {
  void *mb_entry_e5bcf09355fff818 = NULL;
  if (this_ != NULL) {
    mb_entry_e5bcf09355fff818 = (*(void ***)this_)[26];
  }
  if (mb_entry_e5bcf09355fff818 == NULL) {
  return 0;
  }
  mb_fn_e5bcf09355fff818 mb_target_e5bcf09355fff818 = (mb_fn_e5bcf09355fff818)mb_entry_e5bcf09355fff818;
  int32_t mb_result_e5bcf09355fff818 = mb_target_e5bcf09355fff818(this_, (uint64_t *)offset);
  return mb_result_e5bcf09355fff818;
}

typedef int32_t (MB_CALL *mb_fn_143d08f3e9b902de)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6ee12161b944cbd701fcbd(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
  void *mb_entry_143d08f3e9b902de = NULL;
  if (this_ != NULL) {
    mb_entry_143d08f3e9b902de = (*(void ***)this_)[34];
  }
  if (mb_entry_143d08f3e9b902de == NULL) {
  return 0;
  }
  mb_fn_143d08f3e9b902de mb_target_143d08f3e9b902de = (mb_fn_143d08f3e9b902de)mb_entry_143d08f3e9b902de;
  int32_t mb_result_143d08f3e9b902de = mb_target_143d08f3e9b902de(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)exe_size);
  return mb_result_143d08f3e9b902de;
}

typedef int32_t (MB_CALL *mb_fn_5b83fae0a0c0291c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa03615daad116ee94be74fb(void * this_, void * buffer, uint32_t buffer_size, void * exe_size) {
  void *mb_entry_5b83fae0a0c0291c = NULL;
  if (this_ != NULL) {
    mb_entry_5b83fae0a0c0291c = (*(void ***)this_)[49];
  }
  if (mb_entry_5b83fae0a0c0291c == NULL) {
  return 0;
  }
  mb_fn_5b83fae0a0c0291c mb_target_5b83fae0a0c0291c = (mb_fn_5b83fae0a0c0291c)mb_entry_5b83fae0a0c0291c;
  int32_t mb_result_5b83fae0a0c0291c = mb_target_5b83fae0a0c0291c(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)exe_size);
  return mb_result_5b83fae0a0c0291c;
}

typedef int32_t (MB_CALL *mb_fn_c4aa13478bd5cebe)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e45e0d6f252455ee6af3d1(void * this_, void * handle) {
  void *mb_entry_c4aa13478bd5cebe = NULL;
  if (this_ != NULL) {
    mb_entry_c4aa13478bd5cebe = (*(void ***)this_)[32];
  }
  if (mb_entry_c4aa13478bd5cebe == NULL) {
  return 0;
  }
  mb_fn_c4aa13478bd5cebe mb_target_c4aa13478bd5cebe = (mb_fn_c4aa13478bd5cebe)mb_entry_c4aa13478bd5cebe;
  int32_t mb_result_c4aa13478bd5cebe = mb_target_c4aa13478bd5cebe(this_, (uint64_t *)handle);
  return mb_result_c4aa13478bd5cebe;
}

typedef int32_t (MB_CALL *mb_fn_5436e299dd9090f3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e531fbb44ae3a2f3076a9f69(void * this_, void * id) {
  void *mb_entry_5436e299dd9090f3 = NULL;
  if (this_ != NULL) {
    mb_entry_5436e299dd9090f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5436e299dd9090f3 == NULL) {
  return 0;
  }
  mb_fn_5436e299dd9090f3 mb_target_5436e299dd9090f3 = (mb_fn_5436e299dd9090f3)mb_entry_5436e299dd9090f3;
  int32_t mb_result_5436e299dd9090f3 = mb_target_5436e299dd9090f3(this_, (uint32_t *)id);
  return mb_result_5436e299dd9090f3;
}

typedef int32_t (MB_CALL *mb_fn_5e1e9690ed7a9f23)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfa5f08ea32c9cf44aec5e8(void * this_, void * offset) {
  void *mb_entry_5e1e9690ed7a9f23 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1e9690ed7a9f23 = (*(void ***)this_)[28];
  }
  if (mb_entry_5e1e9690ed7a9f23 == NULL) {
  return 0;
  }
  mb_fn_5e1e9690ed7a9f23 mb_target_5e1e9690ed7a9f23 = (mb_fn_5e1e9690ed7a9f23)mb_entry_5e1e9690ed7a9f23;
  int32_t mb_result_5e1e9690ed7a9f23 = mb_target_5e1e9690ed7a9f23(this_, (uint64_t *)offset);
  return mb_result_5e1e9690ed7a9f23;
}

typedef int32_t (MB_CALL *mb_fn_67d584d2164697ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40e0e18596f75d731565fdb(void * this_, void * sys_id) {
  void *mb_entry_67d584d2164697ce = NULL;
  if (this_ != NULL) {
    mb_entry_67d584d2164697ce = (*(void ***)this_)[30];
  }
  if (mb_entry_67d584d2164697ce == NULL) {
  return 0;
  }
  mb_fn_67d584d2164697ce mb_target_67d584d2164697ce = (mb_fn_67d584d2164697ce)mb_entry_67d584d2164697ce;
  int32_t mb_result_67d584d2164697ce = mb_target_67d584d2164697ce(this_, (uint32_t *)sys_id);
  return mb_result_67d584d2164697ce;
}

typedef int32_t (MB_CALL *mb_fn_8e066f665f57cc3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fb7c5897e9701249e8a103(void * this_, void * up_time) {
  void *mb_entry_8e066f665f57cc3b = NULL;
  if (this_ != NULL) {
    mb_entry_8e066f665f57cc3b = (*(void ***)this_)[35];
  }
  if (mb_entry_8e066f665f57cc3b == NULL) {
  return 0;
  }
  mb_fn_8e066f665f57cc3b mb_target_8e066f665f57cc3b = (mb_fn_8e066f665f57cc3b)mb_entry_8e066f665f57cc3b;
  int32_t mb_result_8e066f665f57cc3b = mb_target_8e066f665f57cc3b(this_, (uint32_t *)up_time);
  return mb_result_8e066f665f57cc3b;
}

typedef int32_t (MB_CALL *mb_fn_f00583bbd7ff7590)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8120f4fae8231df8f121a200(void * this_, void * id) {
  void *mb_entry_f00583bbd7ff7590 = NULL;
  if (this_ != NULL) {
    mb_entry_f00583bbd7ff7590 = (*(void ***)this_)[41];
  }
  if (mb_entry_f00583bbd7ff7590 == NULL) {
  return 0;
  }
  mb_fn_f00583bbd7ff7590 mb_target_f00583bbd7ff7590 = (mb_fn_f00583bbd7ff7590)mb_entry_f00583bbd7ff7590;
  int32_t mb_result_f00583bbd7ff7590 = mb_target_f00583bbd7ff7590(this_, (uint32_t *)id);
  return mb_result_f00583bbd7ff7590;
}

typedef int32_t (MB_CALL *mb_fn_6ce3fedc580d1db8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4969cb58e23f9195dd18491b(void * this_, void * server) {
  void *mb_entry_6ce3fedc580d1db8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce3fedc580d1db8 = (*(void ***)this_)[46];
  }
  if (mb_entry_6ce3fedc580d1db8 == NULL) {
  return 0;
  }
  mb_fn_6ce3fedc580d1db8 mb_target_6ce3fedc580d1db8 = (mb_fn_6ce3fedc580d1db8)mb_entry_6ce3fedc580d1db8;
  int32_t mb_result_6ce3fedc580d1db8 = mb_target_6ce3fedc580d1db8(this_, (uint64_t *)server);
  return mb_result_6ce3fedc580d1db8;
}

typedef int32_t (MB_CALL *mb_fn_f0da56f5fc44ab23)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6fe0e38503fdc113276d15(void * this_, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_f0da56f5fc44ab23 = NULL;
  if (this_ != NULL) {
    mb_entry_f0da56f5fc44ab23 = (*(void ***)this_)[48];
  }
  if (mb_entry_f0da56f5fc44ab23 == NULL) {
  return 0;
  }
  mb_fn_f0da56f5fc44ab23 mb_target_f0da56f5fc44ab23 = (mb_fn_f0da56f5fc44ab23)mb_entry_f0da56f5fc44ab23;
  int32_t mb_result_f0da56f5fc44ab23 = mb_target_f0da56f5fc44ab23(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_f0da56f5fc44ab23;
}

typedef int32_t (MB_CALL *mb_fn_395a2f594c8648aa)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c422e9b0117af1b1a3cb0d(void * this_, void * buffer, uint32_t buffer_size, void * name_size) {
  void *mb_entry_395a2f594c8648aa = NULL;
  if (this_ != NULL) {
    mb_entry_395a2f594c8648aa = (*(void ***)this_)[50];
  }
  if (mb_entry_395a2f594c8648aa == NULL) {
  return 0;
  }
  mb_fn_395a2f594c8648aa mb_target_395a2f594c8648aa = (mb_fn_395a2f594c8648aa)mb_entry_395a2f594c8648aa;
  int32_t mb_result_395a2f594c8648aa = mb_target_395a2f594c8648aa(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size);
  return mb_result_395a2f594c8648aa;
}

typedef int32_t (MB_CALL *mb_fn_7bd9c33c39eb151b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a4dab942b2e40c12f5ea16(void * this_, void * offset) {
  void *mb_entry_7bd9c33c39eb151b = NULL;
  if (this_ != NULL) {
    mb_entry_7bd9c33c39eb151b = (*(void ***)this_)[16];
  }
  if (mb_entry_7bd9c33c39eb151b == NULL) {
  return 0;
  }
  mb_fn_7bd9c33c39eb151b mb_target_7bd9c33c39eb151b = (mb_fn_7bd9c33c39eb151b)mb_entry_7bd9c33c39eb151b;
  int32_t mb_result_7bd9c33c39eb151b = mb_target_7bd9c33c39eb151b(this_, (uint64_t *)offset);
  return mb_result_7bd9c33c39eb151b;
}

typedef int32_t (MB_CALL *mb_fn_9c8eb324ed7720a3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1fc32e9a7c74f3fe399c67(void * this_, void * handle) {
  void *mb_entry_9c8eb324ed7720a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8eb324ed7720a3 = (*(void ***)this_)[22];
  }
  if (mb_entry_9c8eb324ed7720a3 == NULL) {
  return 0;
  }
  mb_fn_9c8eb324ed7720a3 mb_target_9c8eb324ed7720a3 = (mb_fn_9c8eb324ed7720a3)mb_entry_9c8eb324ed7720a3;
  int32_t mb_result_9c8eb324ed7720a3 = mb_target_9c8eb324ed7720a3(this_, (uint64_t *)handle);
  return mb_result_9c8eb324ed7720a3;
}

typedef int32_t (MB_CALL *mb_fn_696a4d3347de9f77)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c988d1427c6a81efd9acc3(void * this_, void * id) {
  void *mb_entry_696a4d3347de9f77 = NULL;
  if (this_ != NULL) {
    mb_entry_696a4d3347de9f77 = (*(void ***)this_)[8];
  }
  if (mb_entry_696a4d3347de9f77 == NULL) {
  return 0;
  }
  mb_fn_696a4d3347de9f77 mb_target_696a4d3347de9f77 = (mb_fn_696a4d3347de9f77)mb_entry_696a4d3347de9f77;
  int32_t mb_result_696a4d3347de9f77 = mb_target_696a4d3347de9f77(this_, (uint32_t *)id);
  return mb_result_696a4d3347de9f77;
}

typedef int32_t (MB_CALL *mb_fn_086d76a8b0aad999)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d815565de66ebee25b38b7(void * this_, void * sys_id) {
  void *mb_entry_086d76a8b0aad999 = NULL;
  if (this_ != NULL) {
    mb_entry_086d76a8b0aad999 = (*(void ***)this_)[20];
  }
  if (mb_entry_086d76a8b0aad999 == NULL) {
  return 0;
  }
  mb_fn_086d76a8b0aad999 mb_target_086d76a8b0aad999 = (mb_fn_086d76a8b0aad999)mb_entry_086d76a8b0aad999;
  int32_t mb_result_086d76a8b0aad999 = mb_target_086d76a8b0aad999(this_, (uint32_t *)sys_id);
  return mb_result_086d76a8b0aad999;
}

typedef int32_t (MB_CALL *mb_fn_5aa94cbb67ef1b30)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5934d8b1c42c6b01dec6dd53(void * this_, void * offset) {
  void *mb_entry_5aa94cbb67ef1b30 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa94cbb67ef1b30 = (*(void ***)this_)[18];
  }
  if (mb_entry_5aa94cbb67ef1b30 == NULL) {
  return 0;
  }
  mb_fn_5aa94cbb67ef1b30 mb_target_5aa94cbb67ef1b30 = (mb_fn_5aa94cbb67ef1b30)mb_entry_5aa94cbb67ef1b30;
  int32_t mb_result_5aa94cbb67ef1b30 = mb_target_5aa94cbb67ef1b30(this_, (uint64_t *)offset);
  return mb_result_5aa94cbb67ef1b30;
}

typedef int32_t (MB_CALL *mb_fn_41900826c54cbef0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c3b4290a42256dbf5891d8(void * this_, void * id) {
  void *mb_entry_41900826c54cbef0 = NULL;
  if (this_ != NULL) {
    mb_entry_41900826c54cbef0 = (*(void ***)this_)[7];
  }
  if (mb_entry_41900826c54cbef0 == NULL) {
  return 0;
  }
  mb_fn_41900826c54cbef0 mb_target_41900826c54cbef0 = (mb_fn_41900826c54cbef0)mb_entry_41900826c54cbef0;
  int32_t mb_result_41900826c54cbef0 = mb_target_41900826c54cbef0(this_, (uint32_t *)id);
  return mb_result_41900826c54cbef0;
}

typedef int32_t (MB_CALL *mb_fn_822d46f445c4afd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19a10e883874f46eda0ad14(void * this_, void * id) {
  void *mb_entry_822d46f445c4afd1 = NULL;
  if (this_ != NULL) {
    mb_entry_822d46f445c4afd1 = (*(void ***)this_)[40];
  }
  if (mb_entry_822d46f445c4afd1 == NULL) {
  return 0;
  }
  mb_fn_822d46f445c4afd1 mb_target_822d46f445c4afd1 = (mb_fn_822d46f445c4afd1)mb_entry_822d46f445c4afd1;
  int32_t mb_result_822d46f445c4afd1 = mb_target_822d46f445c4afd1(this_, (uint32_t *)id);
  return mb_result_822d46f445c4afd1;
}

typedef int32_t (MB_CALL *mb_fn_7b1bb17ca75dd9df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5a1d09f97ac3ee7c260a36(void * this_, void * id) {
  void *mb_entry_7b1bb17ca75dd9df = NULL;
  if (this_ != NULL) {
    mb_entry_7b1bb17ca75dd9df = (*(void ***)this_)[6];
  }
  if (mb_entry_7b1bb17ca75dd9df == NULL) {
  return 0;
  }
  mb_fn_7b1bb17ca75dd9df mb_target_7b1bb17ca75dd9df = (mb_fn_7b1bb17ca75dd9df)mb_entry_7b1bb17ca75dd9df;
  int32_t mb_result_7b1bb17ca75dd9df = mb_target_7b1bb17ca75dd9df(this_, (uint32_t *)id);
  return mb_result_7b1bb17ca75dd9df;
}

typedef int32_t (MB_CALL *mb_fn_df1c9f5dffe02616)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da979d48d593f7b7dbdc4770(void * this_, void * offset) {
  void *mb_entry_df1c9f5dffe02616 = NULL;
  if (this_ != NULL) {
    mb_entry_df1c9f5dffe02616 = (*(void ***)this_)[38];
  }
  if (mb_entry_df1c9f5dffe02616 == NULL) {
  return 0;
  }
  mb_fn_df1c9f5dffe02616 mb_target_df1c9f5dffe02616 = (mb_fn_df1c9f5dffe02616)mb_entry_df1c9f5dffe02616;
  int32_t mb_result_df1c9f5dffe02616 = mb_target_df1c9f5dffe02616(this_, (uint64_t *)offset);
  return mb_result_df1c9f5dffe02616;
}

typedef int32_t (MB_CALL *mb_fn_61c8da1530f19c60)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274361c805a5c2b02034bf44(void * this_, void * offset) {
  void *mb_entry_61c8da1530f19c60 = NULL;
  if (this_ != NULL) {
    mb_entry_61c8da1530f19c60 = (*(void ***)this_)[36];
  }
  if (mb_entry_61c8da1530f19c60 == NULL) {
  return 0;
  }
  mb_fn_61c8da1530f19c60 mb_target_61c8da1530f19c60 = (mb_fn_61c8da1530f19c60)mb_entry_61c8da1530f19c60;
  int32_t mb_result_61c8da1530f19c60 = mb_target_61c8da1530f19c60(this_, (uint64_t *)offset);
  return mb_result_61c8da1530f19c60;
}

typedef int32_t (MB_CALL *mb_fn_8836662fac751678)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7eee2112d717ad75a925e5(void * this_, void * number) {
  void *mb_entry_8836662fac751678 = NULL;
  if (this_ != NULL) {
    mb_entry_8836662fac751678 = (*(void ***)this_)[24];
  }
  if (mb_entry_8836662fac751678 == NULL) {
  return 0;
  }
  mb_fn_8836662fac751678 mb_target_8836662fac751678 = (mb_fn_8836662fac751678)mb_entry_8836662fac751678;
  int32_t mb_result_8836662fac751678 = mb_target_8836662fac751678(this_, (uint32_t *)number);
  return mb_result_8836662fac751678;
}

typedef int32_t (MB_CALL *mb_fn_1832cf549064000a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa5ebfaca6ec1d5b6cf266d(void * this_, void * number) {
  void *mb_entry_1832cf549064000a = NULL;
  if (this_ != NULL) {
    mb_entry_1832cf549064000a = (*(void ***)this_)[43];
  }
  if (mb_entry_1832cf549064000a == NULL) {
  return 0;
  }
  mb_fn_1832cf549064000a mb_target_1832cf549064000a = (mb_fn_1832cf549064000a)mb_entry_1832cf549064000a;
  int32_t mb_result_1832cf549064000a = mb_target_1832cf549064000a(this_, (uint32_t *)number);
  return mb_result_1832cf549064000a;
}

typedef int32_t (MB_CALL *mb_fn_86d5b126cda604a1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14211dda7c098cf45384460a(void * this_, void * number) {
  void *mb_entry_86d5b126cda604a1 = NULL;
  if (this_ != NULL) {
    mb_entry_86d5b126cda604a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_86d5b126cda604a1 == NULL) {
  return 0;
  }
  mb_fn_86d5b126cda604a1 mb_target_86d5b126cda604a1 = (mb_fn_86d5b126cda604a1)mb_entry_86d5b126cda604a1;
  int32_t mb_result_86d5b126cda604a1 = mb_target_86d5b126cda604a1(this_, (uint32_t *)number);
  return mb_result_86d5b126cda604a1;
}

typedef int32_t (MB_CALL *mb_fn_8eae7b18e1d9ba81)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc4b93b3c67f6c337ca1543(void * this_, uint64_t offset, void * id) {
  void *mb_entry_8eae7b18e1d9ba81 = NULL;
  if (this_ != NULL) {
    mb_entry_8eae7b18e1d9ba81 = (*(void ***)this_)[27];
  }
  if (mb_entry_8eae7b18e1d9ba81 == NULL) {
  return 0;
  }
  mb_fn_8eae7b18e1d9ba81 mb_target_8eae7b18e1d9ba81 = (mb_fn_8eae7b18e1d9ba81)mb_entry_8eae7b18e1d9ba81;
  int32_t mb_result_8eae7b18e1d9ba81 = mb_target_8eae7b18e1d9ba81(this_, offset, (uint32_t *)id);
  return mb_result_8eae7b18e1d9ba81;
}

typedef int32_t (MB_CALL *mb_fn_b3599b89e64d4941)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ef5e2d306d81606c4fbb5b(void * this_, uint64_t handle, void * id) {
  void *mb_entry_b3599b89e64d4941 = NULL;
  if (this_ != NULL) {
    mb_entry_b3599b89e64d4941 = (*(void ***)this_)[33];
  }
  if (mb_entry_b3599b89e64d4941 == NULL) {
  return 0;
  }
  mb_fn_b3599b89e64d4941 mb_target_b3599b89e64d4941 = (mb_fn_b3599b89e64d4941)mb_entry_b3599b89e64d4941;
  int32_t mb_result_b3599b89e64d4941 = mb_target_b3599b89e64d4941(this_, handle, (uint32_t *)id);
  return mb_result_b3599b89e64d4941;
}

typedef int32_t (MB_CALL *mb_fn_a9bffc3d359b3c75)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0af37655778452ca3019f9(void * this_, uint64_t offset, void * id) {
  void *mb_entry_a9bffc3d359b3c75 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bffc3d359b3c75 = (*(void ***)this_)[29];
  }
  if (mb_entry_a9bffc3d359b3c75 == NULL) {
  return 0;
  }
  mb_fn_a9bffc3d359b3c75 mb_target_a9bffc3d359b3c75 = (mb_fn_a9bffc3d359b3c75)mb_entry_a9bffc3d359b3c75;
  int32_t mb_result_a9bffc3d359b3c75 = mb_target_a9bffc3d359b3c75(this_, offset, (uint32_t *)id);
  return mb_result_a9bffc3d359b3c75;
}

typedef int32_t (MB_CALL *mb_fn_743e64b4a44574df)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73eb1e89f6a4d2c3bddc1756(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_743e64b4a44574df = NULL;
  if (this_ != NULL) {
    mb_entry_743e64b4a44574df = (*(void ***)this_)[31];
  }
  if (mb_entry_743e64b4a44574df == NULL) {
  return 0;
  }
  mb_fn_743e64b4a44574df mb_target_743e64b4a44574df = (mb_fn_743e64b4a44574df)mb_entry_743e64b4a44574df;
  int32_t mb_result_743e64b4a44574df = mb_target_743e64b4a44574df(this_, sys_id, (uint32_t *)id);
  return mb_result_743e64b4a44574df;
}

typedef int32_t (MB_CALL *mb_fn_51d210f7cf26d94c)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e571d7f0cddf11018e47cb(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_51d210f7cf26d94c = NULL;
  if (this_ != NULL) {
    mb_entry_51d210f7cf26d94c = (*(void ***)this_)[25];
  }
  if (mb_entry_51d210f7cf26d94c == NULL) {
  return 0;
  }
  mb_fn_51d210f7cf26d94c mb_target_51d210f7cf26d94c = (mb_fn_51d210f7cf26d94c)mb_entry_51d210f7cf26d94c;
  int32_t mb_result_51d210f7cf26d94c = mb_target_51d210f7cf26d94c(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_51d210f7cf26d94c;
}

typedef int32_t (MB_CALL *mb_fn_837784e4ea32cd62)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73879cf17aa47d6e5b86a972(void * this_, uint64_t server, void * id) {
  void *mb_entry_837784e4ea32cd62 = NULL;
  if (this_ != NULL) {
    mb_entry_837784e4ea32cd62 = (*(void ***)this_)[47];
  }
  if (mb_entry_837784e4ea32cd62 == NULL) {
  return 0;
  }
  mb_fn_837784e4ea32cd62 mb_target_837784e4ea32cd62 = (mb_fn_837784e4ea32cd62)mb_entry_837784e4ea32cd62;
  int32_t mb_result_837784e4ea32cd62 = mb_target_837784e4ea32cd62(this_, server, (uint32_t *)id);
  return mb_result_837784e4ea32cd62;
}

typedef int32_t (MB_CALL *mb_fn_579aaad476a77123)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46931f4acc22c6e5e03089f3(void * this_, uint32_t start, uint32_t count, void * ids) {
  void *mb_entry_579aaad476a77123 = NULL;
  if (this_ != NULL) {
    mb_entry_579aaad476a77123 = (*(void ***)this_)[44];
  }
  if (mb_entry_579aaad476a77123 == NULL) {
  return 0;
  }
  mb_fn_579aaad476a77123 mb_target_579aaad476a77123 = (mb_fn_579aaad476a77123)mb_entry_579aaad476a77123;
  int32_t mb_result_579aaad476a77123 = mb_target_579aaad476a77123(this_, start, count, (uint32_t *)ids);
  return mb_result_579aaad476a77123;
}

typedef int32_t (MB_CALL *mb_fn_ba4a0dae5531cd63)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb61fda12ccb4f7c6c4c33f(void * this_, uint64_t offset, void * id) {
  void *mb_entry_ba4a0dae5531cd63 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4a0dae5531cd63 = (*(void ***)this_)[17];
  }
  if (mb_entry_ba4a0dae5531cd63 == NULL) {
  return 0;
  }
  mb_fn_ba4a0dae5531cd63 mb_target_ba4a0dae5531cd63 = (mb_fn_ba4a0dae5531cd63)mb_entry_ba4a0dae5531cd63;
  int32_t mb_result_ba4a0dae5531cd63 = mb_target_ba4a0dae5531cd63(this_, offset, (uint32_t *)id);
  return mb_result_ba4a0dae5531cd63;
}

typedef int32_t (MB_CALL *mb_fn_d47eb2145b6224d1)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f27f0375125f27b687f358(void * this_, uint64_t handle, void * id) {
  void *mb_entry_d47eb2145b6224d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d47eb2145b6224d1 = (*(void ***)this_)[23];
  }
  if (mb_entry_d47eb2145b6224d1 == NULL) {
  return 0;
  }
  mb_fn_d47eb2145b6224d1 mb_target_d47eb2145b6224d1 = (mb_fn_d47eb2145b6224d1)mb_entry_d47eb2145b6224d1;
  int32_t mb_result_d47eb2145b6224d1 = mb_target_d47eb2145b6224d1(this_, handle, (uint32_t *)id);
  return mb_result_d47eb2145b6224d1;
}

typedef int32_t (MB_CALL *mb_fn_3877df458dc93f1d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a7ae375350d466f459576b(void * this_, uint32_t processor, void * id) {
  void *mb_entry_3877df458dc93f1d = NULL;
  if (this_ != NULL) {
    mb_entry_3877df458dc93f1d = (*(void ***)this_)[15];
  }
  if (mb_entry_3877df458dc93f1d == NULL) {
  return 0;
  }
  mb_fn_3877df458dc93f1d mb_target_3877df458dc93f1d = (mb_fn_3877df458dc93f1d)mb_entry_3877df458dc93f1d;
  int32_t mb_result_3877df458dc93f1d = mb_target_3877df458dc93f1d(this_, processor, (uint32_t *)id);
  return mb_result_3877df458dc93f1d;
}

typedef int32_t (MB_CALL *mb_fn_ca6830c022dfb8a2)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c213c49bf6b6591634005a(void * this_, uint32_t sys_id, void * id) {
  void *mb_entry_ca6830c022dfb8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6830c022dfb8a2 = (*(void ***)this_)[21];
  }
  if (mb_entry_ca6830c022dfb8a2 == NULL) {
  return 0;
  }
  mb_fn_ca6830c022dfb8a2 mb_target_ca6830c022dfb8a2 = (mb_fn_ca6830c022dfb8a2)mb_entry_ca6830c022dfb8a2;
  int32_t mb_result_ca6830c022dfb8a2 = mb_target_ca6830c022dfb8a2(this_, sys_id, (uint32_t *)id);
  return mb_result_ca6830c022dfb8a2;
}

typedef int32_t (MB_CALL *mb_fn_2918651a2fa9b4e8)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5448853dd214e0777ade565d(void * this_, uint64_t offset, void * id) {
  void *mb_entry_2918651a2fa9b4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_2918651a2fa9b4e8 = (*(void ***)this_)[19];
  }
  if (mb_entry_2918651a2fa9b4e8 == NULL) {
  return 0;
  }
  mb_fn_2918651a2fa9b4e8 mb_target_2918651a2fa9b4e8 = (mb_fn_2918651a2fa9b4e8)mb_entry_2918651a2fa9b4e8;
  int32_t mb_result_2918651a2fa9b4e8 = mb_target_2918651a2fa9b4e8(this_, offset, (uint32_t *)id);
  return mb_result_2918651a2fa9b4e8;
}

typedef int32_t (MB_CALL *mb_fn_ab9fe5a66dcd629b)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3935daf76d2cc6472086aceb(void * this_, uint32_t start, uint32_t count, void * ids, void * sys_ids) {
  void *mb_entry_ab9fe5a66dcd629b = NULL;
  if (this_ != NULL) {
    mb_entry_ab9fe5a66dcd629b = (*(void ***)this_)[14];
  }
  if (mb_entry_ab9fe5a66dcd629b == NULL) {
  return 0;
  }
  mb_fn_ab9fe5a66dcd629b mb_target_ab9fe5a66dcd629b = (mb_fn_ab9fe5a66dcd629b)mb_entry_ab9fe5a66dcd629b;
  int32_t mb_result_ab9fe5a66dcd629b = mb_target_ab9fe5a66dcd629b(this_, start, count, (uint32_t *)ids, (uint32_t *)sys_ids);
  return mb_result_ab9fe5a66dcd629b;
}

typedef int32_t (MB_CALL *mb_fn_5ed768bd2cc63c2f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b979fc77a4ce87a2a98cfb62(void * this_, void * total, void * largest_process) {
  void *mb_entry_5ed768bd2cc63c2f = NULL;
  if (this_ != NULL) {
    mb_entry_5ed768bd2cc63c2f = (*(void ***)this_)[13];
  }
  if (mb_entry_5ed768bd2cc63c2f == NULL) {
  return 0;
  }
  mb_fn_5ed768bd2cc63c2f mb_target_5ed768bd2cc63c2f = (mb_fn_5ed768bd2cc63c2f)mb_entry_5ed768bd2cc63c2f;
  int32_t mb_result_5ed768bd2cc63c2f = mb_target_5ed768bd2cc63c2f(this_, (uint32_t *)total, (uint32_t *)largest_process);
  return mb_result_5ed768bd2cc63c2f;
}

typedef int32_t (MB_CALL *mb_fn_7a1e73cf07dec1d8)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381fbd95343dfe7ca8abfdcb(void * this_, void * total_threads, void * total_processes, void * largest_process_threads, void * largest_system_threads, void * largest_system_processes) {
  void *mb_entry_7a1e73cf07dec1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1e73cf07dec1d8 = (*(void ***)this_)[45];
  }
  if (mb_entry_7a1e73cf07dec1d8 == NULL) {
  return 0;
  }
  mb_fn_7a1e73cf07dec1d8 mb_target_7a1e73cf07dec1d8 = (mb_fn_7a1e73cf07dec1d8)mb_entry_7a1e73cf07dec1d8;
  int32_t mb_result_7a1e73cf07dec1d8 = mb_target_7a1e73cf07dec1d8(this_, (uint32_t *)total_threads, (uint32_t *)total_processes, (uint32_t *)largest_process_threads, (uint32_t *)largest_system_threads, (uint32_t *)largest_system_processes);
  return mb_result_7a1e73cf07dec1d8;
}

typedef int32_t (MB_CALL *mb_fn_7681f6f407895fe9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc43aa9eda19dff025028105(void * this_, uint32_t id) {
  void *mb_entry_7681f6f407895fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_7681f6f407895fe9 = (*(void ***)this_)[11];
  }
  if (mb_entry_7681f6f407895fe9 == NULL) {
  return 0;
  }
  mb_fn_7681f6f407895fe9 mb_target_7681f6f407895fe9 = (mb_fn_7681f6f407895fe9)mb_entry_7681f6f407895fe9;
  int32_t mb_result_7681f6f407895fe9 = mb_target_7681f6f407895fe9(this_, id);
  return mb_result_7681f6f407895fe9;
}

typedef int32_t (MB_CALL *mb_fn_e6ff90ae3df42cf9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6242342832fb4717456e907(void * this_, uint32_t id) {
  void *mb_entry_e6ff90ae3df42cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ff90ae3df42cf9 = (*(void ***)this_)[42];
  }
  if (mb_entry_e6ff90ae3df42cf9 == NULL) {
  return 0;
  }
  mb_fn_e6ff90ae3df42cf9 mb_target_e6ff90ae3df42cf9 = (mb_fn_e6ff90ae3df42cf9)mb_entry_e6ff90ae3df42cf9;
  int32_t mb_result_e6ff90ae3df42cf9 = mb_target_e6ff90ae3df42cf9(this_, id);
  return mb_result_e6ff90ae3df42cf9;
}

typedef int32_t (MB_CALL *mb_fn_3f70dc6b168f18d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4440e984ec7fa4e425359a38(void * this_, uint32_t id) {
  void *mb_entry_3f70dc6b168f18d8 = NULL;
  if (this_ != NULL) {
    mb_entry_3f70dc6b168f18d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f70dc6b168f18d8 == NULL) {
  return 0;
  }
  mb_fn_3f70dc6b168f18d8 mb_target_3f70dc6b168f18d8 = (mb_fn_3f70dc6b168f18d8)mb_entry_3f70dc6b168f18d8;
  int32_t mb_result_3f70dc6b168f18d8 = mb_target_3f70dc6b168f18d8(this_, id);
  return mb_result_3f70dc6b168f18d8;
}

typedef int32_t (MB_CALL *mb_fn_9a672dfb17a502ab)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0f6931ca0d9692b1e22043(void * this_, uint64_t offset) {
  void *mb_entry_9a672dfb17a502ab = NULL;
  if (this_ != NULL) {
    mb_entry_9a672dfb17a502ab = (*(void ***)this_)[39];
  }
  if (mb_entry_9a672dfb17a502ab == NULL) {
  return 0;
  }
  mb_fn_9a672dfb17a502ab mb_target_9a672dfb17a502ab = (mb_fn_9a672dfb17a502ab)mb_entry_9a672dfb17a502ab;
  int32_t mb_result_9a672dfb17a502ab = mb_target_9a672dfb17a502ab(this_, offset);
  return mb_result_9a672dfb17a502ab;
}

typedef int32_t (MB_CALL *mb_fn_f9caa83e32970d98)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d168374edb0e28b834e84ae(void * this_, uint64_t offset) {
  void *mb_entry_f9caa83e32970d98 = NULL;
  if (this_ != NULL) {
    mb_entry_f9caa83e32970d98 = (*(void ***)this_)[37];
  }
  if (mb_entry_f9caa83e32970d98 == NULL) {
  return 0;
  }
  mb_fn_f9caa83e32970d98 mb_target_f9caa83e32970d98 = (mb_fn_f9caa83e32970d98)mb_entry_f9caa83e32970d98;
  int32_t mb_result_f9caa83e32970d98 = mb_target_f9caa83e32970d98(this_, offset);
  return mb_result_f9caa83e32970d98;
}

typedef int32_t (MB_CALL *mb_fn_6d1b9a11b762ed21)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c5da01150fb947d526490a(void * this_, void * context_object, void * constructable_model_name) {
  void *mb_entry_6d1b9a11b762ed21 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1b9a11b762ed21 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d1b9a11b762ed21 == NULL) {
  return 0;
  }
  mb_fn_6d1b9a11b762ed21 mb_target_6d1b9a11b762ed21 = (mb_fn_6d1b9a11b762ed21)mb_entry_6d1b9a11b762ed21;
  int32_t mb_result_6d1b9a11b762ed21 = mb_target_6d1b9a11b762ed21(this_, context_object, (uint16_t * *)constructable_model_name);
  return mb_result_6d1b9a11b762ed21;
}

typedef int32_t (MB_CALL *mb_fn_261fad8661676c95)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d092ec533840601066a14025(void * this_, void * context_object, void * arg_count) {
  void *mb_entry_261fad8661676c95 = NULL;
  if (this_ != NULL) {
    mb_entry_261fad8661676c95 = (*(void ***)this_)[7];
  }
  if (mb_entry_261fad8661676c95 == NULL) {
  return 0;
  }
  mb_fn_261fad8661676c95 mb_target_261fad8661676c95 = (mb_fn_261fad8661676c95)mb_entry_261fad8661676c95;
  int32_t mb_result_261fad8661676c95 = mb_target_261fad8661676c95(this_, context_object, (uint64_t *)arg_count);
  return mb_result_261fad8661676c95;
}

typedef int32_t (MB_CALL *mb_fn_264e0677ee67c766)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8b41a831126e84f3532945(void * this_, void * context_object, uint64_t arg_count, void * constructor_arguments) {
  void *mb_entry_264e0677ee67c766 = NULL;
  if (this_ != NULL) {
    mb_entry_264e0677ee67c766 = (*(void ***)this_)[8];
  }
  if (mb_entry_264e0677ee67c766 == NULL) {
  return 0;
  }
  mb_fn_264e0677ee67c766 mb_target_264e0677ee67c766 = (mb_fn_264e0677ee67c766)mb_entry_264e0677ee67c766;
  int32_t mb_result_264e0677ee67c766 = mb_target_264e0677ee67c766(this_, context_object, arg_count, (void * *)constructor_arguments);
  return mb_result_264e0677ee67c766;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_07c1472f73d06dac_p2;
typedef char mb_assert_07c1472f73d06dac_p2[(sizeof(mb_agg_07c1472f73d06dac_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_07c1472f73d06dac_p2[(MB_ALIGNOF(mb_agg_07c1472f73d06dac_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07c1472f73d06dac)(void *, void *, mb_agg_07c1472f73d06dac_p2 *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1537ab0048c02ad0736885c2(void * this_, void * context_object, void * concept_id, void * concept_interface, void * concept_metadata, void * has_concept) {
  void *mb_entry_07c1472f73d06dac = NULL;
  if (this_ != NULL) {
    mb_entry_07c1472f73d06dac = (*(void ***)this_)[6];
  }
  if (mb_entry_07c1472f73d06dac == NULL) {
  return 0;
  }
  mb_fn_07c1472f73d06dac mb_target_07c1472f73d06dac = (mb_fn_07c1472f73d06dac)mb_entry_07c1472f73d06dac;
  int32_t mb_result_07c1472f73d06dac = mb_target_07c1472f73d06dac(this_, context_object, (mb_agg_07c1472f73d06dac_p2 *)concept_id, (void * *)concept_interface, (void * *)concept_metadata, (int32_t *)has_concept);
  return mb_result_07c1472f73d06dac;
}

typedef int32_t (MB_CALL *mb_fn_8cfb10e64da6fa29)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece0b89d019230badf83854b(void * this_) {
  void *mb_entry_8cfb10e64da6fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_8cfb10e64da6fa29 = (*(void ***)this_)[10];
  }
  if (mb_entry_8cfb10e64da6fa29 == NULL) {
  return 0;
  }
  mb_fn_8cfb10e64da6fa29 mb_target_8cfb10e64da6fa29 = (mb_fn_8cfb10e64da6fa29)mb_entry_8cfb10e64da6fa29;
  int32_t mb_result_8cfb10e64da6fa29 = mb_target_8cfb10e64da6fa29(this_);
  return mb_result_8cfb10e64da6fa29;
}

typedef int32_t (MB_CALL *mb_fn_dda2bf5cacaa600c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dfd8eabd6f5761a956ef3f8(void * this_, void * parent_model) {
  void *mb_entry_dda2bf5cacaa600c = NULL;
  if (this_ != NULL) {
    mb_entry_dda2bf5cacaa600c = (*(void ***)this_)[8];
  }
  if (mb_entry_dda2bf5cacaa600c == NULL) {
  return 0;
  }
  mb_fn_dda2bf5cacaa600c mb_target_dda2bf5cacaa600c = (mb_fn_dda2bf5cacaa600c)mb_entry_dda2bf5cacaa600c;
  int32_t mb_result_dda2bf5cacaa600c = mb_target_dda2bf5cacaa600c(this_, parent_model);
  return mb_result_dda2bf5cacaa600c;
}

typedef int32_t (MB_CALL *mb_fn_b5a54ddf89f4c54c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4836701ed12ece4041febc5(void * this_, void * parent_model) {
  void *mb_entry_b5a54ddf89f4c54c = NULL;
  if (this_ != NULL) {
    mb_entry_b5a54ddf89f4c54c = (*(void ***)this_)[9];
  }
  if (mb_entry_b5a54ddf89f4c54c == NULL) {
  return 0;
  }
  mb_fn_b5a54ddf89f4c54c mb_target_b5a54ddf89f4c54c = (mb_fn_b5a54ddf89f4c54c)mb_entry_b5a54ddf89f4c54c;
  int32_t mb_result_b5a54ddf89f4c54c = mb_target_b5a54ddf89f4c54c(this_, parent_model);
  return mb_result_b5a54ddf89f4c54c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c30e2080d68958a9_p2;
typedef char mb_assert_c30e2080d68958a9_p2[(sizeof(mb_agg_c30e2080d68958a9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c30e2080d68958a9_p2[(MB_ALIGNOF(mb_agg_c30e2080d68958a9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c30e2080d68958a9)(void *, void *, mb_agg_c30e2080d68958a9_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e559d25995865247303a511(void * this_, void * context_object, void * concept_id, void * concept_interface, void * concept_metadata) {
  void *mb_entry_c30e2080d68958a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c30e2080d68958a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c30e2080d68958a9 == NULL) {
  return 0;
  }
  mb_fn_c30e2080d68958a9 mb_target_c30e2080d68958a9 = (mb_fn_c30e2080d68958a9)mb_entry_c30e2080d68958a9;
  int32_t mb_result_c30e2080d68958a9 = mb_target_c30e2080d68958a9(this_, context_object, (mb_agg_c30e2080d68958a9_p2 *)concept_id, concept_interface, concept_metadata);
  return mb_result_c30e2080d68958a9;
}

typedef int32_t (MB_CALL *mb_fn_3544a1daadaed21f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbad97b4f44c89e3d1cc005(void * this_, void * context_object, void * pp_enumerator) {
  void *mb_entry_3544a1daadaed21f = NULL;
  if (this_ != NULL) {
    mb_entry_3544a1daadaed21f = (*(void ***)this_)[8];
  }
  if (mb_entry_3544a1daadaed21f == NULL) {
  return 0;
  }
  mb_fn_3544a1daadaed21f mb_target_3544a1daadaed21f = (mb_fn_3544a1daadaed21f)mb_entry_3544a1daadaed21f;
  int32_t mb_result_3544a1daadaed21f = mb_target_3544a1daadaed21f(this_, context_object, (void * *)pp_enumerator);
  return mb_result_3544a1daadaed21f;
}

typedef int32_t (MB_CALL *mb_fn_5ffd0fbbd3691feb)(void *, void *, uint16_t *, void * *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c274ababa0b8aa589da837f7(void * this_, void * context_object, void * key, void * key_value, void * metadata, void * has_key) {
  void *mb_entry_5ffd0fbbd3691feb = NULL;
  if (this_ != NULL) {
    mb_entry_5ffd0fbbd3691feb = (*(void ***)this_)[6];
  }
  if (mb_entry_5ffd0fbbd3691feb == NULL) {
  return 0;
  }
  mb_fn_5ffd0fbbd3691feb mb_target_5ffd0fbbd3691feb = (mb_fn_5ffd0fbbd3691feb)mb_entry_5ffd0fbbd3691feb;
  int32_t mb_result_5ffd0fbbd3691feb = mb_target_5ffd0fbbd3691feb(this_, context_object, (uint16_t *)key, (void * *)key_value, (void * *)metadata, (int32_t *)has_key);
  return mb_result_5ffd0fbbd3691feb;
}

typedef int32_t (MB_CALL *mb_fn_5787f86a08afd1da)(void *, void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4700916cd32be8fc4ccb3f96(void * this_, void * context_object, void * key, void * key_value, void * metadata) {
  void *mb_entry_5787f86a08afd1da = NULL;
  if (this_ != NULL) {
    mb_entry_5787f86a08afd1da = (*(void ***)this_)[7];
  }
  if (mb_entry_5787f86a08afd1da == NULL) {
  return 0;
  }
  mb_fn_5787f86a08afd1da mb_target_5787f86a08afd1da = (mb_fn_5787f86a08afd1da)mb_entry_5787f86a08afd1da;
  int32_t mb_result_5787f86a08afd1da = mb_target_5787f86a08afd1da(this_, context_object, (uint16_t *)key, key_value, metadata);
  return mb_result_5787f86a08afd1da;
}

typedef int32_t (MB_CALL *mb_fn_3187df25fdc70cb8)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc80deed0b6ca398c6f3204(void * this_, void * context_object, void * other_object, void * is_equal) {
  void *mb_entry_3187df25fdc70cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_3187df25fdc70cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3187df25fdc70cb8 == NULL) {
  return 0;
  }
  mb_fn_3187df25fdc70cb8 mb_target_3187df25fdc70cb8 = (mb_fn_3187df25fdc70cb8)mb_entry_3187df25fdc70cb8;
  int32_t mb_result_3187df25fdc70cb8 = mb_target_3187df25fdc70cb8(this_, context_object, other_object, (int32_t *)is_equal);
  return mb_result_3187df25fdc70cb8;
}

typedef int32_t (MB_CALL *mb_fn_a6050053867e94b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b27b949d96d1c200ab8702(void * this_, void * pp_filter) {
  void *mb_entry_a6050053867e94b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6050053867e94b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6050053867e94b4 == NULL) {
  return 0;
  }
  mb_fn_a6050053867e94b4 mb_target_a6050053867e94b4 = (mb_fn_a6050053867e94b4)mb_entry_a6050053867e94b4;
  int32_t mb_result_a6050053867e94b4 = mb_target_a6050053867e94b4(this_, (void * *)pp_filter);
  return mb_result_a6050053867e94b4;
}

typedef int32_t (MB_CALL *mb_fn_66284e4c08d8f03f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032139d4687efd5b53bb1b1a(void * this_) {
  void *mb_entry_66284e4c08d8f03f = NULL;
  if (this_ != NULL) {
    mb_entry_66284e4c08d8f03f = (*(void ***)this_)[6];
  }
  if (mb_entry_66284e4c08d8f03f == NULL) {
  return 0;
  }
  mb_fn_66284e4c08d8f03f mb_target_66284e4c08d8f03f = (mb_fn_66284e4c08d8f03f)mb_entry_66284e4c08d8f03f;
  int32_t mb_result_66284e4c08d8f03f = mb_target_66284e4c08d8f03f(this_);
  return mb_result_66284e4c08d8f03f;
}

typedef int32_t (MB_CALL *mb_fn_2c2a3d5200d11e44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0117f6c1ba3421ba7b47f95f(void * this_, void * p_filter) {
  void *mb_entry_2c2a3d5200d11e44 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2a3d5200d11e44 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c2a3d5200d11e44 == NULL) {
  return 0;
  }
  mb_fn_2c2a3d5200d11e44 mb_target_2c2a3d5200d11e44 = (mb_fn_2c2a3d5200d11e44)mb_entry_2c2a3d5200d11e44;
  int32_t mb_result_2c2a3d5200d11e44 = mb_target_2c2a3d5200d11e44(this_, p_filter);
  return mb_result_2c2a3d5200d11e44;
}

typedef int32_t (MB_CALL *mb_fn_9430753acdf59607)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fab1592b8b8555bce5eb67c(void * this_, void * manager, void * host) {
  void *mb_entry_9430753acdf59607 = NULL;
  if (this_ != NULL) {
    mb_entry_9430753acdf59607 = (*(void ***)this_)[6];
  }
  if (mb_entry_9430753acdf59607 == NULL) {
  return 0;
  }
  mb_fn_9430753acdf59607 mb_target_9430753acdf59607 = (mb_fn_9430753acdf59607)mb_entry_9430753acdf59607;
  int32_t mb_result_9430753acdf59607 = mb_target_9430753acdf59607(this_, (void * *)manager, (void * *)host);
  return mb_result_9430753acdf59607;
}

typedef int32_t (MB_CALL *mb_fn_e1e4752d75c5fe8e)(void *, void *, uint64_t, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10b5499ae44cd2127a72437(void * this_, void * context_object, uint64_t indexer_count, void * indexers, void * object, void * metadata) {
  void *mb_entry_e1e4752d75c5fe8e = NULL;
  if (this_ != NULL) {
    mb_entry_e1e4752d75c5fe8e = (*(void ***)this_)[7];
  }
  if (mb_entry_e1e4752d75c5fe8e == NULL) {
  return 0;
  }
  mb_fn_e1e4752d75c5fe8e mb_target_e1e4752d75c5fe8e = (mb_fn_e1e4752d75c5fe8e)mb_entry_e1e4752d75c5fe8e;
  int32_t mb_result_e1e4752d75c5fe8e = mb_target_e1e4752d75c5fe8e(this_, context_object, indexer_count, (void * *)indexers, (void * *)object, (void * *)metadata);
  return mb_result_e1e4752d75c5fe8e;
}

typedef int32_t (MB_CALL *mb_fn_b486c713efdeb05d)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec93b2f69d787ac5fa35526(void * this_, void * context_object, void * dimensionality) {
  void *mb_entry_b486c713efdeb05d = NULL;
  if (this_ != NULL) {
    mb_entry_b486c713efdeb05d = (*(void ***)this_)[6];
  }
  if (mb_entry_b486c713efdeb05d == NULL) {
  return 0;
  }
  mb_fn_b486c713efdeb05d mb_target_b486c713efdeb05d = (mb_fn_b486c713efdeb05d)mb_entry_b486c713efdeb05d;
  int32_t mb_result_b486c713efdeb05d = mb_target_b486c713efdeb05d(this_, context_object, (uint64_t *)dimensionality);
  return mb_result_b486c713efdeb05d;
}

typedef int32_t (MB_CALL *mb_fn_7f22eed59186e8cb)(void *, void *, uint64_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed96b7fe8cdebc4cbe535f6(void * this_, void * context_object, uint64_t indexer_count, void * indexers, void * value) {
  void *mb_entry_7f22eed59186e8cb = NULL;
  if (this_ != NULL) {
    mb_entry_7f22eed59186e8cb = (*(void ***)this_)[8];
  }
  if (mb_entry_7f22eed59186e8cb == NULL) {
  return 0;
  }
  mb_fn_7f22eed59186e8cb mb_target_7f22eed59186e8cb = (mb_fn_7f22eed59186e8cb)mb_entry_7f22eed59186e8cb;
  int32_t mb_result_7f22eed59186e8cb = mb_target_7f22eed59186e8cb(this_, context_object, indexer_count, (void * *)indexers, value);
  return mb_result_7f22eed59186e8cb;
}

typedef int32_t (MB_CALL *mb_fn_c44c572b2abc677a)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1879813b32220e041183da7(void * this_, void * context_object, void * dimensionality) {
  void *mb_entry_c44c572b2abc677a = NULL;
  if (this_ != NULL) {
    mb_entry_c44c572b2abc677a = (*(void ***)this_)[6];
  }
  if (mb_entry_c44c572b2abc677a == NULL) {
  return 0;
  }
  mb_fn_c44c572b2abc677a mb_target_c44c572b2abc677a = (mb_fn_c44c572b2abc677a)mb_entry_c44c572b2abc677a;
  int32_t mb_result_c44c572b2abc677a = mb_target_c44c572b2abc677a(this_, context_object, (uint64_t *)dimensionality);
  return mb_result_c44c572b2abc677a;
}

typedef int32_t (MB_CALL *mb_fn_d6e72efdeb1ae23e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12254735ac521a3e356781fa(void * this_, void * context_object, void * iterator) {
  void *mb_entry_d6e72efdeb1ae23e = NULL;
  if (this_ != NULL) {
    mb_entry_d6e72efdeb1ae23e = (*(void ***)this_)[7];
  }
  if (mb_entry_d6e72efdeb1ae23e == NULL) {
  return 0;
  }
  mb_fn_d6e72efdeb1ae23e mb_target_d6e72efdeb1ae23e = (mb_fn_d6e72efdeb1ae23e)mb_entry_d6e72efdeb1ae23e;
  int32_t mb_result_d6e72efdeb1ae23e = mb_target_d6e72efdeb1ae23e(this_, context_object, (void * *)iterator);
  return mb_result_d6e72efdeb1ae23e;
}

typedef int32_t (MB_CALL *mb_fn_c9fb2702162be64a)(void *, uint16_t * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6345b9160205b8729b1cc8(void * this_, void * key, void * value, void * metadata) {
  void *mb_entry_c9fb2702162be64a = NULL;
  if (this_ != NULL) {
    mb_entry_c9fb2702162be64a = (*(void ***)this_)[7];
  }
  if (mb_entry_c9fb2702162be64a == NULL) {
  return 0;
  }
  mb_fn_c9fb2702162be64a mb_target_c9fb2702162be64a = (mb_fn_c9fb2702162be64a)mb_entry_c9fb2702162be64a;
  int32_t mb_result_c9fb2702162be64a = mb_target_c9fb2702162be64a(this_, (uint16_t * *)key, (void * *)value, (void * *)metadata);
  return mb_result_c9fb2702162be64a;
}

typedef int32_t (MB_CALL *mb_fn_e9c0b8af78c13621)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea95f8eba6775770dd80981(void * this_) {
  void *mb_entry_e9c0b8af78c13621 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c0b8af78c13621 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9c0b8af78c13621 == NULL) {
  return 0;
  }
  mb_fn_e9c0b8af78c13621 mb_target_e9c0b8af78c13621 = (mb_fn_e9c0b8af78c13621)mb_entry_e9c0b8af78c13621;
  int32_t mb_result_e9c0b8af78c13621 = mb_target_e9c0b8af78c13621(this_);
  return mb_result_e9c0b8af78c13621;
}

typedef int32_t (MB_CALL *mb_fn_6b0237b965140892)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c330332d599d3a33d6fb57(void * this_) {
  void *mb_entry_6b0237b965140892 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0237b965140892 = (*(void ***)this_)[10];
  }
  if (mb_entry_6b0237b965140892 == NULL) {
  return 0;
  }
  mb_fn_6b0237b965140892 mb_target_6b0237b965140892 = (mb_fn_6b0237b965140892)mb_entry_6b0237b965140892;
  int32_t mb_result_6b0237b965140892 = mb_target_6b0237b965140892(this_);
  return mb_result_6b0237b965140892;
}

typedef int32_t (MB_CALL *mb_fn_2697d6f3d047d051)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2dff012baddd90798bbfd2(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_2697d6f3d047d051 = NULL;
  if (this_ != NULL) {
    mb_entry_2697d6f3d047d051 = (*(void ***)this_)[6];
  }
  if (mb_entry_2697d6f3d047d051 == NULL) {
  return 0;
  }
  mb_fn_2697d6f3d047d051 mb_target_2697d6f3d047d051 = (mb_fn_2697d6f3d047d051)mb_entry_2697d6f3d047d051;
  int32_t mb_result_2697d6f3d047d051 = mb_target_2697d6f3d047d051(this_, (uint16_t *)key, (void * *)object, (void * *)metadata);
  return mb_result_2697d6f3d047d051;
}

typedef int32_t (MB_CALL *mb_fn_81ac51c771b1b0d9)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3ceb45ad52c124a57401ed(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_81ac51c771b1b0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_81ac51c771b1b0d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_81ac51c771b1b0d9 == NULL) {
  return 0;
  }
  mb_fn_81ac51c771b1b0d9 mb_target_81ac51c771b1b0d9 = (mb_fn_81ac51c771b1b0d9)mb_entry_81ac51c771b1b0d9;
  int32_t mb_result_81ac51c771b1b0d9 = mb_target_81ac51c771b1b0d9(this_, (uint16_t *)key, (void * *)object, (void * *)metadata);
  return mb_result_81ac51c771b1b0d9;
}

typedef int32_t (MB_CALL *mb_fn_5c97157234ce3dc3)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b794e30be1b099ae535ebd67(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_5c97157234ce3dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5c97157234ce3dc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c97157234ce3dc3 == NULL) {
  return 0;
  }
  mb_fn_5c97157234ce3dc3 mb_target_5c97157234ce3dc3 = (mb_fn_5c97157234ce3dc3)mb_entry_5c97157234ce3dc3;
  int32_t mb_result_5c97157234ce3dc3 = mb_target_5c97157234ce3dc3(this_, (uint16_t *)key, object, metadata);
  return mb_result_5c97157234ce3dc3;
}

typedef int32_t (MB_CALL *mb_fn_d744cb648894de20)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a781d05b958f097bcdc7e5a(void * this_, void * key, void * object) {
  void *mb_entry_d744cb648894de20 = NULL;
  if (this_ != NULL) {
    mb_entry_d744cb648894de20 = (*(void ***)this_)[9];
  }
  if (mb_entry_d744cb648894de20 == NULL) {
  return 0;
  }
  mb_fn_d744cb648894de20 mb_target_d744cb648894de20 = (mb_fn_d744cb648894de20)mb_entry_d744cb648894de20;
  int32_t mb_result_d744cb648894de20 = mb_target_d744cb648894de20(this_, (uint16_t *)key, object);
  return mb_result_d744cb648894de20;
}

typedef int32_t (MB_CALL *mb_fn_f954067e7d67e36e)(void *, void * *, uint64_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88234062360df3afd224c95f(void * this_, void * object, uint64_t dimensions, void * indexers, void * metadata) {
  void *mb_entry_f954067e7d67e36e = NULL;
  if (this_ != NULL) {
    mb_entry_f954067e7d67e36e = (*(void ***)this_)[7];
  }
  if (mb_entry_f954067e7d67e36e == NULL) {
  return 0;
  }
  mb_fn_f954067e7d67e36e mb_target_f954067e7d67e36e = (mb_fn_f954067e7d67e36e)mb_entry_f954067e7d67e36e;
  int32_t mb_result_f954067e7d67e36e = mb_target_f954067e7d67e36e(this_, (void * *)object, dimensions, (void * *)indexers, (void * *)metadata);
  return mb_result_f954067e7d67e36e;
}

typedef int32_t (MB_CALL *mb_fn_6eb9e13c70306577)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc7c9e7f8d2d881c538ca25(void * this_) {
  void *mb_entry_6eb9e13c70306577 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb9e13c70306577 = (*(void ***)this_)[6];
  }
  if (mb_entry_6eb9e13c70306577 == NULL) {
  return 0;
  }
  mb_fn_6eb9e13c70306577 mb_target_6eb9e13c70306577 = (mb_fn_6eb9e13c70306577)mb_entry_6eb9e13c70306577;
  int32_t mb_result_6eb9e13c70306577 = mb_target_6eb9e13c70306577(this_);
  return mb_result_6eb9e13c70306577;
}

typedef int32_t (MB_CALL *mb_fn_84f047b4506e96e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e376cbb2ba71ff88c6b98e9b(void * this_, void * containing_object) {
  void *mb_entry_84f047b4506e96e7 = NULL;
  if (this_ != NULL) {
    mb_entry_84f047b4506e96e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_84f047b4506e96e7 == NULL) {
  return 0;
  }
  mb_fn_84f047b4506e96e7 mb_target_84f047b4506e96e7 = (mb_fn_84f047b4506e96e7)mb_entry_84f047b4506e96e7;
  int32_t mb_result_84f047b4506e96e7 = mb_target_84f047b4506e96e7(this_, (void * *)containing_object);
  return mb_result_84f047b4506e96e7;
}

typedef int32_t (MB_CALL *mb_fn_24ad029fbf1fb49c)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3b5c97f116a5a5d9658580(void * this_, void * object, void * metadata) {
  void *mb_entry_24ad029fbf1fb49c = NULL;
  if (this_ != NULL) {
    mb_entry_24ad029fbf1fb49c = (*(void ***)this_)[9];
  }
  if (mb_entry_24ad029fbf1fb49c == NULL) {
  return 0;
  }
  mb_fn_24ad029fbf1fb49c mb_target_24ad029fbf1fb49c = (mb_fn_24ad029fbf1fb49c)mb_entry_24ad029fbf1fb49c;
  int32_t mb_result_24ad029fbf1fb49c = mb_target_24ad029fbf1fb49c(this_, (void * *)object, (void * *)metadata);
  return mb_result_24ad029fbf1fb49c;
}

typedef int32_t (MB_CALL *mb_fn_a147f900d88df2b2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ad35db8e9bad6eef7d40ff(void * this_, void * key_name) {
  void *mb_entry_a147f900d88df2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a147f900d88df2b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a147f900d88df2b2 == NULL) {
  return 0;
  }
  mb_fn_a147f900d88df2b2 mb_target_a147f900d88df2b2 = (mb_fn_a147f900d88df2b2)mb_entry_a147f900d88df2b2;
  int32_t mb_result_a147f900d88df2b2 = mb_target_a147f900d88df2b2(this_, (uint16_t * *)key_name);
  return mb_result_a147f900d88df2b2;
}

typedef int32_t (MB_CALL *mb_fn_0eedd5a3a3ab3fba)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f4b3098b19954358b7082a(void * this_, void * object, void * metadata) {
  void *mb_entry_0eedd5a3a3ab3fba = NULL;
  if (this_ != NULL) {
    mb_entry_0eedd5a3a3ab3fba = (*(void ***)this_)[10];
  }
  if (mb_entry_0eedd5a3a3ab3fba == NULL) {
  return 0;
  }
  mb_fn_0eedd5a3a3ab3fba mb_target_0eedd5a3a3ab3fba = (mb_fn_0eedd5a3a3ab3fba)mb_entry_0eedd5a3a3ab3fba;
  int32_t mb_result_0eedd5a3a3ab3fba = mb_target_0eedd5a3a3ab3fba(this_, (void * *)object, (void * *)metadata);
  return mb_result_0eedd5a3a3ab3fba;
}

typedef int32_t (MB_CALL *mb_fn_dcfbac94706570fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfec6b72e93e5ee37b27354(void * this_, void * original_object) {
  void *mb_entry_dcfbac94706570fa = NULL;
  if (this_ != NULL) {
    mb_entry_dcfbac94706570fa = (*(void ***)this_)[7];
  }
  if (mb_entry_dcfbac94706570fa == NULL) {
  return 0;
  }
  mb_fn_dcfbac94706570fa mb_target_dcfbac94706570fa = (mb_fn_dcfbac94706570fa)mb_entry_dcfbac94706570fa;
  int32_t mb_result_dcfbac94706570fa = mb_target_dcfbac94706570fa(this_, (void * *)original_object);
  return mb_result_dcfbac94706570fa;
}

typedef int32_t (MB_CALL *mb_fn_49cf697706f12543)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e2a554e498ee97c0081d32(void * this_, void * object, void * metadata) {
  void *mb_entry_49cf697706f12543 = NULL;
  if (this_ != NULL) {
    mb_entry_49cf697706f12543 = (*(void ***)this_)[11];
  }
  if (mb_entry_49cf697706f12543 == NULL) {
  return 0;
  }
  mb_fn_49cf697706f12543 mb_target_49cf697706f12543 = (mb_fn_49cf697706f12543)mb_entry_49cf697706f12543;
  int32_t mb_result_49cf697706f12543 = mb_target_49cf697706f12543(this_, object, metadata);
  return mb_result_49cf697706f12543;
}

typedef int32_t (MB_CALL *mb_fn_6dd4a828ea03f5a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc102327270ce2c8ea445fb(void * this_, void * object) {
  void *mb_entry_6dd4a828ea03f5a7 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd4a828ea03f5a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_6dd4a828ea03f5a7 == NULL) {
  return 0;
  }
  mb_fn_6dd4a828ea03f5a7 mb_target_6dd4a828ea03f5a7 = (mb_fn_6dd4a828ea03f5a7)mb_entry_6dd4a828ea03f5a7;
  int32_t mb_result_6dd4a828ea03f5a7 = mb_target_6dd4a828ea03f5a7(this_, object);
  return mb_result_6dd4a828ea03f5a7;
}

typedef int32_t (MB_CALL *mb_fn_4e750c226878cc3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f88dca9be76d59b9ed47b5a(void * this_, void * new_context_object) {
  void *mb_entry_4e750c226878cc3f = NULL;
  if (this_ != NULL) {
    mb_entry_4e750c226878cc3f = (*(void ***)this_)[13];
  }
  if (mb_entry_4e750c226878cc3f == NULL) {
  return 0;
  }
  mb_fn_4e750c226878cc3f mb_target_4e750c226878cc3f = (mb_fn_4e750c226878cc3f)mb_entry_4e750c226878cc3f;
  int32_t mb_result_4e750c226878cc3f = mb_target_4e750c226878cc3f(this_, new_context_object);
  return mb_result_4e750c226878cc3f;
}

typedef int32_t (MB_CALL *mb_fn_855028852f5ee904)(void *, void *, uint64_t, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d67c0b4dc919679e9cd8fcd(void * this_, void * p_context_object, uint64_t arg_count, void * pp_arguments, void * pp_result, void * pp_metadata) {
  void *mb_entry_855028852f5ee904 = NULL;
  if (this_ != NULL) {
    mb_entry_855028852f5ee904 = (*(void ***)this_)[6];
  }
  if (mb_entry_855028852f5ee904 == NULL) {
  return 0;
  }
  mb_fn_855028852f5ee904 mb_target_855028852f5ee904 = (mb_fn_855028852f5ee904)mb_entry_855028852f5ee904;
  int32_t mb_result_855028852f5ee904 = mb_target_855028852f5ee904(this_, p_context_object, arg_count, (void * *)pp_arguments, (void * *)pp_result, (void * *)pp_metadata);
  return mb_result_855028852f5ee904;
}

typedef int32_t (MB_CALL *mb_fn_5c33cef80f4c687c)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1758dbfb65372107680feaf3(void * this_, void * model, void * context_object, uint32_t override_) {
  void *mb_entry_5c33cef80f4c687c = NULL;
  if (this_ != NULL) {
    mb_entry_5c33cef80f4c687c = (*(void ***)this_)[23];
  }
  if (mb_entry_5c33cef80f4c687c == NULL) {
  return 0;
  }
  mb_fn_5c33cef80f4c687c mb_target_5c33cef80f4c687c = (mb_fn_5c33cef80f4c687c)mb_entry_5c33cef80f4c687c;
  int32_t mb_result_5c33cef80f4c687c = mb_target_5c33cef80f4c687c(this_, model, context_object, override_);
  return mb_result_5c33cef80f4c687c;
}

typedef int32_t (MB_CALL *mb_fn_77abfc22c890e3c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daab8abf6f6c69b77603f390(void * this_) {
  void *mb_entry_77abfc22c890e3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_77abfc22c890e3c3 = (*(void ***)this_)[32];
  }
  if (mb_entry_77abfc22c890e3c3 == NULL) {
  return 0;
  }
  mb_fn_77abfc22c890e3c3 mb_target_77abfc22c890e3c3 = (mb_fn_77abfc22c890e3c3)mb_entry_77abfc22c890e3c3;
  int32_t mb_result_77abfc22c890e3c3 = mb_target_77abfc22c890e3c3(this_);
  return mb_result_77abfc22c890e3c3;
}

typedef int32_t (MB_CALL *mb_fn_ad79186cc2dd3310)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e4c99c19414fd4a523127f(void * this_) {
  void *mb_entry_ad79186cc2dd3310 = NULL;
  if (this_ != NULL) {
    mb_entry_ad79186cc2dd3310 = (*(void ***)this_)[28];
  }
  if (mb_entry_ad79186cc2dd3310 == NULL) {
  return 0;
  }
  mb_fn_ad79186cc2dd3310 mb_target_ad79186cc2dd3310 = (mb_fn_ad79186cc2dd3310)mb_entry_ad79186cc2dd3310;
  int32_t mb_result_ad79186cc2dd3310 = mb_target_ad79186cc2dd3310(this_);
  return mb_result_ad79186cc2dd3310;
}

typedef int32_t (MB_CALL *mb_fn_32f7298f41d05741)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ccc064eb7599a6d21c13c6(void * this_, void * other, void * pp_result) {
  void *mb_entry_32f7298f41d05741 = NULL;
  if (this_ != NULL) {
    mb_entry_32f7298f41d05741 = (*(void ***)this_)[37];
  }
  if (mb_entry_32f7298f41d05741 == NULL) {
  return 0;
  }
  mb_fn_32f7298f41d05741 mb_target_32f7298f41d05741 = (mb_fn_32f7298f41d05741)mb_entry_32f7298f41d05741;
  int32_t mb_result_32f7298f41d05741 = mb_target_32f7298f41d05741(this_, other, (void * *)pp_result);
  return mb_result_32f7298f41d05741;
}

typedef int32_t (MB_CALL *mb_fn_45fdfdb86d989ff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cc16ad9afacde39fa436f1(void * this_, void * object) {
  void *mb_entry_45fdfdb86d989ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_45fdfdb86d989ff5 = (*(void ***)this_)[15];
  }
  if (mb_entry_45fdfdb86d989ff5 == NULL) {
  return 0;
  }
  mb_fn_45fdfdb86d989ff5 mb_target_45fdfdb86d989ff5 = (mb_fn_45fdfdb86d989ff5)mb_entry_45fdfdb86d989ff5;
  int32_t mb_result_45fdfdb86d989ff5 = mb_target_45fdfdb86d989ff5(this_, (void * *)object);
  return mb_result_45fdfdb86d989ff5;
}

typedef int32_t (MB_CALL *mb_fn_3cb7379b4f9c63a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4253689b2f10ea7edd69fab3(void * this_, void * enumerator) {
  void *mb_entry_3cb7379b4f9c63a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb7379b4f9c63a9 = (*(void ***)this_)[30];
  }
  if (mb_entry_3cb7379b4f9c63a9 == NULL) {
  return 0;
  }
  mb_fn_3cb7379b4f9c63a9 mb_target_3cb7379b4f9c63a9 = (mb_fn_3cb7379b4f9c63a9)mb_entry_3cb7379b4f9c63a9;
  int32_t mb_result_3cb7379b4f9c63a9 = mb_target_3cb7379b4f9c63a9(this_, (void * *)enumerator);
  return mb_result_3cb7379b4f9c63a9;
}

typedef int32_t (MB_CALL *mb_fn_78425521422d235d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1031a35277f03432e61042f4(void * this_, void * enumerator) {
  void *mb_entry_78425521422d235d = NULL;
  if (this_ != NULL) {
    mb_entry_78425521422d235d = (*(void ***)this_)[12];
  }
  if (mb_entry_78425521422d235d == NULL) {
  return 0;
  }
  mb_fn_78425521422d235d mb_target_78425521422d235d = (mb_fn_78425521422d235d)mb_entry_78425521422d235d;
  int32_t mb_result_78425521422d235d = mb_target_78425521422d235d(this_, (void * *)enumerator);
  return mb_result_78425521422d235d;
}

typedef int32_t (MB_CALL *mb_fn_aa459bb5f18a6d9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043ea2977402ef3741cd5fe6(void * this_, void * enumerator) {
  void *mb_entry_aa459bb5f18a6d9b = NULL;
  if (this_ != NULL) {
    mb_entry_aa459bb5f18a6d9b = (*(void ***)this_)[29];
  }
  if (mb_entry_aa459bb5f18a6d9b == NULL) {
  return 0;
  }
  mb_fn_aa459bb5f18a6d9b mb_target_aa459bb5f18a6d9b = (mb_fn_aa459bb5f18a6d9b)mb_entry_aa459bb5f18a6d9b;
  int32_t mb_result_aa459bb5f18a6d9b = mb_target_aa459bb5f18a6d9b(this_, (void * *)enumerator);
  return mb_result_aa459bb5f18a6d9b;
}

typedef int32_t (MB_CALL *mb_fn_b11adede0c81ad17)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372e94b702c05d8590d189cf(void * this_, int32_t kind, uint32_t search_flags, void * enumerator) {
  void *mb_entry_b11adede0c81ad17 = NULL;
  if (this_ != NULL) {
    mb_entry_b11adede0c81ad17 = (*(void ***)this_)[34];
  }
  if (mb_entry_b11adede0c81ad17 == NULL) {
  return 0;
  }
  mb_fn_b11adede0c81ad17 mb_target_b11adede0c81ad17 = (mb_fn_b11adede0c81ad17)mb_entry_b11adede0c81ad17;
  int32_t mb_result_b11adede0c81ad17 = mb_target_b11adede0c81ad17(this_, kind, search_flags, (void * *)enumerator);
  return mb_result_b11adede0c81ad17;
}

typedef int32_t (MB_CALL *mb_fn_661ece5d7816f9ad)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5897ef8c0ba9359b52432366(void * this_, int32_t kind, uint32_t search_flags, void * enumerator) {
  void *mb_entry_661ece5d7816f9ad = NULL;
  if (this_ != NULL) {
    mb_entry_661ece5d7816f9ad = (*(void ***)this_)[14];
  }
  if (mb_entry_661ece5d7816f9ad == NULL) {
  return 0;
  }
  mb_fn_661ece5d7816f9ad mb_target_661ece5d7816f9ad = (mb_fn_661ece5d7816f9ad)mb_entry_661ece5d7816f9ad;
  int32_t mb_result_661ece5d7816f9ad = mb_target_661ece5d7816f9ad(this_, kind, search_flags, (void * *)enumerator);
  return mb_result_661ece5d7816f9ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e509b96ca1a59f1_p1;
typedef char mb_assert_8e509b96ca1a59f1_p1[(sizeof(mb_agg_8e509b96ca1a59f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e509b96ca1a59f1_p1[(MB_ALIGNOF(mb_agg_8e509b96ca1a59f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e509b96ca1a59f1)(void *, mb_agg_8e509b96ca1a59f1_p1 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166345abc1bb309e7e86f634(void * this_, void * concept_id, void * concept_interface, void * concept_metadata) {
  void *mb_entry_8e509b96ca1a59f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e509b96ca1a59f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_8e509b96ca1a59f1 == NULL) {
  return 0;
  }
  mb_fn_8e509b96ca1a59f1 mb_target_8e509b96ca1a59f1 = (mb_fn_8e509b96ca1a59f1)mb_entry_8e509b96ca1a59f1;
  int32_t mb_result_8e509b96ca1a59f1 = mb_target_8e509b96ca1a59f1(this_, (mb_agg_8e509b96ca1a59f1_p1 *)concept_id, (void * *)concept_interface, (void * *)concept_metadata);
  return mb_result_8e509b96ca1a59f1;
}

typedef int32_t (MB_CALL *mb_fn_0535b4c822d988a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e94fa4ee63e42653231d1d(void * this_, void * context) {
  void *mb_entry_0535b4c822d988a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0535b4c822d988a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0535b4c822d988a4 == NULL) {
  return 0;
  }
  mb_fn_0535b4c822d988a4 mb_target_0535b4c822d988a4 = (mb_fn_0535b4c822d988a4)mb_entry_0535b4c822d988a4;
  int32_t mb_result_0535b4c822d988a4 = mb_target_0535b4c822d988a4(this_, (void * *)context);
  return mb_result_0535b4c822d988a4;
}

typedef int32_t (MB_CALL *mb_fn_e6d6204a66f07648)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb668e5a4488009e5953d1cd(void * this_, void * data_model_object, void * context) {
  void *mb_entry_e6d6204a66f07648 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d6204a66f07648 = (*(void ***)this_)[36];
  }
  if (mb_entry_e6d6204a66f07648 == NULL) {
  return 0;
  }
  mb_fn_e6d6204a66f07648 mb_target_e6d6204a66f07648 = (mb_fn_e6d6204a66f07648)mb_entry_e6d6204a66f07648;
  int32_t mb_result_e6d6204a66f07648 = mb_target_e6d6204a66f07648(this_, data_model_object, (void * *)context);
  return mb_result_e6d6204a66f07648;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1ea7bdd0aa55fca0_p1;
typedef char mb_assert_1ea7bdd0aa55fca0_p1[(sizeof(mb_agg_1ea7bdd0aa55fca0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1ea7bdd0aa55fca0_p1[(MB_ALIGNOF(mb_agg_1ea7bdd0aa55fca0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ea7bdd0aa55fca0)(void *, mb_agg_1ea7bdd0aa55fca0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebbb855c3d2796b877a6b4d(void * this_, void * intrinsic_data) {
  void *mb_entry_1ea7bdd0aa55fca0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ea7bdd0aa55fca0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ea7bdd0aa55fca0 == NULL) {
  return 0;
  }
  mb_fn_1ea7bdd0aa55fca0 mb_target_1ea7bdd0aa55fca0 = (mb_fn_1ea7bdd0aa55fca0)mb_entry_1ea7bdd0aa55fca0;
  int32_t mb_result_1ea7bdd0aa55fca0 = mb_target_1ea7bdd0aa55fca0(this_, (mb_agg_1ea7bdd0aa55fca0_p1 *)intrinsic_data);
  return mb_result_1ea7bdd0aa55fca0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab9789bca0f979d5_p2;
typedef char mb_assert_ab9789bca0f979d5_p2[(sizeof(mb_agg_ab9789bca0f979d5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ab9789bca0f979d5_p2[(MB_ALIGNOF(mb_agg_ab9789bca0f979d5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab9789bca0f979d5)(void *, uint16_t, mb_agg_ab9789bca0f979d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130a1b9da09456eba27b3eae(void * this_, uint32_t vt, void * intrinsic_data) {
  void *mb_entry_ab9789bca0f979d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9789bca0f979d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab9789bca0f979d5 == NULL) {
  return 0;
  }
  mb_fn_ab9789bca0f979d5 mb_target_ab9789bca0f979d5 = (mb_fn_ab9789bca0f979d5)mb_entry_ab9789bca0f979d5;
  int32_t mb_result_ab9789bca0f979d5 = mb_target_ab9789bca0f979d5(this_, vt, (mb_agg_ab9789bca0f979d5_p2 *)intrinsic_data);
  return mb_result_ab9789bca0f979d5;
}

typedef int32_t (MB_CALL *mb_fn_19698c87dfc5791a)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87571d4e13bcf9faf7713e06(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_19698c87dfc5791a = NULL;
  if (this_ != NULL) {
    mb_entry_19698c87dfc5791a = (*(void ***)this_)[25];
  }
  if (mb_entry_19698c87dfc5791a == NULL) {
  return 0;
  }
  mb_fn_19698c87dfc5791a mb_target_19698c87dfc5791a = (mb_fn_19698c87dfc5791a)mb_entry_19698c87dfc5791a;
  int32_t mb_result_19698c87dfc5791a = mb_target_19698c87dfc5791a(this_, (uint16_t *)key, (void * *)object, (void * *)metadata);
  return mb_result_19698c87dfc5791a;
}

typedef int32_t (MB_CALL *mb_fn_a91b95058eff0db4)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af6a84f587f090a88f89cb3(void * this_, void * key, void * object_reference, void * metadata) {
  void *mb_entry_a91b95058eff0db4 = NULL;
  if (this_ != NULL) {
    mb_entry_a91b95058eff0db4 = (*(void ***)this_)[26];
  }
  if (mb_entry_a91b95058eff0db4 == NULL) {
  return 0;
  }
  mb_fn_a91b95058eff0db4 mb_target_a91b95058eff0db4 = (mb_fn_a91b95058eff0db4)mb_entry_a91b95058eff0db4;
  int32_t mb_result_a91b95058eff0db4 = mb_target_a91b95058eff0db4(this_, (uint16_t *)key, (void * *)object_reference, (void * *)metadata);
  return mb_result_a91b95058eff0db4;
}

typedef int32_t (MB_CALL *mb_fn_6510d4ed1ffcd3ae)(void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a83c2ea02790a959ef12f7(void * this_, void * key, void * object, void * metadata) {
  void *mb_entry_6510d4ed1ffcd3ae = NULL;
  if (this_ != NULL) {
    mb_entry_6510d4ed1ffcd3ae = (*(void ***)this_)[10];
  }
  if (mb_entry_6510d4ed1ffcd3ae == NULL) {
  return 0;
  }
  mb_fn_6510d4ed1ffcd3ae mb_target_6510d4ed1ffcd3ae = (mb_fn_6510d4ed1ffcd3ae)mb_entry_6510d4ed1ffcd3ae;
  int32_t mb_result_6510d4ed1ffcd3ae = mb_target_6510d4ed1ffcd3ae(this_, (uint16_t *)key, (void * *)object, (void * *)metadata);
  return mb_result_6510d4ed1ffcd3ae;
}

typedef int32_t (MB_CALL *mb_fn_f979a2837c9c4c9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d90334028e095613738eba(void * this_, void * kind) {
  void *mb_entry_f979a2837c9c4c9f = NULL;
  if (this_ != NULL) {
    mb_entry_f979a2837c9c4c9f = (*(void ***)this_)[7];
  }
  if (mb_entry_f979a2837c9c4c9f == NULL) {
  return 0;
  }
  mb_fn_f979a2837c9c4c9f mb_target_f979a2837c9c4c9f = (mb_fn_f979a2837c9c4c9f)mb_entry_f979a2837c9c4c9f;
  int32_t mb_result_f979a2837c9c4c9f = mb_target_f979a2837c9c4c9f(this_, (int32_t *)kind);
  return mb_result_f979a2837c9c4c9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_22c423081c60ab55_p1;
typedef char mb_assert_22c423081c60ab55_p1[(sizeof(mb_agg_22c423081c60ab55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_22c423081c60ab55_p1[(MB_ALIGNOF(mb_agg_22c423081c60ab55_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22c423081c60ab55)(void *, mb_agg_22c423081c60ab55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec778e27bd69da65bab917c(void * this_, void * location) {
  void *mb_entry_22c423081c60ab55 = NULL;
  if (this_ != NULL) {
    mb_entry_22c423081c60ab55 = (*(void ***)this_)[18];
  }
  if (mb_entry_22c423081c60ab55 == NULL) {
  return 0;
  }
  mb_fn_22c423081c60ab55 mb_target_22c423081c60ab55 = (mb_fn_22c423081c60ab55)mb_entry_22c423081c60ab55;
  int32_t mb_result_22c423081c60ab55 = mb_target_22c423081c60ab55(this_, (mb_agg_22c423081c60ab55_p1 *)location);
  return mb_result_22c423081c60ab55;
}

typedef int32_t (MB_CALL *mb_fn_7c9214c7e2451269)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204ed3628d5ebd693b49226d(void * this_, void * num_models) {
  void *mb_entry_7c9214c7e2451269 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9214c7e2451269 = (*(void ***)this_)[21];
  }
  if (mb_entry_7c9214c7e2451269 == NULL) {
  return 0;
  }
  mb_fn_7c9214c7e2451269 mb_target_7c9214c7e2451269 = (mb_fn_7c9214c7e2451269)mb_entry_7c9214c7e2451269;
  int32_t mb_result_7c9214c7e2451269 = mb_target_7c9214c7e2451269(this_, (uint64_t *)num_models);
  return mb_result_7c9214c7e2451269;
}

typedef int32_t (MB_CALL *mb_fn_435a106bd66eb3f9)(void *, uint64_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7a253b40a7993ab36501ff(void * this_, uint64_t i, void * model, void * context_object) {
  void *mb_entry_435a106bd66eb3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_435a106bd66eb3f9 = (*(void ***)this_)[22];
  }
  if (mb_entry_435a106bd66eb3f9 == NULL) {
  return 0;
  }
  mb_fn_435a106bd66eb3f9 mb_target_435a106bd66eb3f9 = (mb_fn_435a106bd66eb3f9)mb_entry_435a106bd66eb3f9;
  int32_t mb_result_435a106bd66eb3f9 = mb_target_435a106bd66eb3f9(this_, i, (void * *)model, (void * *)context_object);
  return mb_result_435a106bd66eb3f9;
}

typedef int32_t (MB_CALL *mb_fn_2d222d7fc8a107e5)(void *, int32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286ed133862234aa1fb803f4(void * this_, int32_t kind, void * name, uint32_t search_flags, void * object) {
  void *mb_entry_2d222d7fc8a107e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d222d7fc8a107e5 = (*(void ***)this_)[33];
  }
  if (mb_entry_2d222d7fc8a107e5 == NULL) {
  return 0;
  }
  mb_fn_2d222d7fc8a107e5 mb_target_2d222d7fc8a107e5 = (mb_fn_2d222d7fc8a107e5)mb_entry_2d222d7fc8a107e5;
  int32_t mb_result_2d222d7fc8a107e5 = mb_target_2d222d7fc8a107e5(this_, kind, (uint16_t *)name, search_flags, (void * *)object);
  return mb_result_2d222d7fc8a107e5;
}

typedef int32_t (MB_CALL *mb_fn_b94884b102ac0760)(void *, int32_t, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2e3b024fa7f38ef3f4f654(void * this_, int32_t kind, void * name, uint32_t search_flags, void * object) {
  void *mb_entry_b94884b102ac0760 = NULL;
  if (this_ != NULL) {
    mb_entry_b94884b102ac0760 = (*(void ***)this_)[13];
  }
  if (mb_entry_b94884b102ac0760 == NULL) {
  return 0;
  }
  mb_fn_b94884b102ac0760 mb_target_b94884b102ac0760 = (mb_fn_b94884b102ac0760)mb_entry_b94884b102ac0760;
  int32_t mb_result_b94884b102ac0760 = mb_target_b94884b102ac0760(this_, kind, (uint16_t *)name, search_flags, (void * *)object);
  return mb_result_b94884b102ac0760;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_344e0cb164983331_p1;
typedef char mb_assert_344e0cb164983331_p1[(sizeof(mb_agg_344e0cb164983331_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_344e0cb164983331_p1[(MB_ALIGNOF(mb_agg_344e0cb164983331_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_344e0cb164983331)(void *, mb_agg_344e0cb164983331_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e73deab1d1283b93bbd733a(void * this_, void * location, void * type_) {
  void *mb_entry_344e0cb164983331 = NULL;
  if (this_ != NULL) {
    mb_entry_344e0cb164983331 = (*(void ***)this_)[20];
  }
  if (mb_entry_344e0cb164983331 == NULL) {
  return 0;
  }
  mb_fn_344e0cb164983331 mb_target_344e0cb164983331 = (mb_fn_344e0cb164983331)mb_entry_344e0cb164983331;
  int32_t mb_result_344e0cb164983331 = mb_target_344e0cb164983331(this_, (mb_agg_344e0cb164983331_p1 *)location, (void * *)type_);
  return mb_result_344e0cb164983331;
}

typedef int32_t (MB_CALL *mb_fn_644332e9a6993c3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73acf2e8d082ea91f18583e5(void * this_, void * type_) {
  void *mb_entry_644332e9a6993c3c = NULL;
  if (this_ != NULL) {
    mb_entry_644332e9a6993c3c = (*(void ***)this_)[19];
  }
  if (mb_entry_644332e9a6993c3c == NULL) {
  return 0;
  }
  mb_fn_644332e9a6993c3c mb_target_644332e9a6993c3c = (mb_fn_644332e9a6993c3c)mb_entry_644332e9a6993c3c;
  int32_t mb_result_644332e9a6993c3c = mb_target_644332e9a6993c3c(this_, (void * *)type_);
  return mb_result_644332e9a6993c3c;
}

