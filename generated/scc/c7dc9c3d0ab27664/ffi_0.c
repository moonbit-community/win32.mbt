#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6128ceaa15a4081b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_785680f5971ab2d5905e2e15(void * this_, int32_t connection_id, void * target) {
  void *mb_entry_6128ceaa15a4081b = NULL;
  if (this_ != NULL) {
    mb_entry_6128ceaa15a4081b = (*(void ***)this_)[6];
  }
  if (mb_entry_6128ceaa15a4081b == NULL) {
  return 0;
  }
  mb_fn_6128ceaa15a4081b mb_target_6128ceaa15a4081b = (mb_fn_6128ceaa15a4081b)mb_entry_6128ceaa15a4081b;
  int32_t mb_result_6128ceaa15a4081b = mb_target_6128ceaa15a4081b(this_, connection_id, target);
  return mb_result_6128ceaa15a4081b;
}

typedef int32_t (MB_CALL *mb_fn_f5cc8e03ca8a9536)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903f3a2f88826695f6f4dbde(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
  void *mb_entry_f5cc8e03ca8a9536 = NULL;
  if (this_ != NULL) {
    mb_entry_f5cc8e03ca8a9536 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5cc8e03ca8a9536 == NULL) {
  return 0;
  }
  mb_fn_f5cc8e03ca8a9536 mb_target_f5cc8e03ca8a9536 = (mb_fn_f5cc8e03ca8a9536)mb_entry_f5cc8e03ca8a9536;
  int32_t mb_result_f5cc8e03ca8a9536 = mb_target_f5cc8e03ca8a9536(this_, connection_id, target, (void * *)result_out);
  return mb_result_f5cc8e03ca8a9536;
}

typedef int32_t (MB_CALL *mb_fn_e409e5eaa51cb907)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f851c253cdb313b96c99ac81(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
  void *mb_entry_e409e5eaa51cb907 = NULL;
  if (this_ != NULL) {
    mb_entry_e409e5eaa51cb907 = (*(void ***)this_)[7];
  }
  if (mb_entry_e409e5eaa51cb907 == NULL) {
  return 0;
  }
  mb_fn_e409e5eaa51cb907 mb_target_e409e5eaa51cb907 = (mb_fn_e409e5eaa51cb907)mb_entry_e409e5eaa51cb907;
  int32_t mb_result_e409e5eaa51cb907 = mb_target_e409e5eaa51cb907(this_, item, item_index, phase, next_phase);
  return mb_result_e409e5eaa51cb907;
}

