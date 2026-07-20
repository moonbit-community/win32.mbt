#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb2ed45afecdf4ce)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6dba97a450cbe7fb382398(void * this_, uint32_t command_id, int32_t type_id, void * command_handler) {
  void *mb_entry_bb2ed45afecdf4ce = NULL;
  if (this_ != NULL) {
    mb_entry_bb2ed45afecdf4ce = (*(void ***)this_)[7];
  }
  if (mb_entry_bb2ed45afecdf4ce == NULL) {
  return 0;
  }
  mb_fn_bb2ed45afecdf4ce mb_target_bb2ed45afecdf4ce = (mb_fn_bb2ed45afecdf4ce)mb_entry_bb2ed45afecdf4ce;
  int32_t mb_result_bb2ed45afecdf4ce = mb_target_bb2ed45afecdf4ce(this_, command_id, type_id, (void * *)command_handler);
  return mb_result_bb2ed45afecdf4ce;
}

typedef int32_t (MB_CALL *mb_fn_8695aa63a9a0c020)(void *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e230b40eadd3ad95a2dcc0(void * this_, uint32_t command_id, int32_t type_id, void * command_handler) {
  void *mb_entry_8695aa63a9a0c020 = NULL;
  if (this_ != NULL) {
    mb_entry_8695aa63a9a0c020 = (*(void ***)this_)[8];
  }
  if (mb_entry_8695aa63a9a0c020 == NULL) {
  return 0;
  }
  mb_fn_8695aa63a9a0c020 mb_target_8695aa63a9a0c020 = (mb_fn_8695aa63a9a0c020)mb_entry_8695aa63a9a0c020;
  int32_t mb_result_8695aa63a9a0c020 = mb_target_8695aa63a9a0c020(this_, command_id, type_id, command_handler);
  return mb_result_8695aa63a9a0c020;
}

typedef int32_t (MB_CALL *mb_fn_95ada8804eba2405)(void *, uint32_t, int32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245e29e2425132319e6e796b(void * this_, uint32_t view_id, int32_t type_id, void * view, int32_t verb, int32_t u_reason_code) {
  void *mb_entry_95ada8804eba2405 = NULL;
  if (this_ != NULL) {
    mb_entry_95ada8804eba2405 = (*(void ***)this_)[6];
  }
  if (mb_entry_95ada8804eba2405 == NULL) {
  return 0;
  }
  mb_fn_95ada8804eba2405 mb_target_95ada8804eba2405 = (mb_fn_95ada8804eba2405)mb_entry_95ada8804eba2405;
  int32_t mb_result_95ada8804eba2405 = mb_target_95ada8804eba2405(this_, view_id, type_id, view, verb, u_reason_code);
  return mb_result_95ada8804eba2405;
}

typedef int32_t (MB_CALL *mb_fn_ac43cb784ec1cbde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c42d21e3aa47f5b5adfcde(void * this_, void * item) {
  void *mb_entry_ac43cb784ec1cbde = NULL;
  if (this_ != NULL) {
    mb_entry_ac43cb784ec1cbde = (*(void ***)this_)[8];
  }
  if (mb_entry_ac43cb784ec1cbde == NULL) {
  return 0;
  }
  mb_fn_ac43cb784ec1cbde mb_target_ac43cb784ec1cbde = (mb_fn_ac43cb784ec1cbde)mb_entry_ac43cb784ec1cbde;
  int32_t mb_result_ac43cb784ec1cbde = mb_target_ac43cb784ec1cbde(this_, item);
  return mb_result_ac43cb784ec1cbde;
}

typedef int32_t (MB_CALL *mb_fn_a309988a028e5ec4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7148f548e6191d8b423430(void * this_) {
  void *mb_entry_a309988a028e5ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_a309988a028e5ec4 = (*(void ***)this_)[12];
  }
  if (mb_entry_a309988a028e5ec4 == NULL) {
  return 0;
  }
  mb_fn_a309988a028e5ec4 mb_target_a309988a028e5ec4 = (mb_fn_a309988a028e5ec4)mb_entry_a309988a028e5ec4;
  int32_t mb_result_a309988a028e5ec4 = mb_target_a309988a028e5ec4(this_);
  return mb_result_a309988a028e5ec4;
}

typedef int32_t (MB_CALL *mb_fn_ddcf46ba7ba1c9fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58944f95362608045efde9ae(void * this_, void * count) {
  void *mb_entry_ddcf46ba7ba1c9fb = NULL;
  if (this_ != NULL) {
    mb_entry_ddcf46ba7ba1c9fb = (*(void ***)this_)[6];
  }
  if (mb_entry_ddcf46ba7ba1c9fb == NULL) {
  return 0;
  }
  mb_fn_ddcf46ba7ba1c9fb mb_target_ddcf46ba7ba1c9fb = (mb_fn_ddcf46ba7ba1c9fb)mb_entry_ddcf46ba7ba1c9fb;
  int32_t mb_result_ddcf46ba7ba1c9fb = mb_target_ddcf46ba7ba1c9fb(this_, (uint32_t *)count);
  return mb_result_ddcf46ba7ba1c9fb;
}

typedef int32_t (MB_CALL *mb_fn_b6adde78ffd7d58e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef4ee5d0bff187de2b8e0a4(void * this_, uint32_t index, void * item) {
  void *mb_entry_b6adde78ffd7d58e = NULL;
  if (this_ != NULL) {
    mb_entry_b6adde78ffd7d58e = (*(void ***)this_)[7];
  }
  if (mb_entry_b6adde78ffd7d58e == NULL) {
  return 0;
  }
  mb_fn_b6adde78ffd7d58e mb_target_b6adde78ffd7d58e = (mb_fn_b6adde78ffd7d58e)mb_entry_b6adde78ffd7d58e;
  int32_t mb_result_b6adde78ffd7d58e = mb_target_b6adde78ffd7d58e(this_, index, (void * *)item);
  return mb_result_b6adde78ffd7d58e;
}

typedef int32_t (MB_CALL *mb_fn_ed51ada8d142cb8b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4224d02fb81d6acfeeed1477(void * this_, uint32_t index, void * item) {
  void *mb_entry_ed51ada8d142cb8b = NULL;
  if (this_ != NULL) {
    mb_entry_ed51ada8d142cb8b = (*(void ***)this_)[9];
  }
  if (mb_entry_ed51ada8d142cb8b == NULL) {
  return 0;
  }
  mb_fn_ed51ada8d142cb8b mb_target_ed51ada8d142cb8b = (mb_fn_ed51ada8d142cb8b)mb_entry_ed51ada8d142cb8b;
  int32_t mb_result_ed51ada8d142cb8b = mb_target_ed51ada8d142cb8b(this_, index, item);
  return mb_result_ed51ada8d142cb8b;
}

typedef int32_t (MB_CALL *mb_fn_17e1e369b67d9a37)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0dae1e62cb57e60321a82f(void * this_, uint32_t index) {
  void *mb_entry_17e1e369b67d9a37 = NULL;
  if (this_ != NULL) {
    mb_entry_17e1e369b67d9a37 = (*(void ***)this_)[10];
  }
  if (mb_entry_17e1e369b67d9a37 == NULL) {
  return 0;
  }
  mb_fn_17e1e369b67d9a37 mb_target_17e1e369b67d9a37 = (mb_fn_17e1e369b67d9a37)mb_entry_17e1e369b67d9a37;
  int32_t mb_result_17e1e369b67d9a37 = mb_target_17e1e369b67d9a37(this_, index);
  return mb_result_17e1e369b67d9a37;
}

typedef int32_t (MB_CALL *mb_fn_8ae22b2ec1650402)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0729476b805c11adc4e1854(void * this_, uint32_t index_replaced, void * item_replace_with) {
  void *mb_entry_8ae22b2ec1650402 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae22b2ec1650402 = (*(void ***)this_)[11];
  }
  if (mb_entry_8ae22b2ec1650402 == NULL) {
  return 0;
  }
  mb_fn_8ae22b2ec1650402 mb_target_8ae22b2ec1650402 = (mb_fn_8ae22b2ec1650402)mb_entry_8ae22b2ec1650402;
  int32_t mb_result_8ae22b2ec1650402 = mb_target_8ae22b2ec1650402(this_, index_replaced, item_replace_with);
  return mb_result_8ae22b2ec1650402;
}

typedef int32_t (MB_CALL *mb_fn_b69964cc9de006df)(void *, int32_t, uint32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08ba77d6de39e1b11af1dd1(void * this_, int32_t action, uint32_t old_index, void * old_item, uint32_t new_index, void * new_item) {
  void *mb_entry_b69964cc9de006df = NULL;
  if (this_ != NULL) {
    mb_entry_b69964cc9de006df = (*(void ***)this_)[6];
  }
  if (mb_entry_b69964cc9de006df == NULL) {
  return 0;
  }
  mb_fn_b69964cc9de006df mb_target_b69964cc9de006df = (mb_fn_b69964cc9de006df)mb_entry_b69964cc9de006df;
  int32_t mb_result_b69964cc9de006df = mb_target_b69964cc9de006df(this_, action, old_index, old_item, new_index, new_item);
  return mb_result_b69964cc9de006df;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8993aebeddcf5875_p3;
typedef char mb_assert_8993aebeddcf5875_p3[(sizeof(mb_agg_8993aebeddcf5875_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8993aebeddcf5875_p4;
typedef char mb_assert_8993aebeddcf5875_p4[(sizeof(mb_agg_8993aebeddcf5875_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8993aebeddcf5875)(void *, uint32_t, int32_t, mb_agg_8993aebeddcf5875_p3 *, mb_agg_8993aebeddcf5875_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1099be49387e2126d8a8d447(void * this_, uint32_t command_id, int32_t verb, void * key, void * current_value, void * command_execution_properties) {
  void *mb_entry_8993aebeddcf5875 = NULL;
  if (this_ != NULL) {
    mb_entry_8993aebeddcf5875 = (*(void ***)this_)[6];
  }
  if (mb_entry_8993aebeddcf5875 == NULL) {
  return 0;
  }
  mb_fn_8993aebeddcf5875 mb_target_8993aebeddcf5875 = (mb_fn_8993aebeddcf5875)mb_entry_8993aebeddcf5875;
  int32_t mb_result_8993aebeddcf5875 = mb_target_8993aebeddcf5875(this_, command_id, verb, (mb_agg_8993aebeddcf5875_p3 *)key, (mb_agg_8993aebeddcf5875_p4 *)current_value, command_execution_properties);
  return mb_result_8993aebeddcf5875;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5d46611500c60667_p2;
typedef char mb_assert_5d46611500c60667_p2[(sizeof(mb_agg_5d46611500c60667_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d46611500c60667_p3;
typedef char mb_assert_5d46611500c60667_p3[(sizeof(mb_agg_5d46611500c60667_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5d46611500c60667_p4;
typedef char mb_assert_5d46611500c60667_p4[(sizeof(mb_agg_5d46611500c60667_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d46611500c60667)(void *, uint32_t, mb_agg_5d46611500c60667_p2 *, mb_agg_5d46611500c60667_p3 *, mb_agg_5d46611500c60667_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8c2a23ad4bfa6497d46536(void * this_, uint32_t command_id, void * key, void * current_value, void * new_value) {
  void *mb_entry_5d46611500c60667 = NULL;
  if (this_ != NULL) {
    mb_entry_5d46611500c60667 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d46611500c60667 == NULL) {
  return 0;
  }
  mb_fn_5d46611500c60667 mb_target_5d46611500c60667 = (mb_fn_5d46611500c60667)mb_entry_5d46611500c60667;
  int32_t mb_result_5d46611500c60667 = mb_target_5d46611500c60667(this_, command_id, (mb_agg_5d46611500c60667_p2 *)key, (mb_agg_5d46611500c60667_p3 *)current_value, (mb_agg_5d46611500c60667_p4 *)new_value);
  return mb_result_5d46611500c60667;
}

typedef int32_t (MB_CALL *mb_fn_55a3d022bbf56c88)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0616f8625c01c78bebfeb0c(void * this_, int32_t x, int32_t y) {
  void *mb_entry_55a3d022bbf56c88 = NULL;
  if (this_ != NULL) {
    mb_entry_55a3d022bbf56c88 = (*(void ***)this_)[6];
  }
  if (mb_entry_55a3d022bbf56c88 == NULL) {
  return 0;
  }
  mb_fn_55a3d022bbf56c88 mb_target_55a3d022bbf56c88 = (mb_fn_55a3d022bbf56c88)mb_entry_55a3d022bbf56c88;
  int32_t mb_result_55a3d022bbf56c88 = mb_target_55a3d022bbf56c88(this_, x, y);
  return mb_result_55a3d022bbf56c88;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8161261e499ac706_p1;
typedef char mb_assert_8161261e499ac706_p1[(sizeof(mb_agg_8161261e499ac706_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8161261e499ac706)(void *, mb_agg_8161261e499ac706_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_41dbfa41d43ac2bd6c89f25b(void * this_, void * p_event_params) {
  void *mb_entry_8161261e499ac706 = NULL;
  if (this_ != NULL) {
    mb_entry_8161261e499ac706 = (*(void ***)this_)[6];
  }
  if (mb_entry_8161261e499ac706 == NULL) {
  return;
  }
  mb_fn_8161261e499ac706 mb_target_8161261e499ac706 = (mb_fn_8161261e499ac706)mb_entry_8161261e499ac706;
  mb_target_8161261e499ac706(this_, (mb_agg_8161261e499ac706_p1 *)p_event_params);
  return;
}

typedef int32_t (MB_CALL *mb_fn_438a8f203a5a18db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53a956ba0c9ce0bff67667e(void * this_, void * event_logger) {
  void *mb_entry_438a8f203a5a18db = NULL;
  if (this_ != NULL) {
    mb_entry_438a8f203a5a18db = (*(void ***)this_)[6];
  }
  if (mb_entry_438a8f203a5a18db == NULL) {
  return 0;
  }
  mb_fn_438a8f203a5a18db mb_target_438a8f203a5a18db = (mb_fn_438a8f203a5a18db)mb_entry_438a8f203a5a18db;
  int32_t mb_result_438a8f203a5a18db = mb_target_438a8f203a5a18db(this_, event_logger);
  return mb_result_438a8f203a5a18db;
}

typedef int32_t (MB_CALL *mb_fn_8814bcf766ce9631)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66285dbe445bd33fd2909981(void * this_) {
  void *mb_entry_8814bcf766ce9631 = NULL;
  if (this_ != NULL) {
    mb_entry_8814bcf766ce9631 = (*(void ***)this_)[7];
  }
  if (mb_entry_8814bcf766ce9631 == NULL) {
  return 0;
  }
  mb_fn_8814bcf766ce9631 mb_target_8814bcf766ce9631 = (mb_fn_8814bcf766ce9631)mb_entry_8814bcf766ce9631;
  int32_t mb_result_8814bcf766ce9631 = mb_target_8814bcf766ce9631(this_);
  return mb_result_8814bcf766ce9631;
}

typedef int32_t (MB_CALL *mb_fn_92b119e56ae38ee4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d597ee0a14fda330660a774(void * this_) {
  void *mb_entry_92b119e56ae38ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_92b119e56ae38ee4 = (*(void ***)this_)[13];
  }
  if (mb_entry_92b119e56ae38ee4 == NULL) {
  return 0;
  }
  mb_fn_92b119e56ae38ee4 mb_target_92b119e56ae38ee4 = (mb_fn_92b119e56ae38ee4)mb_entry_92b119e56ae38ee4;
  int32_t mb_result_92b119e56ae38ee4 = mb_target_92b119e56ae38ee4(this_);
  return mb_result_92b119e56ae38ee4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d48e1e19f2699e1f_p2;
typedef char mb_assert_d48e1e19f2699e1f_p2[(sizeof(mb_agg_d48e1e19f2699e1f_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d48e1e19f2699e1f_p3;
typedef char mb_assert_d48e1e19f2699e1f_p3[(sizeof(mb_agg_d48e1e19f2699e1f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d48e1e19f2699e1f)(void *, uint32_t, mb_agg_d48e1e19f2699e1f_p2 *, mb_agg_d48e1e19f2699e1f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8547799ef38f9b5683c5a518(void * this_, uint32_t command_id, void * key, void * value) {
  void *mb_entry_d48e1e19f2699e1f = NULL;
  if (this_ != NULL) {
    mb_entry_d48e1e19f2699e1f = (*(void ***)this_)[10];
  }
  if (mb_entry_d48e1e19f2699e1f == NULL) {
  return 0;
  }
  mb_fn_d48e1e19f2699e1f mb_target_d48e1e19f2699e1f = (mb_fn_d48e1e19f2699e1f)mb_entry_d48e1e19f2699e1f;
  int32_t mb_result_d48e1e19f2699e1f = mb_target_d48e1e19f2699e1f(this_, command_id, (mb_agg_d48e1e19f2699e1f_p2 *)key, (mb_agg_d48e1e19f2699e1f_p3 *)value);
  return mb_result_d48e1e19f2699e1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a049d9d7ed5f7bad_p2;
typedef char mb_assert_a049d9d7ed5f7bad_p2[(sizeof(mb_agg_a049d9d7ed5f7bad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a049d9d7ed5f7bad)(void *, uint32_t, mb_agg_a049d9d7ed5f7bad_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7416bc28f0b89af0877d88a(void * this_, uint32_t view_id, void * riid, void * ppv) {
  void *mb_entry_a049d9d7ed5f7bad = NULL;
  if (this_ != NULL) {
    mb_entry_a049d9d7ed5f7bad = (*(void ***)this_)[9];
  }
  if (mb_entry_a049d9d7ed5f7bad == NULL) {
  return 0;
  }
  mb_fn_a049d9d7ed5f7bad mb_target_a049d9d7ed5f7bad = (mb_fn_a049d9d7ed5f7bad)mb_entry_a049d9d7ed5f7bad;
  int32_t mb_result_a049d9d7ed5f7bad = mb_target_a049d9d7ed5f7bad(this_, view_id, (mb_agg_a049d9d7ed5f7bad_p2 *)riid, (void * *)ppv);
  return mb_result_a049d9d7ed5f7bad;
}

typedef int32_t (MB_CALL *mb_fn_3e09f0881e6c6094)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17eceb0dfec6da7769949e66(void * this_, void * frame_wnd, void * application) {
  void *mb_entry_3e09f0881e6c6094 = NULL;
  if (this_ != NULL) {
    mb_entry_3e09f0881e6c6094 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e09f0881e6c6094 == NULL) {
  return 0;
  }
  mb_fn_3e09f0881e6c6094 mb_target_3e09f0881e6c6094 = (mb_fn_3e09f0881e6c6094)mb_entry_3e09f0881e6c6094;
  int32_t mb_result_3e09f0881e6c6094 = mb_target_3e09f0881e6c6094(this_, frame_wnd, application);
  return mb_result_3e09f0881e6c6094;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0df294df86d8a20a_p3;
typedef char mb_assert_0df294df86d8a20a_p3[(sizeof(mb_agg_0df294df86d8a20a_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0df294df86d8a20a)(void *, uint32_t, int32_t, mb_agg_0df294df86d8a20a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da089eb897a975b5ceba56ed(void * this_, uint32_t command_id, int32_t flags, void * key) {
  void *mb_entry_0df294df86d8a20a = NULL;
  if (this_ != NULL) {
    mb_entry_0df294df86d8a20a = (*(void ***)this_)[12];
  }
  if (mb_entry_0df294df86d8a20a == NULL) {
  return 0;
  }
  mb_fn_0df294df86d8a20a mb_target_0df294df86d8a20a = (mb_fn_0df294df86d8a20a)mb_entry_0df294df86d8a20a;
  int32_t mb_result_0df294df86d8a20a = mb_target_0df294df86d8a20a(this_, command_id, flags, (mb_agg_0df294df86d8a20a_p3 *)key);
  return mb_result_0df294df86d8a20a;
}

typedef int32_t (MB_CALL *mb_fn_dc8dec7385196862)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421e4af63644c7b812e59a85(void * this_, void * instance, void * resource_name) {
  void *mb_entry_dc8dec7385196862 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8dec7385196862 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc8dec7385196862 == NULL) {
  return 0;
  }
  mb_fn_dc8dec7385196862 mb_target_dc8dec7385196862 = (mb_fn_dc8dec7385196862)mb_entry_dc8dec7385196862;
  int32_t mb_result_dc8dec7385196862 = mb_target_dc8dec7385196862(this_, instance, (uint16_t *)resource_name);
  return mb_result_dc8dec7385196862;
}

typedef int32_t (MB_CALL *mb_fn_6eb1fd1231a931d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6713c81c79cda1e0c86c43(void * this_, int32_t i_modes) {
  void *mb_entry_6eb1fd1231a931d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb1fd1231a931d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_6eb1fd1231a931d9 == NULL) {
  return 0;
  }
  mb_fn_6eb1fd1231a931d9 mb_target_6eb1fd1231a931d9 = (mb_fn_6eb1fd1231a931d9)mb_entry_6eb1fd1231a931d9;
  int32_t mb_result_6eb1fd1231a931d9 = mb_target_6eb1fd1231a931d9(this_, i_modes);
  return mb_result_6eb1fd1231a931d9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c6ef4d0998e9115b_p2;
typedef char mb_assert_c6ef4d0998e9115b_p2[(sizeof(mb_agg_c6ef4d0998e9115b_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c6ef4d0998e9115b_p3;
typedef char mb_assert_c6ef4d0998e9115b_p3[(sizeof(mb_agg_c6ef4d0998e9115b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6ef4d0998e9115b)(void *, uint32_t, mb_agg_c6ef4d0998e9115b_p2 *, mb_agg_c6ef4d0998e9115b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc7fb0ec873156ade53365a(void * this_, uint32_t command_id, void * key, void * value) {
  void *mb_entry_c6ef4d0998e9115b = NULL;
  if (this_ != NULL) {
    mb_entry_c6ef4d0998e9115b = (*(void ***)this_)[11];
  }
  if (mb_entry_c6ef4d0998e9115b == NULL) {
  return 0;
  }
  mb_fn_c6ef4d0998e9115b mb_target_c6ef4d0998e9115b = (mb_fn_c6ef4d0998e9115b)mb_entry_c6ef4d0998e9115b;
  int32_t mb_result_c6ef4d0998e9115b = mb_target_c6ef4d0998e9115b(this_, command_id, (mb_agg_c6ef4d0998e9115b_p2 *)key, (mb_agg_c6ef4d0998e9115b_p3 *)value);
  return mb_result_c6ef4d0998e9115b;
}

typedef int32_t (MB_CALL *mb_fn_5b1f84dcb1a15a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1725d10bd72557dcc728066(void * this_, void * bitmap) {
  void *mb_entry_5b1f84dcb1a15a36 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1f84dcb1a15a36 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b1f84dcb1a15a36 == NULL) {
  return 0;
  }
  mb_fn_5b1f84dcb1a15a36 mb_target_5b1f84dcb1a15a36 = (mb_fn_5b1f84dcb1a15a36)mb_entry_5b1f84dcb1a15a36;
  int32_t mb_result_5b1f84dcb1a15a36 = mb_target_5b1f84dcb1a15a36(this_, (void * *)bitmap);
  return mb_result_5b1f84dcb1a15a36;
}

typedef int32_t (MB_CALL *mb_fn_8b9dd5d687020762)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df8320d2a0d499bc3919b83(void * this_, void * bitmap, int32_t options, void * image) {
  void *mb_entry_8b9dd5d687020762 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9dd5d687020762 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b9dd5d687020762 == NULL) {
  return 0;
  }
  mb_fn_8b9dd5d687020762 mb_target_8b9dd5d687020762 = (mb_fn_8b9dd5d687020762)mb_entry_8b9dd5d687020762;
  int32_t mb_result_8b9dd5d687020762 = mb_target_8b9dd5d687020762(this_, bitmap, options, (void * *)image);
  return mb_result_8b9dd5d687020762;
}

typedef int32_t (MB_CALL *mb_fn_f255b8cb87c37a07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba893bedc6061046b49bc234(void * this_, void * cy) {
  void *mb_entry_f255b8cb87c37a07 = NULL;
  if (this_ != NULL) {
    mb_entry_f255b8cb87c37a07 = (*(void ***)this_)[6];
  }
  if (mb_entry_f255b8cb87c37a07 == NULL) {
  return 0;
  }
  mb_fn_f255b8cb87c37a07 mb_target_f255b8cb87c37a07 = (mb_fn_f255b8cb87c37a07)mb_entry_f255b8cb87c37a07;
  int32_t mb_result_f255b8cb87c37a07 = mb_target_f255b8cb87c37a07(this_, (uint32_t *)cy);
  return mb_result_f255b8cb87c37a07;
}

typedef int32_t (MB_CALL *mb_fn_3b485a4850722daf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab56e799a263dffd8953ea6(void * this_, void * p_stream) {
  void *mb_entry_3b485a4850722daf = NULL;
  if (this_ != NULL) {
    mb_entry_3b485a4850722daf = (*(void ***)this_)[7];
  }
  if (mb_entry_3b485a4850722daf == NULL) {
  return 0;
  }
  mb_fn_3b485a4850722daf mb_target_3b485a4850722daf = (mb_fn_3b485a4850722daf)mb_entry_3b485a4850722daf;
  int32_t mb_result_3b485a4850722daf = mb_target_3b485a4850722daf(this_, p_stream);
  return mb_result_3b485a4850722daf;
}

typedef int32_t (MB_CALL *mb_fn_11c3880e4e9b59e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f3896515f20812aaa9fd4e(void * this_, void * p_stream) {
  void *mb_entry_11c3880e4e9b59e3 = NULL;
  if (this_ != NULL) {
    mb_entry_11c3880e4e9b59e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_11c3880e4e9b59e3 == NULL) {
  return 0;
  }
  mb_fn_11c3880e4e9b59e3 mb_target_11c3880e4e9b59e3 = (mb_fn_11c3880e4e9b59e3)mb_entry_11c3880e4e9b59e3;
  int32_t mb_result_11c3880e4e9b59e3 = mb_target_11c3880e4e9b59e3(this_, p_stream);
  return mb_result_11c3880e4e9b59e3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_eae7289d2262fa79_p1;
typedef char mb_assert_eae7289d2262fa79_p1[(sizeof(mb_agg_eae7289d2262fa79_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eae7289d2262fa79_p2;
typedef char mb_assert_eae7289d2262fa79_p2[(sizeof(mb_agg_eae7289d2262fa79_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eae7289d2262fa79)(void *, mb_agg_eae7289d2262fa79_p1 *, mb_agg_eae7289d2262fa79_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f003e6fb5dec94ec7be718(void * this_, void * key, void * value) {
  void *mb_entry_eae7289d2262fa79 = NULL;
  if (this_ != NULL) {
    mb_entry_eae7289d2262fa79 = (*(void ***)this_)[6];
  }
  if (mb_entry_eae7289d2262fa79 == NULL) {
  return 0;
  }
  mb_fn_eae7289d2262fa79 mb_target_eae7289d2262fa79 = (mb_fn_eae7289d2262fa79)mb_entry_eae7289d2262fa79;
  int32_t mb_result_eae7289d2262fa79 = mb_target_eae7289d2262fa79(this_, (mb_agg_eae7289d2262fa79_p1 *)key, (mb_agg_eae7289d2262fa79_p2 *)value);
  return mb_result_eae7289d2262fa79;
}

