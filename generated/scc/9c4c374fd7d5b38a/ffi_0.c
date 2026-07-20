#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6128ceaa15a4081b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a707dacdb88555e01c5a62c5(void * this_, int32_t connection_id, void * target) {
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
int32_t moonbit_win32_edda853ae58c56cd8e22eebb(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
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
int32_t moonbit_win32_60935335b2b3befe746708ca(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
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
int32_t moonbit_win32_c010cbd31617b4c08a8b4574(void * this_) {
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
int32_t moonbit_win32_952295914adc9828fbf10f08(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_8c6a3184f70d7e3cdf013f7b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d8233f2cb3ec769e32a0b605(void * this_, void * service_provider, uint64_t * result_out) {
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
int32_t moonbit_win32_bc885efa8f1c7c348867f12a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e36ed915b632d4424044c80d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e63bd6efbfd26151a4d82a55(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74c2af9a7d9ffcea709c1ee1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_476637e6d8b299d67a37e9be(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3bf589e21f423f34dd92a87b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca1ee58c5cfa19a044fed84b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c0762268122385b841c7633f(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5b7652dc945bbc2bed2ebf36(void * this_, int32_t line_number, int32_t column_number) {
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
int32_t moonbit_win32_10482b4f0df07caf4e841e44(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_993d2554fbe885900db09316(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_283d252457690b3998f0c2eb(void * this_, void * target) {
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
int32_t moonbit_win32_0be356819d5f95d5901fae77(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_2fb009aa77cfc3b551387211(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_872ac3282ed63f087314ed5c(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_8fa36adfc3b7fec964a31fe2(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_448e884a5d90a6853209553a(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_7ebeac78a2bfaab76d2781f4(void * this_, void * dependency_object, void * property_to_set, double value) {
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
int32_t moonbit_win32_ff74186ea613fae59c620458(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
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
int32_t moonbit_win32_2605df7716c6909a96c9ca67(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_34970a0b70074e72d69daa54(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_6fc5927bd32d71cb61c54cfa(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_8b24f6fc9963b4116b099afd(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_467ee6cd1806441ddbee0209(void * this_, void * dependency_object, void * property_to_set, float value) {
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
int32_t moonbit_win32_6e217baa9840a2eb7adff1b0(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_eb26331a4dd9060273a5e2a1(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_38c163064ca7bc85b8e15bfa(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_ab9ccdb614bbd7d61987122a(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_9a89826dae12c03bbaf287c2(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
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
int32_t moonbit_win32_9897477a301154dbd44b0ee0(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_669cdc2d8194326c47f1a81d(void * this_, void * target) {
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
int32_t moonbit_win32_b36e2172ea69cd37648cc880(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5226b5151846452b2c0989fa(void * this_, void * argument, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a1b6ed349985b652c0c07405(void * this_, void * element) {
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
int32_t moonbit_win32_c9f5e476ab7eacb24ea686e9(void * this_, void * instance, uint64_t * result_out) {
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
int32_t moonbit_win32_ed0be85f256c5e7236225e0f(void * this_, void * instance, void * value) {
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
int32_t moonbit_win32_91a42faecbf08ada754343a7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2a18cebf3f39c4f2b5f18095(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f5d4adffc872baef9aed6f94(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c0e0db5f527aa2ca5a80bc65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cf8dcf2805a5c46cae08729e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e60a61d3ee1e6fcf05a0096b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7f36f49662200d590c92c08(void * this_, void * full_name, uint64_t * result_out) {
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
int32_t moonbit_win32_12e63c6e4d729684a4c4d1c8(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_5711597198bfc1c8a7ca56c1(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_af0e1a6379fff32d941386ba(void * this_, void * xaml, uint64_t * result_out) {
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
int32_t moonbit_win32_49901dc482b42d7f30460a5a(void * this_, void * xaml, uint64_t * result_out) {
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
int32_t moonbit_win32_760e87f897383187b530d664(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_718cd0434feb70d867c9f077(void * this_, void * instance, void * key, void * value) {
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
int32_t moonbit_win32_444c16ac153194057a3573ea(void * this_, void * instance, void * value) {
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
int32_t moonbit_win32_09b64813343365d353532dd6(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_8d7214c2877cbbdfa955a52d(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_a80d4852c2c09c32a5b9e2d6(void * this_) {
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
int32_t moonbit_win32_8c44c2ddc78fd065fb3ea81a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8392a47bc2127031986c5a28(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_96de383caab23e0f95cb4a44(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_31bf0b84b01e3c059ca62aec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e5769fe25b3fea731778ed23(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bda168f89247cd0bd70f06ae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2071d4b3f35abb7d938d8a50(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cff1609677519e8d7ac66f96(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d41c39690a241f8edfa721a4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7f6f3d3e3da4cda539033b8e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_54addf4f279ef1d4a021abc9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d62944c36042b7d02f7de83(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da28521f16d2cf97e35d4441(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd9225838e4fcd98a68946f0(void * this_, void * qualified_type_name, moonbit_bytes_t result_out) {
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