typedef int32_t (MB_CALL *mb_fn_3fea6ca2facb192f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd1e59b8f73987f238eed05(void * this_) {
  void *mb_entry_3fea6ca2facb192f = NULL;
  if (this_ != NULL) {
    mb_entry_3fea6ca2facb192f = (*(void ***)this_)[6];
  }
  if (mb_entry_3fea6ca2facb192f == NULL) {
  return 0;
  }
  mb_fn_3fea6ca2facb192f mb_target_3fea6ca2facb192f = (mb_fn_3fea6ca2facb192f)mb_entry_3fea6ca2facb192f;
  int32_t mb_result_3fea6ca2facb192f = mb_target_3fea6ca2facb192f(this_);
  return mb_result_3fea6ca2facb192f;
}

typedef int32_t (MB_CALL *mb_fn_681bd40c4e8c2668)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca14e462e748d5f0587b3a6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_681bd40c4e8c2668 = NULL;
  if (this_ != NULL) {
    mb_entry_681bd40c4e8c2668 = (*(void ***)this_)[6];
  }
  if (mb_entry_681bd40c4e8c2668 == NULL) {
  return 0;
  }
  mb_fn_681bd40c4e8c2668 mb_target_681bd40c4e8c2668 = (mb_fn_681bd40c4e8c2668)mb_entry_681bd40c4e8c2668;
  int32_t mb_result_681bd40c4e8c2668 = mb_target_681bd40c4e8c2668(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_681bd40c4e8c2668;
}

typedef int32_t (MB_CALL *mb_fn_7e31b5c53896915d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57460d31c601a31a9722099(void * this_, uint64_t * result_out) {
  void *mb_entry_7e31b5c53896915d = NULL;
  if (this_ != NULL) {
    mb_entry_7e31b5c53896915d = (*(void ***)this_)[6];
  }
  if (mb_entry_7e31b5c53896915d == NULL) {
  return 0;
  }
  mb_fn_7e31b5c53896915d mb_target_7e31b5c53896915d = (mb_fn_7e31b5c53896915d)mb_entry_7e31b5c53896915d;
  int32_t mb_result_7e31b5c53896915d = mb_target_7e31b5c53896915d(this_, (void * *)result_out);
  return mb_result_7e31b5c53896915d;
}

typedef int32_t (MB_CALL *mb_fn_9b7b3f03b642196f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d498429d3b5fc8177d22c90(void * this_, void * service_provider, uint64_t * result_out) {
  void *mb_entry_9b7b3f03b642196f = NULL;
  if (this_ != NULL) {
    mb_entry_9b7b3f03b642196f = (*(void ***)this_)[7];
  }
  if (mb_entry_9b7b3f03b642196f == NULL) {
  return 0;
  }
  mb_fn_9b7b3f03b642196f mb_target_9b7b3f03b642196f = (mb_fn_9b7b3f03b642196f)mb_entry_9b7b3f03b642196f;
  int32_t mb_result_9b7b3f03b642196f = mb_target_9b7b3f03b642196f(this_, service_provider, (void * *)result_out);
  return mb_result_9b7b3f03b642196f;
}

typedef int32_t (MB_CALL *mb_fn_b06aa11fcf26821d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8d0e57190c6b12c1d44c0b(void * this_, uint64_t * result_out) {
  void *mb_entry_b06aa11fcf26821d = NULL;
  if (this_ != NULL) {
    mb_entry_b06aa11fcf26821d = (*(void ***)this_)[6];
  }
  if (mb_entry_b06aa11fcf26821d == NULL) {
  return 0;
  }
  mb_fn_b06aa11fcf26821d mb_target_b06aa11fcf26821d = (mb_fn_b06aa11fcf26821d)mb_entry_b06aa11fcf26821d;
  int32_t mb_result_b06aa11fcf26821d = mb_target_b06aa11fcf26821d(this_, (void * *)result_out);
  return mb_result_b06aa11fcf26821d;
}

typedef int32_t (MB_CALL *mb_fn_d5adc2f54f59e819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aead02b7d803a22ade0bfa(void * this_, uint64_t * result_out) {
  void *mb_entry_d5adc2f54f59e819 = NULL;
  if (this_ != NULL) {
    mb_entry_d5adc2f54f59e819 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5adc2f54f59e819 == NULL) {
  return 0;
  }
  mb_fn_d5adc2f54f59e819 mb_target_d5adc2f54f59e819 = (mb_fn_d5adc2f54f59e819)mb_entry_d5adc2f54f59e819;
  int32_t mb_result_d5adc2f54f59e819 = mb_target_d5adc2f54f59e819(this_, (void * *)result_out);
  return mb_result_d5adc2f54f59e819;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af1d7b556fb878a5_p1;
typedef char mb_assert_af1d7b556fb878a5_p1[(sizeof(mb_agg_af1d7b556fb878a5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af1d7b556fb878a5)(void *, mb_agg_af1d7b556fb878a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f984083de99f23c1de3db4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d7b556fb878a5 = NULL;
  if (this_ != NULL) {
    mb_entry_af1d7b556fb878a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_af1d7b556fb878a5 == NULL) {
  return 0;
  }
  mb_fn_af1d7b556fb878a5 mb_target_af1d7b556fb878a5 = (mb_fn_af1d7b556fb878a5)mb_entry_af1d7b556fb878a5;
  int32_t mb_result_af1d7b556fb878a5 = mb_target_af1d7b556fb878a5(this_, (mb_agg_af1d7b556fb878a5_p1 *)result_out);
  return mb_result_af1d7b556fb878a5;
}

typedef int32_t (MB_CALL *mb_fn_2e08256c3e637c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cde84314688aecfd919bb5(void * this_, uint64_t * result_out) {
  void *mb_entry_2e08256c3e637c69 = NULL;
  if (this_ != NULL) {
    mb_entry_2e08256c3e637c69 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e08256c3e637c69 == NULL) {
  return 0;
  }
  mb_fn_2e08256c3e637c69 mb_target_2e08256c3e637c69 = (mb_fn_2e08256c3e637c69)mb_entry_2e08256c3e637c69;
  int32_t mb_result_2e08256c3e637c69 = mb_target_2e08256c3e637c69(this_, (void * *)result_out);
  return mb_result_2e08256c3e637c69;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f46aed34f185059d_p1;
typedef char mb_assert_f46aed34f185059d_p1[(sizeof(mb_agg_f46aed34f185059d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f46aed34f185059d)(void *, mb_agg_f46aed34f185059d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcefd57729e4d0db92e643c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f46aed34f185059d = NULL;
  if (this_ != NULL) {
    mb_entry_f46aed34f185059d = (*(void ***)this_)[7];
  }
  if (mb_entry_f46aed34f185059d == NULL) {
  return 0;
  }
  mb_fn_f46aed34f185059d mb_target_f46aed34f185059d = (mb_fn_f46aed34f185059d)mb_entry_f46aed34f185059d;
  int32_t mb_result_f46aed34f185059d = mb_target_f46aed34f185059d(this_, (mb_agg_f46aed34f185059d_p1 *)result_out);
  return mb_result_f46aed34f185059d;
}

typedef int32_t (MB_CALL *mb_fn_a992b5081b16a14a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d7af2d0cee4ebdf4ec3c4a(void * this_, uint64_t * result_out) {
  void *mb_entry_a992b5081b16a14a = NULL;
  if (this_ != NULL) {
    mb_entry_a992b5081b16a14a = (*(void ***)this_)[6];
  }
  if (mb_entry_a992b5081b16a14a == NULL) {
  return 0;
  }
  mb_fn_a992b5081b16a14a mb_target_a992b5081b16a14a = (mb_fn_a992b5081b16a14a)mb_entry_a992b5081b16a14a;
  int32_t mb_result_a992b5081b16a14a = mb_target_a992b5081b16a14a(this_, (void * *)result_out);
  return mb_result_a992b5081b16a14a;
}

typedef int32_t (MB_CALL *mb_fn_25eea6fc2968f54d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51f21eb228d59d9f503aa9a(void * this_, uint64_t * result_out) {
  void *mb_entry_25eea6fc2968f54d = NULL;
  if (this_ != NULL) {
    mb_entry_25eea6fc2968f54d = (*(void ***)this_)[6];
  }
  if (mb_entry_25eea6fc2968f54d == NULL) {
  return 0;
  }
  mb_fn_25eea6fc2968f54d mb_target_25eea6fc2968f54d = (mb_fn_25eea6fc2968f54d)mb_entry_25eea6fc2968f54d;
  int32_t mb_result_25eea6fc2968f54d = mb_target_25eea6fc2968f54d(this_, (void * *)result_out);
  return mb_result_25eea6fc2968f54d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_150a166a4b867156_p4;
typedef char mb_assert_150a166a4b867156_p4[(sizeof(mb_agg_150a166a4b867156_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_150a166a4b867156)(void *, void *, void *, void *, mb_agg_150a166a4b867156_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461d3028d0c71208cdb7131f(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_150a166a4b867156 = NULL;
  if (this_ != NULL) {
    mb_entry_150a166a4b867156 = (*(void ***)this_)[6];
  }
  if (mb_entry_150a166a4b867156 == NULL) {
  return 0;
  }
  mb_fn_150a166a4b867156 mb_target_150a166a4b867156 = (mb_fn_150a166a4b867156)mb_entry_150a166a4b867156;
  int32_t mb_result_150a166a4b867156 = mb_target_150a166a4b867156(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_150a166a4b867156_p4 *)result_out);
  return mb_result_150a166a4b867156;
}

typedef int32_t (MB_CALL *mb_fn_37d333b23ff7a16c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e50977c1cd7cef0979e312(void * this_, int32_t line_number, int32_t column_number) {
  void *mb_entry_37d333b23ff7a16c = NULL;
  if (this_ != NULL) {
    mb_entry_37d333b23ff7a16c = (*(void ***)this_)[6];
  }
  if (mb_entry_37d333b23ff7a16c == NULL) {
  return 0;
  }
  mb_fn_37d333b23ff7a16c mb_target_37d333b23ff7a16c = (mb_fn_37d333b23ff7a16c)mb_entry_37d333b23ff7a16c;
  int32_t mb_result_37d333b23ff7a16c = mb_target_37d333b23ff7a16c(this_, line_number, column_number);
  return mb_result_37d333b23ff7a16c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21ff44b20dfe7cfa_p1;
typedef char mb_assert_21ff44b20dfe7cfa_p1[(sizeof(mb_agg_21ff44b20dfe7cfa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ff44b20dfe7cfa)(void *, mb_agg_21ff44b20dfe7cfa_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83afd6c87d34c5b291e9ce2(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_21ff44b20dfe7cfa_p1 mb_converted_21ff44b20dfe7cfa_1;
  memcpy(&mb_converted_21ff44b20dfe7cfa_1, type_, 16);
  void *mb_entry_21ff44b20dfe7cfa = NULL;
  if (this_ != NULL) {
    mb_entry_21ff44b20dfe7cfa = (*(void ***)this_)[11];
  }
  if (mb_entry_21ff44b20dfe7cfa == NULL) {
  return 0;
  }
  mb_fn_21ff44b20dfe7cfa mb_target_21ff44b20dfe7cfa = (mb_fn_21ff44b20dfe7cfa)mb_entry_21ff44b20dfe7cfa;
  int32_t mb_result_21ff44b20dfe7cfa = mb_target_21ff44b20dfe7cfa(this_, mb_converted_21ff44b20dfe7cfa_1, value, (void * *)result_out);
  return mb_result_21ff44b20dfe7cfa;
}

typedef int32_t (MB_CALL *mb_fn_6ce154207d59ec7d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27594ad1d7eeb5315f0e661d(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_6ce154207d59ec7d = NULL;
  if (this_ != NULL) {
    mb_entry_6ce154207d59ec7d = (*(void ***)this_)[7];
  }
  if (mb_entry_6ce154207d59ec7d == NULL) {
  return 0;
  }
  mb_fn_6ce154207d59ec7d mb_target_6ce154207d59ec7d = (mb_fn_6ce154207d59ec7d)mb_entry_6ce154207d59ec7d;
  int32_t mb_result_6ce154207d59ec7d = mb_target_6ce154207d59ec7d(this_, element, (void * *)result_out);
  return mb_result_6ce154207d59ec7d;
}

typedef int32_t (MB_CALL *mb_fn_6a426860ed0e4dc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9d042533f4ad308839614d(void * this_, void * target) {
  void *mb_entry_6a426860ed0e4dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a426860ed0e4dc6 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a426860ed0e4dc6 == NULL) {
  return 0;
  }
  mb_fn_6a426860ed0e4dc6 mb_target_6a426860ed0e4dc6 = (mb_fn_6a426860ed0e4dc6)mb_entry_6a426860ed0e4dc6;
  int32_t mb_result_6a426860ed0e4dc6 = mb_target_6a426860ed0e4dc6(this_, target);
  return mb_result_6a426860ed0e4dc6;
}

typedef int32_t (MB_CALL *mb_fn_59c7065b00ccfc70)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93be2b54ccf80e9bf26c1b56(void * this_, void * element, void * value) {
  void *mb_entry_59c7065b00ccfc70 = NULL;
  if (this_ != NULL) {
    mb_entry_59c7065b00ccfc70 = (*(void ***)this_)[8];
  }
  if (mb_entry_59c7065b00ccfc70 == NULL) {
  return 0;
  }
  mb_fn_59c7065b00ccfc70 mb_target_59c7065b00ccfc70 = (mb_fn_59c7065b00ccfc70)mb_entry_59c7065b00ccfc70;
  int32_t mb_result_59c7065b00ccfc70 = mb_target_59c7065b00ccfc70(this_, element, value);
  return mb_result_59c7065b00ccfc70;
}

typedef int32_t (MB_CALL *mb_fn_7de5295cd795d6f1)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0d480c077d5c2bf6d3bf3f(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_7de5295cd795d6f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7de5295cd795d6f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7de5295cd795d6f1 == NULL) {
  return 0;
  }
  mb_fn_7de5295cd795d6f1 mb_target_7de5295cd795d6f1 = (mb_fn_7de5295cd795d6f1)mb_entry_7de5295cd795d6f1;
  int32_t mb_result_7de5295cd795d6f1 = mb_target_7de5295cd795d6f1(this_, dependency_object, property_to_set, value);
  return mb_result_7de5295cd795d6f1;
}

typedef int32_t (MB_CALL *mb_fn_3e7517bc21e44dae)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb597b8c4747550c2821ef6(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3e7517bc21e44dae = NULL;
  if (this_ != NULL) {
    mb_entry_3e7517bc21e44dae = (*(void ***)this_)[26];
  }
  if (mb_entry_3e7517bc21e44dae == NULL) {
  return 0;
  }
  mb_fn_3e7517bc21e44dae mb_target_3e7517bc21e44dae = (mb_fn_3e7517bc21e44dae)mb_entry_3e7517bc21e44dae;
  int32_t mb_result_3e7517bc21e44dae = mb_target_3e7517bc21e44dae(this_, dependency_object, property_to_set, value);
  return mb_result_3e7517bc21e44dae;
}

typedef int32_t (MB_CALL *mb_fn_e9aa84b46bb0ba73)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93781edb77bf2526c432b3ee(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_e9aa84b46bb0ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_e9aa84b46bb0ba73 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9aa84b46bb0ba73 == NULL) {
  return 0;
  }
  mb_fn_e9aa84b46bb0ba73 mb_target_e9aa84b46bb0ba73 = (mb_fn_e9aa84b46bb0ba73)mb_entry_e9aa84b46bb0ba73;
  int32_t mb_result_e9aa84b46bb0ba73 = mb_target_e9aa84b46bb0ba73(this_, dependency_object, property_to_set, value);
  return mb_result_e9aa84b46bb0ba73;
}

typedef int32_t (MB_CALL *mb_fn_2baed54365a84456)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210cbfb2a1c9d25a34fc0fb5(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_2baed54365a84456 = NULL;
  if (this_ != NULL) {
    mb_entry_2baed54365a84456 = (*(void ***)this_)[15];
  }
  if (mb_entry_2baed54365a84456 == NULL) {
  return 0;
  }
  mb_fn_2baed54365a84456 mb_target_2baed54365a84456 = (mb_fn_2baed54365a84456)mb_entry_2baed54365a84456;
  int32_t mb_result_2baed54365a84456 = mb_target_2baed54365a84456(this_, dependency_object, property_to_set, value);
  return mb_result_2baed54365a84456;
}

typedef int32_t (MB_CALL *mb_fn_2cdd291ccaffc5d3)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd6fc75b51f33fcc874be3e(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_2cdd291ccaffc5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdd291ccaffc5d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_2cdd291ccaffc5d3 == NULL) {
  return 0;
  }
  mb_fn_2cdd291ccaffc5d3 mb_target_2cdd291ccaffc5d3 = (mb_fn_2cdd291ccaffc5d3)mb_entry_2cdd291ccaffc5d3;
  int32_t mb_result_2cdd291ccaffc5d3 = mb_target_2cdd291ccaffc5d3(this_, dependency_object, property_to_set, value);
  return mb_result_2cdd291ccaffc5d3;
}

typedef int32_t (MB_CALL *mb_fn_986a69eb8a018d1d)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bc4de6bbe9f3d5ed3b6671(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_986a69eb8a018d1d = NULL;
  if (this_ != NULL) {
    mb_entry_986a69eb8a018d1d = (*(void ***)this_)[17];
  }
  if (mb_entry_986a69eb8a018d1d == NULL) {
  return 0;
  }
  mb_fn_986a69eb8a018d1d mb_target_986a69eb8a018d1d = (mb_fn_986a69eb8a018d1d)mb_entry_986a69eb8a018d1d;
  int32_t mb_result_986a69eb8a018d1d = mb_target_986a69eb8a018d1d(this_, dependency_object, property_to_set, value);
  return mb_result_986a69eb8a018d1d;
}

typedef int32_t (MB_CALL *mb_fn_ff8d3314056b10ec)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdc95ddc041bdf9665032a1(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_ff8d3314056b10ec = NULL;
  if (this_ != NULL) {
    mb_entry_ff8d3314056b10ec = (*(void ***)this_)[19];
  }
  if (mb_entry_ff8d3314056b10ec == NULL) {
  return 0;
  }
  mb_fn_ff8d3314056b10ec mb_target_ff8d3314056b10ec = (mb_fn_ff8d3314056b10ec)mb_entry_ff8d3314056b10ec;
  int32_t mb_result_ff8d3314056b10ec = mb_target_ff8d3314056b10ec(this_, dependency_object, property_to_set, value);
  return mb_result_ff8d3314056b10ec;
}

typedef int32_t (MB_CALL *mb_fn_f80ca0bece416c84)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c224ea65a77ca51e326a16b3(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_f80ca0bece416c84 = NULL;
  if (this_ != NULL) {
    mb_entry_f80ca0bece416c84 = (*(void ***)this_)[28];
  }
  if (mb_entry_f80ca0bece416c84 == NULL) {
  return 0;
  }
  mb_fn_f80ca0bece416c84 mb_target_f80ca0bece416c84 = (mb_fn_f80ca0bece416c84)mb_entry_f80ca0bece416c84;
  int32_t mb_result_f80ca0bece416c84 = mb_target_f80ca0bece416c84(this_, dependency_object, property_to_set, value);
  return mb_result_f80ca0bece416c84;
}

typedef struct { uint8_t bytes[8]; } mb_agg_efb08eaf0a5ccecb_p3;
typedef char mb_assert_efb08eaf0a5ccecb_p3[(sizeof(mb_agg_efb08eaf0a5ccecb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb08eaf0a5ccecb)(void *, void *, void *, mb_agg_efb08eaf0a5ccecb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3951d8d2d767c3588570b0(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_efb08eaf0a5ccecb_p3 mb_converted_efb08eaf0a5ccecb_3;
  memcpy(&mb_converted_efb08eaf0a5ccecb_3, value, 8);
  void *mb_entry_efb08eaf0a5ccecb = NULL;
  if (this_ != NULL) {
    mb_entry_efb08eaf0a5ccecb = (*(void ***)this_)[22];
  }
  if (mb_entry_efb08eaf0a5ccecb == NULL) {
  return 0;
  }
  mb_fn_efb08eaf0a5ccecb mb_target_efb08eaf0a5ccecb = (mb_fn_efb08eaf0a5ccecb)mb_entry_efb08eaf0a5ccecb;
  int32_t mb_result_efb08eaf0a5ccecb = mb_target_efb08eaf0a5ccecb(this_, dependency_object, property_to_set, mb_converted_efb08eaf0a5ccecb_3);
  return mb_result_efb08eaf0a5ccecb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8d0b378f53d1ba1_p3;
typedef char mb_assert_d8d0b378f53d1ba1_p3[(sizeof(mb_agg_d8d0b378f53d1ba1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8d0b378f53d1ba1)(void *, void *, void *, mb_agg_d8d0b378f53d1ba1_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dc33d4257a86179d81942c(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d8d0b378f53d1ba1_p3 mb_converted_d8d0b378f53d1ba1_3;
  memcpy(&mb_converted_d8d0b378f53d1ba1_3, value, 16);
  void *mb_entry_d8d0b378f53d1ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d0b378f53d1ba1 = (*(void ***)this_)[23];
  }
  if (mb_entry_d8d0b378f53d1ba1 == NULL) {
  return 0;
  }
  mb_fn_d8d0b378f53d1ba1 mb_target_d8d0b378f53d1ba1 = (mb_fn_d8d0b378f53d1ba1)mb_entry_d8d0b378f53d1ba1;
  int32_t mb_result_d8d0b378f53d1ba1 = mb_target_d8d0b378f53d1ba1(this_, dependency_object, property_to_set, mb_converted_d8d0b378f53d1ba1_3);
  return mb_result_d8d0b378f53d1ba1;
}

typedef int32_t (MB_CALL *mb_fn_4cc29376862d96f5)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada4cc7cf3303496b015bca1(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_4cc29376862d96f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc29376862d96f5 = (*(void ***)this_)[21];
  }
  if (mb_entry_4cc29376862d96f5 == NULL) {
  return 0;
  }
  mb_fn_4cc29376862d96f5 mb_target_4cc29376862d96f5 = (mb_fn_4cc29376862d96f5)mb_entry_4cc29376862d96f5;
  int32_t mb_result_4cc29376862d96f5 = mb_target_4cc29376862d96f5(this_, dependency_object, property_to_set, value);
  return mb_result_4cc29376862d96f5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0c697418ad1ca640_p3;
typedef char mb_assert_0c697418ad1ca640_p3[(sizeof(mb_agg_0c697418ad1ca640_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c697418ad1ca640)(void *, void *, void *, mb_agg_0c697418ad1ca640_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c88d7d15b0e9fb22390574(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0c697418ad1ca640_p3 mb_converted_0c697418ad1ca640_3;
  memcpy(&mb_converted_0c697418ad1ca640_3, value, 8);
  void *mb_entry_0c697418ad1ca640 = NULL;
  if (this_ != NULL) {
    mb_entry_0c697418ad1ca640 = (*(void ***)this_)[24];
  }
  if (mb_entry_0c697418ad1ca640 == NULL) {
  return 0;
  }
  mb_fn_0c697418ad1ca640 mb_target_0c697418ad1ca640 = (mb_fn_0c697418ad1ca640)mb_entry_0c697418ad1ca640;
  int32_t mb_result_0c697418ad1ca640 = mb_target_0c697418ad1ca640(this_, dependency_object, property_to_set, mb_converted_0c697418ad1ca640_3);
  return mb_result_0c697418ad1ca640;
}

typedef int32_t (MB_CALL *mb_fn_fba72d3f36b5073b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6a9337909d90df8559e6e3(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_fba72d3f36b5073b = NULL;
  if (this_ != NULL) {
    mb_entry_fba72d3f36b5073b = (*(void ***)this_)[12];
  }
  if (mb_entry_fba72d3f36b5073b == NULL) {
  return 0;
  }
  mb_fn_fba72d3f36b5073b mb_target_fba72d3f36b5073b = (mb_fn_fba72d3f36b5073b)mb_entry_fba72d3f36b5073b;
  int32_t mb_result_fba72d3f36b5073b = mb_target_fba72d3f36b5073b(this_, dependency_object, property_to_set, value);
  return mb_result_fba72d3f36b5073b;
}

typedef int32_t (MB_CALL *mb_fn_e1f686df6d117a8b)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176fc45eab5cc9aa83c6ff67(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_e1f686df6d117a8b = NULL;
  if (this_ != NULL) {
    mb_entry_e1f686df6d117a8b = (*(void ***)this_)[25];
  }
  if (mb_entry_e1f686df6d117a8b == NULL) {
  return 0;
  }
  mb_fn_e1f686df6d117a8b mb_target_e1f686df6d117a8b = (mb_fn_e1f686df6d117a8b)mb_entry_e1f686df6d117a8b;
  int32_t mb_result_e1f686df6d117a8b = mb_target_e1f686df6d117a8b(this_, dependency_object, property_to_set, value);
  return mb_result_e1f686df6d117a8b;
}

typedef int32_t (MB_CALL *mb_fn_f9b4298b150c5ff5)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d84d459ea129324e30f155(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_f9b4298b150c5ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b4298b150c5ff5 = (*(void ***)this_)[18];
  }
  if (mb_entry_f9b4298b150c5ff5 == NULL) {
  return 0;
  }
  mb_fn_f9b4298b150c5ff5 mb_target_f9b4298b150c5ff5 = (mb_fn_f9b4298b150c5ff5)mb_entry_f9b4298b150c5ff5;
  int32_t mb_result_f9b4298b150c5ff5 = mb_target_f9b4298b150c5ff5(this_, dependency_object, property_to_set, value);
  return mb_result_f9b4298b150c5ff5;
}

typedef int32_t (MB_CALL *mb_fn_22108f395c3bf8fa)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0139463f092614c5d4c5ac3(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_22108f395c3bf8fa = NULL;
  if (this_ != NULL) {
    mb_entry_22108f395c3bf8fa = (*(void ***)this_)[20];
  }
  if (mb_entry_22108f395c3bf8fa == NULL) {
  return 0;
  }
  mb_fn_22108f395c3bf8fa mb_target_22108f395c3bf8fa = (mb_fn_22108f395c3bf8fa)mb_entry_22108f395c3bf8fa;
  int32_t mb_result_22108f395c3bf8fa = mb_target_22108f395c3bf8fa(this_, dependency_object, property_to_set, value);
  return mb_result_22108f395c3bf8fa;
}

typedef int32_t (MB_CALL *mb_fn_5e41da15390e9c19)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a55bc39b2194ce2e76fcb8(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_5e41da15390e9c19 = NULL;
  if (this_ != NULL) {
    mb_entry_5e41da15390e9c19 = (*(void ***)this_)[27];
  }
  if (mb_entry_5e41da15390e9c19 == NULL) {
  return 0;
  }
  mb_fn_5e41da15390e9c19 mb_target_5e41da15390e9c19 = (mb_fn_5e41da15390e9c19)mb_entry_5e41da15390e9c19;
  int32_t mb_result_5e41da15390e9c19 = mb_target_5e41da15390e9c19(this_, dependency_object, property_to_set, value);
  return mb_result_5e41da15390e9c19;
}

typedef int32_t (MB_CALL *mb_fn_0a29846b79e3cd07)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6690e6dac5dcfa75f2d5faf(void * this_, void * target) {
  void *mb_entry_0a29846b79e3cd07 = NULL;
  if (this_ != NULL) {
    mb_entry_0a29846b79e3cd07 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a29846b79e3cd07 == NULL) {
  return 0;
  }
  mb_fn_0a29846b79e3cd07 mb_target_0a29846b79e3cd07 = (mb_fn_0a29846b79e3cd07)mb_entry_0a29846b79e3cd07;
  int32_t mb_result_0a29846b79e3cd07 = mb_target_0a29846b79e3cd07(this_, target);
  return mb_result_0a29846b79e3cd07;
}

typedef int32_t (MB_CALL *mb_fn_c9db54d2d63b80d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24a906beb81d68d78696c6e(void * this_, uint64_t * result_out) {
  void *mb_entry_c9db54d2d63b80d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9db54d2d63b80d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9db54d2d63b80d6 == NULL) {
  return 0;
  }
  mb_fn_c9db54d2d63b80d6 mb_target_c9db54d2d63b80d6 = (mb_fn_c9db54d2d63b80d6)mb_entry_c9db54d2d63b80d6;
  int32_t mb_result_c9db54d2d63b80d6 = mb_target_c9db54d2d63b80d6(this_, (void * *)result_out);
  return mb_result_c9db54d2d63b80d6;
}

typedef int32_t (MB_CALL *mb_fn_282a4fc99dbfe979)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af74b252ba2b9036f68c68e(void * this_, void * argument, moonbit_bytes_t result_out) {
  void *mb_entry_282a4fc99dbfe979 = NULL;
  if (this_ != NULL) {
    mb_entry_282a4fc99dbfe979 = (*(void ***)this_)[6];
  }
  if (mb_entry_282a4fc99dbfe979 == NULL) {
  return 0;
  }
  mb_fn_282a4fc99dbfe979 mb_target_282a4fc99dbfe979 = (mb_fn_282a4fc99dbfe979)mb_entry_282a4fc99dbfe979;
  int32_t mb_result_282a4fc99dbfe979 = mb_target_282a4fc99dbfe979(this_, argument, (uint8_t *)result_out);
  return mb_result_282a4fc99dbfe979;
}

typedef int32_t (MB_CALL *mb_fn_e9e4b71a73354088)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a0395142d20f8c276f050b(void * this_, void * element) {
  void *mb_entry_e9e4b71a73354088 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e4b71a73354088 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9e4b71a73354088 == NULL) {
  return 0;
  }
  mb_fn_e9e4b71a73354088 mb_target_e9e4b71a73354088 = (mb_fn_e9e4b71a73354088)mb_entry_e9e4b71a73354088;
  int32_t mb_result_e9e4b71a73354088 = mb_target_e9e4b71a73354088(this_, element);
  return mb_result_e9e4b71a73354088;
}

typedef int32_t (MB_CALL *mb_fn_e62dce4a1e55f50b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fecf913499bc45224ae67d5(void * this_, void * instance, uint64_t * result_out) {
  void *mb_entry_e62dce4a1e55f50b = NULL;
  if (this_ != NULL) {
    mb_entry_e62dce4a1e55f50b = (*(void ***)this_)[12];
  }
  if (mb_entry_e62dce4a1e55f50b == NULL) {
  return 0;
  }
  mb_fn_e62dce4a1e55f50b mb_target_e62dce4a1e55f50b = (mb_fn_e62dce4a1e55f50b)mb_entry_e62dce4a1e55f50b;
  int32_t mb_result_e62dce4a1e55f50b = mb_target_e62dce4a1e55f50b(this_, instance, (void * *)result_out);
  return mb_result_e62dce4a1e55f50b;
}

typedef int32_t (MB_CALL *mb_fn_6e5bb6081f2aebdc)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210bf44c6b6f7c5ec3d38dcc(void * this_, void * instance, void * value) {
  void *mb_entry_6e5bb6081f2aebdc = NULL;
  if (this_ != NULL) {
    mb_entry_6e5bb6081f2aebdc = (*(void ***)this_)[13];
  }
  if (mb_entry_6e5bb6081f2aebdc == NULL) {
  return 0;
  }
  mb_fn_6e5bb6081f2aebdc mb_target_6e5bb6081f2aebdc = (mb_fn_6e5bb6081f2aebdc)mb_entry_6e5bb6081f2aebdc;
  int32_t mb_result_6e5bb6081f2aebdc = mb_target_6e5bb6081f2aebdc(this_, instance, value);
  return mb_result_6e5bb6081f2aebdc;
}

typedef int32_t (MB_CALL *mb_fn_1bf00f094a521537)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56c7d9207690c07964ad6fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bf00f094a521537 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf00f094a521537 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bf00f094a521537 == NULL) {
  return 0;
  }
  mb_fn_1bf00f094a521537 mb_target_1bf00f094a521537 = (mb_fn_1bf00f094a521537)mb_entry_1bf00f094a521537;
  int32_t mb_result_1bf00f094a521537 = mb_target_1bf00f094a521537(this_, (uint8_t *)result_out);
  return mb_result_1bf00f094a521537;
}

typedef int32_t (MB_CALL *mb_fn_5cf8a006b4dc4e05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f40ea68612444a4dc69384(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cf8a006b4dc4e05 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf8a006b4dc4e05 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf8a006b4dc4e05 == NULL) {
  return 0;
  }
  mb_fn_5cf8a006b4dc4e05 mb_target_5cf8a006b4dc4e05 = (mb_fn_5cf8a006b4dc4e05)mb_entry_5cf8a006b4dc4e05;
  int32_t mb_result_5cf8a006b4dc4e05 = mb_target_5cf8a006b4dc4e05(this_, (uint8_t *)result_out);
  return mb_result_5cf8a006b4dc4e05;
}

typedef int32_t (MB_CALL *mb_fn_b5a3aaf1482b5c89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfa763887cb7303f3bbfde0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5a3aaf1482b5c89 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a3aaf1482b5c89 = (*(void ***)this_)[8];
  }
  if (mb_entry_b5a3aaf1482b5c89 == NULL) {
  return 0;
  }
  mb_fn_b5a3aaf1482b5c89 mb_target_b5a3aaf1482b5c89 = (mb_fn_b5a3aaf1482b5c89)mb_entry_b5a3aaf1482b5c89;
  int32_t mb_result_b5a3aaf1482b5c89 = mb_target_b5a3aaf1482b5c89(this_, (uint8_t *)result_out);
  return mb_result_b5a3aaf1482b5c89;
}

typedef int32_t (MB_CALL *mb_fn_037d32ca64fefc37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb737e9cb47e8ce9fc68644(void * this_, uint64_t * result_out) {
  void *mb_entry_037d32ca64fefc37 = NULL;
  if (this_ != NULL) {
    mb_entry_037d32ca64fefc37 = (*(void ***)this_)[9];
  }
  if (mb_entry_037d32ca64fefc37 == NULL) {
  return 0;
  }
  mb_fn_037d32ca64fefc37 mb_target_037d32ca64fefc37 = (mb_fn_037d32ca64fefc37)mb_entry_037d32ca64fefc37;
  int32_t mb_result_037d32ca64fefc37 = mb_target_037d32ca64fefc37(this_, (void * *)result_out);
  return mb_result_037d32ca64fefc37;
}

typedef int32_t (MB_CALL *mb_fn_1eb1347a56bc49b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb9ce27c5de182ba070d6a0(void * this_, uint64_t * result_out) {
  void *mb_entry_1eb1347a56bc49b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb1347a56bc49b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1eb1347a56bc49b8 == NULL) {
  return 0;
  }
  mb_fn_1eb1347a56bc49b8 mb_target_1eb1347a56bc49b8 = (mb_fn_1eb1347a56bc49b8)mb_entry_1eb1347a56bc49b8;
  int32_t mb_result_1eb1347a56bc49b8 = mb_target_1eb1347a56bc49b8(this_, (void * *)result_out);
  return mb_result_1eb1347a56bc49b8;
}

typedef int32_t (MB_CALL *mb_fn_97c510660adb7c14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0ba378cb9ed58e945542de(void * this_, uint64_t * result_out) {
  void *mb_entry_97c510660adb7c14 = NULL;
  if (this_ != NULL) {
    mb_entry_97c510660adb7c14 = (*(void ***)this_)[11];
  }
  if (mb_entry_97c510660adb7c14 == NULL) {
  return 0;
  }
  mb_fn_97c510660adb7c14 mb_target_97c510660adb7c14 = (mb_fn_97c510660adb7c14)mb_entry_97c510660adb7c14;
  int32_t mb_result_97c510660adb7c14 = mb_target_97c510660adb7c14(this_, (void * *)result_out);
  return mb_result_97c510660adb7c14;
}

typedef int32_t (MB_CALL *mb_fn_e950eb07f27dc754)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d4a94bfa2e9442313ee285(void * this_, void * full_name, uint64_t * result_out) {
  void *mb_entry_e950eb07f27dc754 = NULL;
  if (this_ != NULL) {
    mb_entry_e950eb07f27dc754 = (*(void ***)this_)[7];
  }
  if (mb_entry_e950eb07f27dc754 == NULL) {
  return 0;
  }
  mb_fn_e950eb07f27dc754 mb_target_e950eb07f27dc754 = (mb_fn_e950eb07f27dc754)mb_entry_e950eb07f27dc754;
  int32_t mb_result_e950eb07f27dc754 = mb_target_e950eb07f27dc754(this_, full_name, (void * *)result_out);
  return mb_result_e950eb07f27dc754;
}

typedef struct { uint8_t bytes[16]; } mb_agg_deffb31b5844b229_p1;
typedef char mb_assert_deffb31b5844b229_p1[(sizeof(mb_agg_deffb31b5844b229_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deffb31b5844b229)(void *, mb_agg_deffb31b5844b229_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d9fe530588d7d8c43fe974(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_deffb31b5844b229_p1 mb_converted_deffb31b5844b229_1;
  memcpy(&mb_converted_deffb31b5844b229_1, type_, 16);
  void *mb_entry_deffb31b5844b229 = NULL;
  if (this_ != NULL) {
    mb_entry_deffb31b5844b229 = (*(void ***)this_)[6];
  }
  if (mb_entry_deffb31b5844b229 == NULL) {
  return 0;
  }
  mb_fn_deffb31b5844b229 mb_target_deffb31b5844b229 = (mb_fn_deffb31b5844b229)mb_entry_deffb31b5844b229;
  int32_t mb_result_deffb31b5844b229 = mb_target_deffb31b5844b229(this_, mb_converted_deffb31b5844b229_1, (void * *)result_out);
  return mb_result_deffb31b5844b229;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc4d960b83bc0427_p2;
typedef char mb_assert_cc4d960b83bc0427_p2[(sizeof(mb_agg_cc4d960b83bc0427_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4d960b83bc0427)(void *, uint32_t *, mb_agg_cc4d960b83bc0427_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9854cbf91f3e772d431ade9d(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_cc4d960b83bc0427 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4d960b83bc0427 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc4d960b83bc0427 == NULL) {
  return 0;
  }
  mb_fn_cc4d960b83bc0427 mb_target_cc4d960b83bc0427 = (mb_fn_cc4d960b83bc0427)mb_entry_cc4d960b83bc0427;
  int32_t mb_result_cc4d960b83bc0427 = mb_target_cc4d960b83bc0427(this_, result_length_out, (mb_agg_cc4d960b83bc0427_p2 * *)result_data_out);
  return mb_result_cc4d960b83bc0427;
}

typedef int32_t (MB_CALL *mb_fn_1ec1aaa472c497df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b8d5dbfd6293647e67136f(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_1ec1aaa472c497df = NULL;
  if (this_ != NULL) {
    mb_entry_1ec1aaa472c497df = (*(void ***)this_)[6];
  }
  if (mb_entry_1ec1aaa472c497df == NULL) {
  return 0;
  }
  mb_fn_1ec1aaa472c497df mb_target_1ec1aaa472c497df = (mb_fn_1ec1aaa472c497df)mb_entry_1ec1aaa472c497df;
  int32_t mb_result_1ec1aaa472c497df = mb_target_1ec1aaa472c497df(this_, xaml, (void * *)result_out);
  return mb_result_1ec1aaa472c497df;
}

typedef int32_t (MB_CALL *mb_fn_7bf988dc734d1fbf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6fb3f4d0afce4699295681(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_7bf988dc734d1fbf = NULL;
  if (this_ != NULL) {
    mb_entry_7bf988dc734d1fbf = (*(void ***)this_)[7];
  }
  if (mb_entry_7bf988dc734d1fbf == NULL) {
  return 0;
  }
  mb_fn_7bf988dc734d1fbf mb_target_7bf988dc734d1fbf = (mb_fn_7bf988dc734d1fbf)mb_entry_7bf988dc734d1fbf;
  int32_t mb_result_7bf988dc734d1fbf = mb_target_7bf988dc734d1fbf(this_, xaml, (void * *)result_out);
  return mb_result_7bf988dc734d1fbf;
}

typedef int32_t (MB_CALL *mb_fn_5b9702fd8adaa32a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e542de4a7a3ae98156124b12(void * this_, uint64_t * result_out) {
  void *mb_entry_5b9702fd8adaa32a = NULL;
  if (this_ != NULL) {
    mb_entry_5b9702fd8adaa32a = (*(void ***)this_)[19];
  }
  if (mb_entry_5b9702fd8adaa32a == NULL) {
  return 0;
  }
  mb_fn_5b9702fd8adaa32a mb_target_5b9702fd8adaa32a = (mb_fn_5b9702fd8adaa32a)mb_entry_5b9702fd8adaa32a;
  int32_t mb_result_5b9702fd8adaa32a = mb_target_5b9702fd8adaa32a(this_, (void * *)result_out);
  return mb_result_5b9702fd8adaa32a;
}

typedef int32_t (MB_CALL *mb_fn_66ee647d9465036b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf93b84a0dda814393c51cf(void * this_, void * instance, void * key, void * value) {
  void *mb_entry_66ee647d9465036b = NULL;
  if (this_ != NULL) {
    mb_entry_66ee647d9465036b = (*(void ***)this_)[23];
  }
  if (mb_entry_66ee647d9465036b == NULL) {
  return 0;
  }
  mb_fn_66ee647d9465036b mb_target_66ee647d9465036b = (mb_fn_66ee647d9465036b)mb_entry_66ee647d9465036b;
  int32_t mb_result_66ee647d9465036b = mb_target_66ee647d9465036b(this_, instance, key, value);
  return mb_result_66ee647d9465036b;
}

typedef int32_t (MB_CALL *mb_fn_cdcab3da3fbf12f6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a290f3e0456428ae84ffe6(void * this_, void * instance, void * value) {
  void *mb_entry_cdcab3da3fbf12f6 = NULL;
  if (this_ != NULL) {
    mb_entry_cdcab3da3fbf12f6 = (*(void ***)this_)[22];
  }
  if (mb_entry_cdcab3da3fbf12f6 == NULL) {
  return 0;
  }
  mb_fn_cdcab3da3fbf12f6 mb_target_cdcab3da3fbf12f6 = (mb_fn_cdcab3da3fbf12f6)mb_entry_cdcab3da3fbf12f6;
  int32_t mb_result_cdcab3da3fbf12f6 = mb_target_cdcab3da3fbf12f6(this_, instance, value);
  return mb_result_cdcab3da3fbf12f6;
}

typedef int32_t (MB_CALL *mb_fn_744aa7d4c1b677a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9642604caad1a9c4c088d9c2(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_744aa7d4c1b677a0 = NULL;
  if (this_ != NULL) {
    mb_entry_744aa7d4c1b677a0 = (*(void ***)this_)[20];
  }
  if (mb_entry_744aa7d4c1b677a0 == NULL) {
  return 0;
  }
  mb_fn_744aa7d4c1b677a0 mb_target_744aa7d4c1b677a0 = (mb_fn_744aa7d4c1b677a0)mb_entry_744aa7d4c1b677a0;
  int32_t mb_result_744aa7d4c1b677a0 = mb_target_744aa7d4c1b677a0(this_, value, (void * *)result_out);
  return mb_result_744aa7d4c1b677a0;
}

typedef int32_t (MB_CALL *mb_fn_3a8ded7f08dba948)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38038dd41e82203421ce835b(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_3a8ded7f08dba948 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8ded7f08dba948 = (*(void ***)this_)[21];
  }
  if (mb_entry_3a8ded7f08dba948 == NULL) {
  return 0;
  }
  mb_fn_3a8ded7f08dba948 mb_target_3a8ded7f08dba948 = (mb_fn_3a8ded7f08dba948)mb_entry_3a8ded7f08dba948;
  int32_t mb_result_3a8ded7f08dba948 = mb_target_3a8ded7f08dba948(this_, name, (void * *)result_out);
  return mb_result_3a8ded7f08dba948;
}

typedef int32_t (MB_CALL *mb_fn_971f0f2a5622f635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e095ccc87b6f3dcd63ffddd(void * this_) {
  void *mb_entry_971f0f2a5622f635 = NULL;
  if (this_ != NULL) {
    mb_entry_971f0f2a5622f635 = (*(void ***)this_)[24];
  }
  if (mb_entry_971f0f2a5622f635 == NULL) {
  return 0;
  }
  mb_fn_971f0f2a5622f635 mb_target_971f0f2a5622f635 = (mb_fn_971f0f2a5622f635)mb_entry_971f0f2a5622f635;
  int32_t mb_result_971f0f2a5622f635 = mb_target_971f0f2a5622f635(this_);
  return mb_result_971f0f2a5622f635;
}

typedef int32_t (MB_CALL *mb_fn_0a2b613eff8e594e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba37d0c4c5b774fa8bd03127(void * this_, uint64_t * result_out) {
  void *mb_entry_0a2b613eff8e594e = NULL;
  if (this_ != NULL) {
    mb_entry_0a2b613eff8e594e = (*(void ***)this_)[6];
  }
  if (mb_entry_0a2b613eff8e594e == NULL) {
  return 0;
  }
  mb_fn_0a2b613eff8e594e mb_target_0a2b613eff8e594e = (mb_fn_0a2b613eff8e594e)mb_entry_0a2b613eff8e594e;
  int32_t mb_result_0a2b613eff8e594e = mb_target_0a2b613eff8e594e(this_, (void * *)result_out);
  return mb_result_0a2b613eff8e594e;
}

typedef int32_t (MB_CALL *mb_fn_39e14a8b0f6a2a2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cceeb41ec526ad979eb18e(void * this_, uint64_t * result_out) {
  void *mb_entry_39e14a8b0f6a2a2d = NULL;
  if (this_ != NULL) {
    mb_entry_39e14a8b0f6a2a2d = (*(void ***)this_)[17];
  }
  if (mb_entry_39e14a8b0f6a2a2d == NULL) {
  return 0;
  }
  mb_fn_39e14a8b0f6a2a2d mb_target_39e14a8b0f6a2a2d = (mb_fn_39e14a8b0f6a2a2d)mb_entry_39e14a8b0f6a2a2d;
  int32_t mb_result_39e14a8b0f6a2a2d = mb_target_39e14a8b0f6a2a2d(this_, (void * *)result_out);
  return mb_result_39e14a8b0f6a2a2d;
}

typedef int32_t (MB_CALL *mb_fn_5361ce988391ed0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca40e4adc5e95d90064e025(void * this_, uint64_t * result_out) {
  void *mb_entry_5361ce988391ed0e = NULL;
  if (this_ != NULL) {
    mb_entry_5361ce988391ed0e = (*(void ***)this_)[7];
  }
  if (mb_entry_5361ce988391ed0e == NULL) {
  return 0;
  }
  mb_fn_5361ce988391ed0e mb_target_5361ce988391ed0e = (mb_fn_5361ce988391ed0e)mb_entry_5361ce988391ed0e;
  int32_t mb_result_5361ce988391ed0e = mb_target_5361ce988391ed0e(this_, (void * *)result_out);
  return mb_result_5361ce988391ed0e;
}

typedef int32_t (MB_CALL *mb_fn_fe47fdadd28a2931)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33717c019be9e0408eb60937(void * this_, uint64_t * result_out) {
  void *mb_entry_fe47fdadd28a2931 = NULL;
  if (this_ != NULL) {
    mb_entry_fe47fdadd28a2931 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe47fdadd28a2931 == NULL) {
  return 0;
  }
  mb_fn_fe47fdadd28a2931 mb_target_fe47fdadd28a2931 = (mb_fn_fe47fdadd28a2931)mb_entry_fe47fdadd28a2931;
  int32_t mb_result_fe47fdadd28a2931 = mb_target_fe47fdadd28a2931(this_, (void * *)result_out);
  return mb_result_fe47fdadd28a2931;
}

typedef int32_t (MB_CALL *mb_fn_72b61e23574d2795)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743c7424580f2bef57d0171e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72b61e23574d2795 = NULL;
  if (this_ != NULL) {
    mb_entry_72b61e23574d2795 = (*(void ***)this_)[9];
  }
  if (mb_entry_72b61e23574d2795 == NULL) {
  return 0;
  }
  mb_fn_72b61e23574d2795 mb_target_72b61e23574d2795 = (mb_fn_72b61e23574d2795)mb_entry_72b61e23574d2795;
  int32_t mb_result_72b61e23574d2795 = mb_target_72b61e23574d2795(this_, (uint8_t *)result_out);
  return mb_result_72b61e23574d2795;
}

typedef int32_t (MB_CALL *mb_fn_a50277a0c4f91449)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7816e8fe434785a3dd44c6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a50277a0c4f91449 = NULL;
  if (this_ != NULL) {
    mb_entry_a50277a0c4f91449 = (*(void ***)this_)[14];
  }
  if (mb_entry_a50277a0c4f91449 == NULL) {
  return 0;
  }
  mb_fn_a50277a0c4f91449 mb_target_a50277a0c4f91449 = (mb_fn_a50277a0c4f91449)mb_entry_a50277a0c4f91449;
  int32_t mb_result_a50277a0c4f91449 = mb_target_a50277a0c4f91449(this_, (uint8_t *)result_out);
  return mb_result_a50277a0c4f91449;
}

typedef int32_t (MB_CALL *mb_fn_0c27de65d7d78da0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5321ddebc82608e3236cdc87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c27de65d7d78da0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c27de65d7d78da0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c27de65d7d78da0 == NULL) {
  return 0;
  }
  mb_fn_0c27de65d7d78da0 mb_target_0c27de65d7d78da0 = (mb_fn_0c27de65d7d78da0)mb_entry_0c27de65d7d78da0;
  int32_t mb_result_0c27de65d7d78da0 = mb_target_0c27de65d7d78da0(this_, (uint8_t *)result_out);
  return mb_result_0c27de65d7d78da0;
}

typedef int32_t (MB_CALL *mb_fn_fe5e690980b6abab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ec4de7cbfd075d1fefeddb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe5e690980b6abab = NULL;
  if (this_ != NULL) {
    mb_entry_fe5e690980b6abab = (*(void ***)this_)[11];
  }
  if (mb_entry_fe5e690980b6abab == NULL) {
  return 0;
  }
  mb_fn_fe5e690980b6abab mb_target_fe5e690980b6abab = (mb_fn_fe5e690980b6abab)mb_entry_fe5e690980b6abab;
  int32_t mb_result_fe5e690980b6abab = mb_target_fe5e690980b6abab(this_, (uint8_t *)result_out);
  return mb_result_fe5e690980b6abab;
}

typedef int32_t (MB_CALL *mb_fn_f5824c346e2328b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0017957ba8a2a36644b4cb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5824c346e2328b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f5824c346e2328b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f5824c346e2328b0 == NULL) {
  return 0;
  }
  mb_fn_f5824c346e2328b0 mb_target_f5824c346e2328b0 = (mb_fn_f5824c346e2328b0)mb_entry_f5824c346e2328b0;
  int32_t mb_result_f5824c346e2328b0 = mb_target_f5824c346e2328b0(this_, (uint8_t *)result_out);
  return mb_result_f5824c346e2328b0;
}

typedef int32_t (MB_CALL *mb_fn_5594412819f168f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cee36d696b69d2452a16ab7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5594412819f168f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5594412819f168f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_5594412819f168f9 == NULL) {
  return 0;
  }
  mb_fn_5594412819f168f9 mb_target_5594412819f168f9 = (mb_fn_5594412819f168f9)mb_entry_5594412819f168f9;
  int32_t mb_result_5594412819f168f9 = mb_target_5594412819f168f9(this_, (uint8_t *)result_out);
  return mb_result_5594412819f168f9;
}

typedef int32_t (MB_CALL *mb_fn_f8fb4ef447a46571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145955c9f8d41e889ca763c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f8fb4ef447a46571 = NULL;
  if (this_ != NULL) {
    mb_entry_f8fb4ef447a46571 = (*(void ***)this_)[15];
  }
  if (mb_entry_f8fb4ef447a46571 == NULL) {
  return 0;
  }
  mb_fn_f8fb4ef447a46571 mb_target_f8fb4ef447a46571 = (mb_fn_f8fb4ef447a46571)mb_entry_f8fb4ef447a46571;
  int32_t mb_result_f8fb4ef447a46571 = mb_target_f8fb4ef447a46571(this_, (void * *)result_out);
  return mb_result_f8fb4ef447a46571;
}

typedef int32_t (MB_CALL *mb_fn_78d05c80852bb7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e011dd14d4176eb7061b77(void * this_, uint64_t * result_out) {
  void *mb_entry_78d05c80852bb7de = NULL;
  if (this_ != NULL) {
    mb_entry_78d05c80852bb7de = (*(void ***)this_)[16];
  }
  if (mb_entry_78d05c80852bb7de == NULL) {
  return 0;
  }
  mb_fn_78d05c80852bb7de mb_target_78d05c80852bb7de = (mb_fn_78d05c80852bb7de)mb_entry_78d05c80852bb7de;
  int32_t mb_result_78d05c80852bb7de = mb_target_78d05c80852bb7de(this_, (void * *)result_out);
  return mb_result_78d05c80852bb7de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0968f8c647aca77f_p1;
typedef char mb_assert_0968f8c647aca77f_p1[(sizeof(mb_agg_0968f8c647aca77f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0968f8c647aca77f)(void *, mb_agg_0968f8c647aca77f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8a5b713b3e4becf6e6e565(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0968f8c647aca77f = NULL;
  if (this_ != NULL) {
    mb_entry_0968f8c647aca77f = (*(void ***)this_)[18];
  }
  if (mb_entry_0968f8c647aca77f == NULL) {
  return 0;
  }
  mb_fn_0968f8c647aca77f mb_target_0968f8c647aca77f = (mb_fn_0968f8c647aca77f)mb_entry_0968f8c647aca77f;
  int32_t mb_result_0968f8c647aca77f = mb_target_0968f8c647aca77f(this_, (mb_agg_0968f8c647aca77f_p1 *)result_out);
  return mb_result_0968f8c647aca77f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8516c31216890af1_p2;
typedef char mb_assert_8516c31216890af1_p2[(sizeof(mb_agg_8516c31216890af1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8516c31216890af1)(void *, void *, mb_agg_8516c31216890af1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a177d2fd89e60afc165eaea(void * this_, void * qualified_type_name, moonbit_bytes_t result_out) {
  void *mb_entry_8516c31216890af1 = NULL;
  if (this_ != NULL) {
    mb_entry_8516c31216890af1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8516c31216890af1 == NULL) {
  return 0;
  }
  mb_fn_8516c31216890af1 mb_target_8516c31216890af1 = (mb_fn_8516c31216890af1)mb_entry_8516c31216890af1;
  int32_t mb_result_8516c31216890af1 = mb_target_8516c31216890af1(this_, qualified_type_name, (mb_agg_8516c31216890af1_p2 *)result_out);
  return mb_result_8516c31216890af1;
}

