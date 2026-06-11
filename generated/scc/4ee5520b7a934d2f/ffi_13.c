#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_57c7faaee8ae39ca_p1;
typedef char mb_assert_57c7faaee8ae39ca_p1[(sizeof(mb_agg_57c7faaee8ae39ca_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_57c7faaee8ae39ca_p1[(MB_ALIGNOF(mb_agg_57c7faaee8ae39ca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c7faaee8ae39ca)(void *, mb_agg_57c7faaee8ae39ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a7037f8b3fc07c6a70ea99(void * this_, void * p) {
  void *mb_entry_57c7faaee8ae39ca = NULL;
  if (this_ != NULL) {
    mb_entry_57c7faaee8ae39ca = (*(void ***)this_)[12];
  }
  if (mb_entry_57c7faaee8ae39ca == NULL) {
  return 0;
  }
  mb_fn_57c7faaee8ae39ca mb_target_57c7faaee8ae39ca = (mb_fn_57c7faaee8ae39ca)mb_entry_57c7faaee8ae39ca;
  int32_t mb_result_57c7faaee8ae39ca = mb_target_57c7faaee8ae39ca(this_, (mb_agg_57c7faaee8ae39ca_p1 *)p);
  return mb_result_57c7faaee8ae39ca;
}

typedef int32_t (MB_CALL *mb_fn_b71bac3debb7bbf4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054971768716ba725f55265f(void * this_, void * p) {
  void *mb_entry_b71bac3debb7bbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_b71bac3debb7bbf4 = (*(void ***)this_)[13];
  }
  if (mb_entry_b71bac3debb7bbf4 == NULL) {
  return 0;
  }
  mb_fn_b71bac3debb7bbf4 mb_target_b71bac3debb7bbf4 = (mb_fn_b71bac3debb7bbf4)mb_entry_b71bac3debb7bbf4;
  int32_t mb_result_b71bac3debb7bbf4 = mb_target_b71bac3debb7bbf4(this_, (int16_t *)p);
  return mb_result_b71bac3debb7bbf4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4882e76c296c6331_p1;
typedef char mb_assert_4882e76c296c6331_p1[(sizeof(mb_agg_4882e76c296c6331_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4882e76c296c6331_p1[(MB_ALIGNOF(mb_agg_4882e76c296c6331_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4882e76c296c6331)(void *, mb_agg_4882e76c296c6331_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e50ac0965261dc3763aef8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_4882e76c296c6331_p1 mb_converted_4882e76c296c6331_1;
  memcpy(&mb_converted_4882e76c296c6331_1, v, 24);
  void *mb_entry_4882e76c296c6331 = NULL;
  if (this_ != NULL) {
    mb_entry_4882e76c296c6331 = (*(void ***)this_)[11];
  }
  if (mb_entry_4882e76c296c6331 == NULL) {
  return 0;
  }
  mb_fn_4882e76c296c6331 mb_target_4882e76c296c6331 = (mb_fn_4882e76c296c6331)mb_entry_4882e76c296c6331;
  int32_t mb_result_4882e76c296c6331 = mb_target_4882e76c296c6331(this_, mb_converted_4882e76c296c6331_1);
  return mb_result_4882e76c296c6331;
}

typedef int32_t (MB_CALL *mb_fn_a2af93bac2f8c6a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee28fe29b48b0719033d96d(void * this_, void * new_child, void * node) {
  void *mb_entry_a2af93bac2f8c6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a2af93bac2f8c6a0 = (*(void ***)this_)[26];
  }
  if (mb_entry_a2af93bac2f8c6a0 == NULL) {
  return 0;
  }
  mb_fn_a2af93bac2f8c6a0 mb_target_a2af93bac2f8c6a0 = (mb_fn_a2af93bac2f8c6a0)mb_entry_a2af93bac2f8c6a0;
  int32_t mb_result_a2af93bac2f8c6a0 = mb_target_a2af93bac2f8c6a0(this_, new_child, (void * *)node);
  return mb_result_a2af93bac2f8c6a0;
}

typedef int32_t (MB_CALL *mb_fn_b2743a415ea38e2b)(void *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013c27627400305b18b14f29(void * this_, int32_t f_deep, void * cloned_node) {
  void *mb_entry_b2743a415ea38e2b = NULL;
  if (this_ != NULL) {
    mb_entry_b2743a415ea38e2b = (*(void ***)this_)[28];
  }
  if (mb_entry_b2743a415ea38e2b == NULL) {
  return 0;
  }
  mb_fn_b2743a415ea38e2b mb_target_b2743a415ea38e2b = (mb_fn_b2743a415ea38e2b)mb_entry_b2743a415ea38e2b;
  int32_t mb_result_b2743a415ea38e2b = mb_target_b2743a415ea38e2b(this_, f_deep, (void * *)cloned_node);
  return mb_result_b2743a415ea38e2b;
}

typedef int32_t (MB_CALL *mb_fn_9ba16bf45bb92e2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9987b5c7b1d8b24991933303(void * this_, void * p) {
  void *mb_entry_9ba16bf45bb92e2a = NULL;
  if (this_ != NULL) {
    mb_entry_9ba16bf45bb92e2a = (*(void ***)this_)[21];
  }
  if (mb_entry_9ba16bf45bb92e2a == NULL) {
  return 0;
  }
  mb_fn_9ba16bf45bb92e2a mb_target_9ba16bf45bb92e2a = (mb_fn_9ba16bf45bb92e2a)mb_entry_9ba16bf45bb92e2a;
  int32_t mb_result_9ba16bf45bb92e2a = mb_target_9ba16bf45bb92e2a(this_, (void * *)p);
  return mb_result_9ba16bf45bb92e2a;
}

typedef int32_t (MB_CALL *mb_fn_afd2194d5436a954)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56c8688d8717b03641b640c2(void * this_, void * p) {
  void *mb_entry_afd2194d5436a954 = NULL;
  if (this_ != NULL) {
    mb_entry_afd2194d5436a954 = (*(void ***)this_)[16];
  }
  if (mb_entry_afd2194d5436a954 == NULL) {
  return 0;
  }
  mb_fn_afd2194d5436a954 mb_target_afd2194d5436a954 = (mb_fn_afd2194d5436a954)mb_entry_afd2194d5436a954;
  int32_t mb_result_afd2194d5436a954 = mb_target_afd2194d5436a954(this_, (void * *)p);
  return mb_result_afd2194d5436a954;
}

typedef int32_t (MB_CALL *mb_fn_c4e43d528bb0734e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62df7df5a91c614aeae20658(void * this_, void * p) {
  void *mb_entry_c4e43d528bb0734e = NULL;
  if (this_ != NULL) {
    mb_entry_c4e43d528bb0734e = (*(void ***)this_)[13];
  }
  if (mb_entry_c4e43d528bb0734e == NULL) {
  return 0;
  }
  mb_fn_c4e43d528bb0734e mb_target_c4e43d528bb0734e = (mb_fn_c4e43d528bb0734e)mb_entry_c4e43d528bb0734e;
  int32_t mb_result_c4e43d528bb0734e = mb_target_c4e43d528bb0734e(this_, (int16_t *)p);
  return mb_result_c4e43d528bb0734e;
}

typedef int32_t (MB_CALL *mb_fn_1d96f506aee3b486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a103972842fb3dfa00d37c(void * this_, void * p) {
  void *mb_entry_1d96f506aee3b486 = NULL;
  if (this_ != NULL) {
    mb_entry_1d96f506aee3b486 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d96f506aee3b486 == NULL) {
  return 0;
  }
  mb_fn_1d96f506aee3b486 mb_target_1d96f506aee3b486 = (mb_fn_1d96f506aee3b486)mb_entry_1d96f506aee3b486;
  int32_t mb_result_1d96f506aee3b486 = mb_target_1d96f506aee3b486(this_, (void * *)p);
  return mb_result_1d96f506aee3b486;
}

typedef int32_t (MB_CALL *mb_fn_eddcb69590a7d918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbeb194874d1c625ec2da38e(void * this_, void * p) {
  void *mb_entry_eddcb69590a7d918 = NULL;
  if (this_ != NULL) {
    mb_entry_eddcb69590a7d918 = (*(void ***)this_)[18];
  }
  if (mb_entry_eddcb69590a7d918 == NULL) {
  return 0;
  }
  mb_fn_eddcb69590a7d918 mb_target_eddcb69590a7d918 = (mb_fn_eddcb69590a7d918)mb_entry_eddcb69590a7d918;
  int32_t mb_result_eddcb69590a7d918 = mb_target_eddcb69590a7d918(this_, (void * *)p);
  return mb_result_eddcb69590a7d918;
}

typedef int32_t (MB_CALL *mb_fn_6e26d6f20d23ea33)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb7d52802f449b0d6eb26f6(void * this_, void * p) {
  void *mb_entry_6e26d6f20d23ea33 = NULL;
  if (this_ != NULL) {
    mb_entry_6e26d6f20d23ea33 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e26d6f20d23ea33 == NULL) {
  return 0;
  }
  mb_fn_6e26d6f20d23ea33 mb_target_6e26d6f20d23ea33 = (mb_fn_6e26d6f20d23ea33)mb_entry_6e26d6f20d23ea33;
  int32_t mb_result_6e26d6f20d23ea33 = mb_target_6e26d6f20d23ea33(this_, (uint16_t * *)p);
  return mb_result_6e26d6f20d23ea33;
}

typedef int32_t (MB_CALL *mb_fn_4e7fd5a43e2b4d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de7825c9ae3761cdae0d6138(void * this_, void * p) {
  void *mb_entry_4e7fd5a43e2b4d50 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7fd5a43e2b4d50 = (*(void ***)this_)[20];
  }
  if (mb_entry_4e7fd5a43e2b4d50 == NULL) {
  return 0;
  }
  mb_fn_4e7fd5a43e2b4d50 mb_target_4e7fd5a43e2b4d50 = (mb_fn_4e7fd5a43e2b4d50)mb_entry_4e7fd5a43e2b4d50;
  int32_t mb_result_4e7fd5a43e2b4d50 = mb_target_4e7fd5a43e2b4d50(this_, (void * *)p);
  return mb_result_4e7fd5a43e2b4d50;
}

typedef int32_t (MB_CALL *mb_fn_5787191762866e07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a82df59386fbab7433dc755(void * this_, void * p) {
  void *mb_entry_5787191762866e07 = NULL;
  if (this_ != NULL) {
    mb_entry_5787191762866e07 = (*(void ***)this_)[14];
  }
  if (mb_entry_5787191762866e07 == NULL) {
  return 0;
  }
  mb_fn_5787191762866e07 mb_target_5787191762866e07 = (mb_fn_5787191762866e07)mb_entry_5787191762866e07;
  int32_t mb_result_5787191762866e07 = mb_target_5787191762866e07(this_, (int32_t *)p);
  return mb_result_5787191762866e07;
}

typedef int32_t (MB_CALL *mb_fn_34f2ad1d165c3987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c435cf33b4ac9f021d1c5e66(void * this_, void * p) {
  void *mb_entry_34f2ad1d165c3987 = NULL;
  if (this_ != NULL) {
    mb_entry_34f2ad1d165c3987 = (*(void ***)this_)[22];
  }
  if (mb_entry_34f2ad1d165c3987 == NULL) {
  return 0;
  }
  mb_fn_34f2ad1d165c3987 mb_target_34f2ad1d165c3987 = (mb_fn_34f2ad1d165c3987)mb_entry_34f2ad1d165c3987;
  int32_t mb_result_34f2ad1d165c3987 = mb_target_34f2ad1d165c3987(this_, (void * *)p);
  return mb_result_34f2ad1d165c3987;
}

typedef int32_t (MB_CALL *mb_fn_a63d2c4262a7a3c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e84d0aa1f621641b72259ce(void * this_, void * p) {
  void *mb_entry_a63d2c4262a7a3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a63d2c4262a7a3c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_a63d2c4262a7a3c9 == NULL) {
  return 0;
  }
  mb_fn_a63d2c4262a7a3c9 mb_target_a63d2c4262a7a3c9 = (mb_fn_a63d2c4262a7a3c9)mb_entry_a63d2c4262a7a3c9;
  int32_t mb_result_a63d2c4262a7a3c9 = mb_target_a63d2c4262a7a3c9(this_, (void * *)p);
  return mb_result_a63d2c4262a7a3c9;
}

typedef int32_t (MB_CALL *mb_fn_64084294132a90f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e17383db1bcbcdd25080cf3(void * this_, void * p) {
  void *mb_entry_64084294132a90f1 = NULL;
  if (this_ != NULL) {
    mb_entry_64084294132a90f1 = (*(void ***)this_)[19];
  }
  if (mb_entry_64084294132a90f1 == NULL) {
  return 0;
  }
  mb_fn_64084294132a90f1 mb_target_64084294132a90f1 = (mb_fn_64084294132a90f1)mb_entry_64084294132a90f1;
  int32_t mb_result_64084294132a90f1 = mb_target_64084294132a90f1(this_, (void * *)p);
  return mb_result_64084294132a90f1;
}

typedef int32_t (MB_CALL *mb_fn_9f62755c63649cae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7ecf29a505bd06e6b60edf(void * this_, void * p) {
  void *mb_entry_9f62755c63649cae = NULL;
  if (this_ != NULL) {
    mb_entry_9f62755c63649cae = (*(void ***)this_)[12];
  }
  if (mb_entry_9f62755c63649cae == NULL) {
  return 0;
  }
  mb_fn_9f62755c63649cae mb_target_9f62755c63649cae = (mb_fn_9f62755c63649cae)mb_entry_9f62755c63649cae;
  int32_t mb_result_9f62755c63649cae = mb_target_9f62755c63649cae(this_, (uint16_t * *)p);
  return mb_result_9f62755c63649cae;
}

typedef int32_t (MB_CALL *mb_fn_24e9c1133041da7a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db82494f5d48f0c085706f2(void * this_, void * f_children) {
  void *mb_entry_24e9c1133041da7a = NULL;
  if (this_ != NULL) {
    mb_entry_24e9c1133041da7a = (*(void ***)this_)[27];
  }
  if (mb_entry_24e9c1133041da7a == NULL) {
  return 0;
  }
  mb_fn_24e9c1133041da7a mb_target_24e9c1133041da7a = (mb_fn_24e9c1133041da7a)mb_entry_24e9c1133041da7a;
  int32_t mb_result_24e9c1133041da7a = mb_target_24e9c1133041da7a(this_, (int16_t *)f_children);
  return mb_result_24e9c1133041da7a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0e9b5b2c2804ccb_p2;
typedef char mb_assert_e0e9b5b2c2804ccb_p2[(sizeof(mb_agg_e0e9b5b2c2804ccb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e0e9b5b2c2804ccb_p2[(MB_ALIGNOF(mb_agg_e0e9b5b2c2804ccb_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0e9b5b2c2804ccb)(void *, void *, mb_agg_e0e9b5b2c2804ccb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d16a0867e9d80e927d7649f(void * this_, void * new_child, moonbit_bytes_t ref_child, void * node) {
  if (Moonbit_array_length(ref_child) < 24) {
  return 0;
  }
  mb_agg_e0e9b5b2c2804ccb_p2 mb_converted_e0e9b5b2c2804ccb_2;
  memcpy(&mb_converted_e0e9b5b2c2804ccb_2, ref_child, 24);
  void *mb_entry_e0e9b5b2c2804ccb = NULL;
  if (this_ != NULL) {
    mb_entry_e0e9b5b2c2804ccb = (*(void ***)this_)[23];
  }
  if (mb_entry_e0e9b5b2c2804ccb == NULL) {
  return 0;
  }
  mb_fn_e0e9b5b2c2804ccb mb_target_e0e9b5b2c2804ccb = (mb_fn_e0e9b5b2c2804ccb)mb_entry_e0e9b5b2c2804ccb;
  int32_t mb_result_e0e9b5b2c2804ccb = mb_target_e0e9b5b2c2804ccb(this_, new_child, mb_converted_e0e9b5b2c2804ccb_2, (void * *)node);
  return mb_result_e0e9b5b2c2804ccb;
}

typedef int32_t (MB_CALL *mb_fn_6f8cccc3e24ce37b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ccd5c007b2d363caf106be(void * this_, void * v) {
  void *mb_entry_6f8cccc3e24ce37b = NULL;
  if (this_ != NULL) {
    mb_entry_6f8cccc3e24ce37b = (*(void ***)this_)[11];
  }
  if (mb_entry_6f8cccc3e24ce37b == NULL) {
  return 0;
  }
  mb_fn_6f8cccc3e24ce37b mb_target_6f8cccc3e24ce37b = (mb_fn_6f8cccc3e24ce37b)mb_entry_6f8cccc3e24ce37b;
  int32_t mb_result_6f8cccc3e24ce37b = mb_target_6f8cccc3e24ce37b(this_, (uint16_t *)v);
  return mb_result_6f8cccc3e24ce37b;
}

typedef int32_t (MB_CALL *mb_fn_870ee35b5c540a4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d717dcc71f627feaf225e7(void * this_, void * old_child, void * node) {
  void *mb_entry_870ee35b5c540a4e = NULL;
  if (this_ != NULL) {
    mb_entry_870ee35b5c540a4e = (*(void ***)this_)[25];
  }
  if (mb_entry_870ee35b5c540a4e == NULL) {
  return 0;
  }
  mb_fn_870ee35b5c540a4e mb_target_870ee35b5c540a4e = (mb_fn_870ee35b5c540a4e)mb_entry_870ee35b5c540a4e;
  int32_t mb_result_870ee35b5c540a4e = mb_target_870ee35b5c540a4e(this_, old_child, (void * *)node);
  return mb_result_870ee35b5c540a4e;
}

typedef int32_t (MB_CALL *mb_fn_acb6e2807a5fd79e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d8c2d71e3bb5918dce2a64(void * this_, void * new_child, void * old_child, void * node) {
  void *mb_entry_acb6e2807a5fd79e = NULL;
  if (this_ != NULL) {
    mb_entry_acb6e2807a5fd79e = (*(void ***)this_)[24];
  }
  if (mb_entry_acb6e2807a5fd79e == NULL) {
  return 0;
  }
  mb_fn_acb6e2807a5fd79e mb_target_acb6e2807a5fd79e = (mb_fn_acb6e2807a5fd79e)mb_entry_acb6e2807a5fd79e;
  int32_t mb_result_acb6e2807a5fd79e = mb_target_acb6e2807a5fd79e(this_, new_child, old_child, (void * *)node);
  return mb_result_acb6e2807a5fd79e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c217ff3783677a57_p1;
typedef char mb_assert_c217ff3783677a57_p1[(sizeof(mb_agg_c217ff3783677a57_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c217ff3783677a57_p1[(MB_ALIGNOF(mb_agg_c217ff3783677a57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c217ff3783677a57)(void *, mb_agg_c217ff3783677a57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe602eafe23a25f9817aa5a(void * this_, void * p) {
  void *mb_entry_c217ff3783677a57 = NULL;
  if (this_ != NULL) {
    mb_entry_c217ff3783677a57 = (*(void ***)this_)[11];
  }
  if (mb_entry_c217ff3783677a57 == NULL) {
  return 0;
  }
  mb_fn_c217ff3783677a57 mb_target_c217ff3783677a57 = (mb_fn_c217ff3783677a57)mb_entry_c217ff3783677a57;
  int32_t mb_result_c217ff3783677a57 = mb_target_c217ff3783677a57(this_, (mb_agg_c217ff3783677a57_p1 *)p);
  return mb_result_c217ff3783677a57;
}

typedef int32_t (MB_CALL *mb_fn_1dc5e7c84b86d046)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df344036b1860b9042144c1(void * this_, void * p) {
  void *mb_entry_1dc5e7c84b86d046 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc5e7c84b86d046 = (*(void ***)this_)[15];
  }
  if (mb_entry_1dc5e7c84b86d046 == NULL) {
  return 0;
  }
  mb_fn_1dc5e7c84b86d046 mb_target_1dc5e7c84b86d046 = (mb_fn_1dc5e7c84b86d046)mb_entry_1dc5e7c84b86d046;
  int32_t mb_result_1dc5e7c84b86d046 = mb_target_1dc5e7c84b86d046(this_, (void * *)p);
  return mb_result_1dc5e7c84b86d046;
}

typedef int32_t (MB_CALL *mb_fn_870492e591fb3182)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf7a9a008acf8066bea05e0(void * this_, void * p) {
  void *mb_entry_870492e591fb3182 = NULL;
  if (this_ != NULL) {
    mb_entry_870492e591fb3182 = (*(void ***)this_)[14];
  }
  if (mb_entry_870492e591fb3182 == NULL) {
  return 0;
  }
  mb_fn_870492e591fb3182 mb_target_870492e591fb3182 = (mb_fn_870492e591fb3182)mb_entry_870492e591fb3182;
  int32_t mb_result_870492e591fb3182 = mb_target_870492e591fb3182(this_, (int16_t *)p);
  return mb_result_870492e591fb3182;
}

typedef int32_t (MB_CALL *mb_fn_31057b8301afdb28)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caaedfdc753c5964d05a0335(void * this_, void * p) {
  void *mb_entry_31057b8301afdb28 = NULL;
  if (this_ != NULL) {
    mb_entry_31057b8301afdb28 = (*(void ***)this_)[13];
  }
  if (mb_entry_31057b8301afdb28 == NULL) {
  return 0;
  }
  mb_fn_31057b8301afdb28 mb_target_31057b8301afdb28 = (mb_fn_31057b8301afdb28)mb_entry_31057b8301afdb28;
  int32_t mb_result_31057b8301afdb28 = mb_target_31057b8301afdb28(this_, (uint16_t * *)p);
  return mb_result_31057b8301afdb28;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8eca6d410bd5ec4a_p1;
typedef char mb_assert_8eca6d410bd5ec4a_p1[(sizeof(mb_agg_8eca6d410bd5ec4a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8eca6d410bd5ec4a_p1[(MB_ALIGNOF(mb_agg_8eca6d410bd5ec4a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eca6d410bd5ec4a)(void *, mb_agg_8eca6d410bd5ec4a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768e85a17ad5ff1d9c44bfc0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8eca6d410bd5ec4a_p1 mb_converted_8eca6d410bd5ec4a_1;
  memcpy(&mb_converted_8eca6d410bd5ec4a_1, v, 24);
  void *mb_entry_8eca6d410bd5ec4a = NULL;
  if (this_ != NULL) {
    mb_entry_8eca6d410bd5ec4a = (*(void ***)this_)[10];
  }
  if (mb_entry_8eca6d410bd5ec4a == NULL) {
  return 0;
  }
  mb_fn_8eca6d410bd5ec4a mb_target_8eca6d410bd5ec4a = (mb_fn_8eca6d410bd5ec4a)mb_entry_8eca6d410bd5ec4a;
  int32_t mb_result_8eca6d410bd5ec4a = mb_target_8eca6d410bd5ec4a(this_, mb_converted_8eca6d410bd5ec4a_1);
  return mb_result_8eca6d410bd5ec4a;
}

typedef int32_t (MB_CALL *mb_fn_dd2068612a36da34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a6ce522874755224908f63(void * this_, void * v) {
  void *mb_entry_dd2068612a36da34 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2068612a36da34 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd2068612a36da34 == NULL) {
  return 0;
  }
  mb_fn_dd2068612a36da34 mb_target_dd2068612a36da34 = (mb_fn_dd2068612a36da34)mb_entry_dd2068612a36da34;
  int32_t mb_result_dd2068612a36da34 = mb_target_dd2068612a36da34(this_, (uint16_t *)v);
  return mb_result_dd2068612a36da34;
}

typedef int32_t (MB_CALL *mb_fn_048c1b0414733170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28aced0df42c155e8572320(void * this_, void * p) {
  void *mb_entry_048c1b0414733170 = NULL;
  if (this_ != NULL) {
    mb_entry_048c1b0414733170 = (*(void ***)this_)[18];
  }
  if (mb_entry_048c1b0414733170 == NULL) {
  return 0;
  }
  mb_fn_048c1b0414733170 mb_target_048c1b0414733170 = (mb_fn_048c1b0414733170)mb_entry_048c1b0414733170;
  int32_t mb_result_048c1b0414733170 = mb_target_048c1b0414733170(this_, (void * *)p);
  return mb_result_048c1b0414733170;
}

typedef int32_t (MB_CALL *mb_fn_09226bfcd9badda2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7adf732ec2e212ea62c048(void * this_, void * p) {
  void *mb_entry_09226bfcd9badda2 = NULL;
  if (this_ != NULL) {
    mb_entry_09226bfcd9badda2 = (*(void ***)this_)[16];
  }
  if (mb_entry_09226bfcd9badda2 == NULL) {
  return 0;
  }
  mb_fn_09226bfcd9badda2 mb_target_09226bfcd9badda2 = (mb_fn_09226bfcd9badda2)mb_entry_09226bfcd9badda2;
  int32_t mb_result_09226bfcd9badda2 = mb_target_09226bfcd9badda2(this_, (void * *)p);
  return mb_result_09226bfcd9badda2;
}

typedef int32_t (MB_CALL *mb_fn_18b81e9c8b56cbab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57694a25b535177d968a66e3(void * this_, void * p) {
  void *mb_entry_18b81e9c8b56cbab = NULL;
  if (this_ != NULL) {
    mb_entry_18b81e9c8b56cbab = (*(void ***)this_)[17];
  }
  if (mb_entry_18b81e9c8b56cbab == NULL) {
  return 0;
  }
  mb_fn_18b81e9c8b56cbab mb_target_18b81e9c8b56cbab = (mb_fn_18b81e9c8b56cbab)mb_entry_18b81e9c8b56cbab;
  int32_t mb_result_18b81e9c8b56cbab = mb_target_18b81e9c8b56cbab(this_, (void * *)p);
  return mb_result_18b81e9c8b56cbab;
}

typedef int32_t (MB_CALL *mb_fn_35cc7fbc0cece869)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd028e7c15a41a4a0e993e5(void * this_, void * p) {
  void *mb_entry_35cc7fbc0cece869 = NULL;
  if (this_ != NULL) {
    mb_entry_35cc7fbc0cece869 = (*(void ***)this_)[13];
  }
  if (mb_entry_35cc7fbc0cece869 == NULL) {
  return 0;
  }
  mb_fn_35cc7fbc0cece869 mb_target_35cc7fbc0cece869 = (mb_fn_35cc7fbc0cece869)mb_entry_35cc7fbc0cece869;
  int32_t mb_result_35cc7fbc0cece869 = mb_target_35cc7fbc0cece869(this_, (uint16_t * *)p);
  return mb_result_35cc7fbc0cece869;
}

typedef int32_t (MB_CALL *mb_fn_98b62e00f9dd8406)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6292140947a139db3a183054(void * this_, void * p) {
  void *mb_entry_98b62e00f9dd8406 = NULL;
  if (this_ != NULL) {
    mb_entry_98b62e00f9dd8406 = (*(void ***)this_)[12];
  }
  if (mb_entry_98b62e00f9dd8406 == NULL) {
  return 0;
  }
  mb_fn_98b62e00f9dd8406 mb_target_98b62e00f9dd8406 = (mb_fn_98b62e00f9dd8406)mb_entry_98b62e00f9dd8406;
  int32_t mb_result_98b62e00f9dd8406 = mb_target_98b62e00f9dd8406(this_, (uint16_t * *)p);
  return mb_result_98b62e00f9dd8406;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_48d32a6a3a770b7e_p1;
typedef char mb_assert_48d32a6a3a770b7e_p1[(sizeof(mb_agg_48d32a6a3a770b7e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_48d32a6a3a770b7e_p1[(MB_ALIGNOF(mb_agg_48d32a6a3a770b7e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48d32a6a3a770b7e)(void *, mb_agg_48d32a6a3a770b7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c825b41f0b966a1807d5f6c(void * this_, void * p) {
  void *mb_entry_48d32a6a3a770b7e = NULL;
  if (this_ != NULL) {
    mb_entry_48d32a6a3a770b7e = (*(void ***)this_)[11];
  }
  if (mb_entry_48d32a6a3a770b7e == NULL) {
  return 0;
  }
  mb_fn_48d32a6a3a770b7e mb_target_48d32a6a3a770b7e = (mb_fn_48d32a6a3a770b7e)mb_entry_48d32a6a3a770b7e;
  int32_t mb_result_48d32a6a3a770b7e = mb_target_48d32a6a3a770b7e(this_, (mb_agg_48d32a6a3a770b7e_p1 *)p);
  return mb_result_48d32a6a3a770b7e;
}

typedef int32_t (MB_CALL *mb_fn_c99004c04a8563b3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db968f81783b5cdcefdb1c9(void * this_, void * p) {
  void *mb_entry_c99004c04a8563b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c99004c04a8563b3 = (*(void ***)this_)[22];
  }
  if (mb_entry_c99004c04a8563b3 == NULL) {
  return 0;
  }
  mb_fn_c99004c04a8563b3 mb_target_c99004c04a8563b3 = (mb_fn_c99004c04a8563b3)mb_entry_c99004c04a8563b3;
  int32_t mb_result_c99004c04a8563b3 = mb_target_c99004c04a8563b3(this_, (int16_t *)p);
  return mb_result_c99004c04a8563b3;
}

typedef int32_t (MB_CALL *mb_fn_f6c1748c893cc54d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00ee9dc43f63453dd65d586(void * this_, void * p) {
  void *mb_entry_f6c1748c893cc54d = NULL;
  if (this_ != NULL) {
    mb_entry_f6c1748c893cc54d = (*(void ***)this_)[15];
  }
  if (mb_entry_f6c1748c893cc54d == NULL) {
  return 0;
  }
  mb_fn_f6c1748c893cc54d mb_target_f6c1748c893cc54d = (mb_fn_f6c1748c893cc54d)mb_entry_f6c1748c893cc54d;
  int32_t mb_result_f6c1748c893cc54d = mb_target_f6c1748c893cc54d(this_, (uint16_t * *)p);
  return mb_result_f6c1748c893cc54d;
}

typedef int32_t (MB_CALL *mb_fn_59bafe4147421682)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dbdebb69eb2145f3629c5b(void * this_, void * pf_has_attributes) {
  void *mb_entry_59bafe4147421682 = NULL;
  if (this_ != NULL) {
    mb_entry_59bafe4147421682 = (*(void ***)this_)[19];
  }
  if (mb_entry_59bafe4147421682 == NULL) {
  return 0;
  }
  mb_fn_59bafe4147421682 mb_target_59bafe4147421682 = (mb_fn_59bafe4147421682)mb_entry_59bafe4147421682;
  int32_t mb_result_59bafe4147421682 = mb_target_59bafe4147421682(this_, (int16_t *)pf_has_attributes);
  return mb_result_59bafe4147421682;
}

typedef int32_t (MB_CALL *mb_fn_9324688a39389d6a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680d1416275561b2b599868d(void * this_, void * f_children) {
  void *mb_entry_9324688a39389d6a = NULL;
  if (this_ != NULL) {
    mb_entry_9324688a39389d6a = (*(void ***)this_)[20];
  }
  if (mb_entry_9324688a39389d6a == NULL) {
  return 0;
  }
  mb_fn_9324688a39389d6a mb_target_9324688a39389d6a = (mb_fn_9324688a39389d6a)mb_entry_9324688a39389d6a;
  int32_t mb_result_9324688a39389d6a = mb_target_9324688a39389d6a(this_, (int16_t *)f_children);
  return mb_result_9324688a39389d6a;
}

typedef int32_t (MB_CALL *mb_fn_ccc339e6f3507bbf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf257afd23d5f1f45e789222(void * this_) {
  void *mb_entry_ccc339e6f3507bbf = NULL;
  if (this_ != NULL) {
    mb_entry_ccc339e6f3507bbf = (*(void ***)this_)[21];
  }
  if (mb_entry_ccc339e6f3507bbf == NULL) {
  return 0;
  }
  mb_fn_ccc339e6f3507bbf mb_target_ccc339e6f3507bbf = (mb_fn_ccc339e6f3507bbf)mb_entry_ccc339e6f3507bbf;
  int32_t mb_result_ccc339e6f3507bbf = mb_target_ccc339e6f3507bbf(this_);
  return mb_result_ccc339e6f3507bbf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_47513dc4cb875efb_p1;
typedef char mb_assert_47513dc4cb875efb_p1[(sizeof(mb_agg_47513dc4cb875efb_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_47513dc4cb875efb_p1[(MB_ALIGNOF(mb_agg_47513dc4cb875efb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47513dc4cb875efb)(void *, mb_agg_47513dc4cb875efb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2290730f222f7ebd9926e45c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_47513dc4cb875efb_p1 mb_converted_47513dc4cb875efb_1;
  memcpy(&mb_converted_47513dc4cb875efb_1, v, 24);
  void *mb_entry_47513dc4cb875efb = NULL;
  if (this_ != NULL) {
    mb_entry_47513dc4cb875efb = (*(void ***)this_)[10];
  }
  if (mb_entry_47513dc4cb875efb == NULL) {
  return 0;
  }
  mb_fn_47513dc4cb875efb mb_target_47513dc4cb875efb = (mb_fn_47513dc4cb875efb)mb_entry_47513dc4cb875efb;
  int32_t mb_result_47513dc4cb875efb = mb_target_47513dc4cb875efb(this_, mb_converted_47513dc4cb875efb_1);
  return mb_result_47513dc4cb875efb;
}

typedef int32_t (MB_CALL *mb_fn_e4cc9ec964eb7e07)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ee6b6c011297add8ad2481(void * this_, void * v) {
  void *mb_entry_e4cc9ec964eb7e07 = NULL;
  if (this_ != NULL) {
    mb_entry_e4cc9ec964eb7e07 = (*(void ***)this_)[14];
  }
  if (mb_entry_e4cc9ec964eb7e07 == NULL) {
  return 0;
  }
  mb_fn_e4cc9ec964eb7e07 mb_target_e4cc9ec964eb7e07 = (mb_fn_e4cc9ec964eb7e07)mb_entry_e4cc9ec964eb7e07;
  int32_t mb_result_e4cc9ec964eb7e07 = mb_target_e4cc9ec964eb7e07(this_, (uint16_t *)v);
  return mb_result_e4cc9ec964eb7e07;
}

typedef int32_t (MB_CALL *mb_fn_bac7d2d6218b2424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387b5700317e58e30a2937a3(void * this_, void * p) {
  void *mb_entry_bac7d2d6218b2424 = NULL;
  if (this_ != NULL) {
    mb_entry_bac7d2d6218b2424 = (*(void ***)this_)[11];
  }
  if (mb_entry_bac7d2d6218b2424 == NULL) {
  return 0;
  }
  mb_fn_bac7d2d6218b2424 mb_target_bac7d2d6218b2424 = (mb_fn_bac7d2d6218b2424)mb_entry_bac7d2d6218b2424;
  int32_t mb_result_bac7d2d6218b2424 = mb_target_bac7d2d6218b2424(this_, (void * *)p);
  return mb_result_bac7d2d6218b2424;
}

typedef int32_t (MB_CALL *mb_fn_524c5ce9009fdc9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faee04ce4b0e576d44c0009(void * this_, void * p) {
  void *mb_entry_524c5ce9009fdc9c = NULL;
  if (this_ != NULL) {
    mb_entry_524c5ce9009fdc9c = (*(void ***)this_)[10];
  }
  if (mb_entry_524c5ce9009fdc9c == NULL) {
  return 0;
  }
  mb_fn_524c5ce9009fdc9c mb_target_524c5ce9009fdc9c = (mb_fn_524c5ce9009fdc9c)mb_entry_524c5ce9009fdc9c;
  int32_t mb_result_524c5ce9009fdc9c = mb_target_524c5ce9009fdc9c(this_, (int32_t *)p);
  return mb_result_524c5ce9009fdc9c;
}

typedef int32_t (MB_CALL *mb_fn_615453e7d9480479)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8455063e69d5d58b516f4ae(void * this_, int32_t index, void * pp_item) {
  void *mb_entry_615453e7d9480479 = NULL;
  if (this_ != NULL) {
    mb_entry_615453e7d9480479 = (*(void ***)this_)[12];
  }
  if (mb_entry_615453e7d9480479 == NULL) {
  return 0;
  }
  mb_fn_615453e7d9480479 mb_target_615453e7d9480479 = (mb_fn_615453e7d9480479)mb_entry_615453e7d9480479;
  int32_t mb_result_615453e7d9480479 = mb_target_615453e7d9480479(this_, index, (void * *)pp_item);
  return mb_result_615453e7d9480479;
}

typedef int32_t (MB_CALL *mb_fn_58539a28082fbafd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66d22d50c670b03bffa6de(void * this_, int32_t index, void * pp_item) {
  void *mb_entry_58539a28082fbafd = NULL;
  if (this_ != NULL) {
    mb_entry_58539a28082fbafd = (*(void ***)this_)[10];
  }
  if (mb_entry_58539a28082fbafd == NULL) {
  return 0;
  }
  mb_fn_58539a28082fbafd mb_target_58539a28082fbafd = (mb_fn_58539a28082fbafd)mb_entry_58539a28082fbafd;
  int32_t mb_result_58539a28082fbafd = mb_target_58539a28082fbafd(this_, index, (void * *)pp_item);
  return mb_result_58539a28082fbafd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a59837c4f240ad71_p2;
typedef char mb_assert_a59837c4f240ad71_p2[(sizeof(mb_agg_a59837c4f240ad71_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a59837c4f240ad71_p2[(MB_ALIGNOF(mb_agg_a59837c4f240ad71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59837c4f240ad71)(void *, uint16_t *, mb_agg_a59837c4f240ad71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e8be37386586423397de21(void * this_, void * propname, void * pdisp_handler) {
  void *mb_entry_a59837c4f240ad71 = NULL;
  if (this_ != NULL) {
    mb_entry_a59837c4f240ad71 = (*(void ***)this_)[13];
  }
  if (mb_entry_a59837c4f240ad71 == NULL) {
  return 0;
  }
  mb_fn_a59837c4f240ad71 mb_target_a59837c4f240ad71 = (mb_fn_a59837c4f240ad71)mb_entry_a59837c4f240ad71;
  int32_t mb_result_a59837c4f240ad71 = mb_target_a59837c4f240ad71(this_, (uint16_t *)propname, (mb_agg_a59837c4f240ad71_p2 *)pdisp_handler);
  return mb_result_a59837c4f240ad71;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ab57225b604a9a99_p2;
typedef char mb_assert_ab57225b604a9a99_p2[(sizeof(mb_agg_ab57225b604a9a99_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ab57225b604a9a99_p2[(MB_ALIGNOF(mb_agg_ab57225b604a9a99_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab57225b604a9a99)(void *, uint16_t *, mb_agg_ab57225b604a9a99_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2b15d2e3dd5a5b7d5122dc(void * this_, void * propname, void * pdisp_handler) {
  void *mb_entry_ab57225b604a9a99 = NULL;
  if (this_ != NULL) {
    mb_entry_ab57225b604a9a99 = (*(void ***)this_)[14];
  }
  if (mb_entry_ab57225b604a9a99 == NULL) {
  return 0;
  }
  mb_fn_ab57225b604a9a99 mb_target_ab57225b604a9a99 = (mb_fn_ab57225b604a9a99)mb_entry_ab57225b604a9a99;
  int32_t mb_result_ab57225b604a9a99 = mb_target_ab57225b604a9a99(this_, (uint16_t *)propname, (mb_agg_ab57225b604a9a99_p2 *)pdisp_handler);
  return mb_result_ab57225b604a9a99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f5cb1c02c333bd82_p2;
typedef char mb_assert_f5cb1c02c333bd82_p2[(sizeof(mb_agg_f5cb1c02c333bd82_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f5cb1c02c333bd82_p2[(MB_ALIGNOF(mb_agg_f5cb1c02c333bd82_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5cb1c02c333bd82)(void *, uint16_t *, mb_agg_f5cb1c02c333bd82_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d86f8ff01d9b720f54b50b2(void * this_, void * propname, void * pp_disp_handler) {
  void *mb_entry_f5cb1c02c333bd82 = NULL;
  if (this_ != NULL) {
    mb_entry_f5cb1c02c333bd82 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5cb1c02c333bd82 == NULL) {
  return 0;
  }
  mb_fn_f5cb1c02c333bd82 mb_target_f5cb1c02c333bd82 = (mb_fn_f5cb1c02c333bd82)mb_entry_f5cb1c02c333bd82;
  int32_t mb_result_f5cb1c02c333bd82 = mb_target_f5cb1c02c333bd82(this_, (uint16_t *)propname, (mb_agg_f5cb1c02c333bd82_p2 *)pp_disp_handler);
  return mb_result_f5cb1c02c333bd82;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_df495486c848f26f_p2;
typedef char mb_assert_df495486c848f26f_p2[(sizeof(mb_agg_df495486c848f26f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_df495486c848f26f_p2[(MB_ALIGNOF(mb_agg_df495486c848f26f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df495486c848f26f)(void *, uint16_t *, mb_agg_df495486c848f26f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533e2cbe13704f0c0068b5b6(void * this_, void * propname, void * pp_disp_handler) {
  void *mb_entry_df495486c848f26f = NULL;
  if (this_ != NULL) {
    mb_entry_df495486c848f26f = (*(void ***)this_)[12];
  }
  if (mb_entry_df495486c848f26f == NULL) {
  return 0;
  }
  mb_fn_df495486c848f26f mb_target_df495486c848f26f = (mb_fn_df495486c848f26f)mb_entry_df495486c848f26f;
  int32_t mb_result_df495486c848f26f = mb_target_df495486c848f26f(this_, (uint16_t *)propname, (mb_agg_df495486c848f26f_p2 *)pp_disp_handler);
  return mb_result_df495486c848f26f;
}

typedef int32_t (MB_CALL *mb_fn_d4499daa66f5d654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590b1db9c9d352eed96d3033(void * this_, void * p) {
  void *mb_entry_d4499daa66f5d654 = NULL;
  if (this_ != NULL) {
    mb_entry_d4499daa66f5d654 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4499daa66f5d654 == NULL) {
  return 0;
  }
  mb_fn_d4499daa66f5d654 mb_target_d4499daa66f5d654 = (mb_fn_d4499daa66f5d654)mb_entry_d4499daa66f5d654;
  int32_t mb_result_d4499daa66f5d654 = mb_target_d4499daa66f5d654(this_, (void * *)p);
  return mb_result_d4499daa66f5d654;
}

typedef int32_t (MB_CALL *mb_fn_a2a0603a24b8cb09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fc5344c55e96f1ae4e36f0(void * this_, void * p) {
  void *mb_entry_a2a0603a24b8cb09 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a0603a24b8cb09 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2a0603a24b8cb09 == NULL) {
  return 0;
  }
  mb_fn_a2a0603a24b8cb09 mb_target_a2a0603a24b8cb09 = (mb_fn_a2a0603a24b8cb09)mb_entry_a2a0603a24b8cb09;
  int32_t mb_result_a2a0603a24b8cb09 = mb_target_a2a0603a24b8cb09(this_, (void * *)p);
  return mb_result_a2a0603a24b8cb09;
}

typedef int32_t (MB_CALL *mb_fn_fc359c3f1c074655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fd326ab52908f0d3f948f6(void * this_, void * p) {
  void *mb_entry_fc359c3f1c074655 = NULL;
  if (this_ != NULL) {
    mb_entry_fc359c3f1c074655 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc359c3f1c074655 == NULL) {
  return 0;
  }
  mb_fn_fc359c3f1c074655 mb_target_fc359c3f1c074655 = (mb_fn_fc359c3f1c074655)mb_entry_fc359c3f1c074655;
  int32_t mb_result_fc359c3f1c074655 = mb_target_fc359c3f1c074655(this_, (void * *)p);
  return mb_result_fc359c3f1c074655;
}

typedef int32_t (MB_CALL *mb_fn_1d79c8b37e56f1c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0b9bc6ec13ac97acabc924(void * this_, void * p) {
  void *mb_entry_1d79c8b37e56f1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1d79c8b37e56f1c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d79c8b37e56f1c3 == NULL) {
  return 0;
  }
  mb_fn_1d79c8b37e56f1c3 mb_target_1d79c8b37e56f1c3 = (mb_fn_1d79c8b37e56f1c3)mb_entry_1d79c8b37e56f1c3;
  int32_t mb_result_1d79c8b37e56f1c3 = mb_target_1d79c8b37e56f1c3(this_, (void * *)p);
  return mb_result_1d79c8b37e56f1c3;
}

typedef int32_t (MB_CALL *mb_fn_8ccc3d46d2b921e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d631b33366a7fcff7f6a896c(void * this_, void * p) {
  void *mb_entry_8ccc3d46d2b921e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccc3d46d2b921e2 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ccc3d46d2b921e2 == NULL) {
  return 0;
  }
  mb_fn_8ccc3d46d2b921e2 mb_target_8ccc3d46d2b921e2 = (mb_fn_8ccc3d46d2b921e2)mb_entry_8ccc3d46d2b921e2;
  int32_t mb_result_8ccc3d46d2b921e2 = mb_target_8ccc3d46d2b921e2(this_, (void * *)p);
  return mb_result_8ccc3d46d2b921e2;
}

typedef int32_t (MB_CALL *mb_fn_b8ad134f904d20b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4826a07d5abf566a6ef9b8f8(void * this_, void * p) {
  void *mb_entry_b8ad134f904d20b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ad134f904d20b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_b8ad134f904d20b4 == NULL) {
  return 0;
  }
  mb_fn_b8ad134f904d20b4 mb_target_b8ad134f904d20b4 = (mb_fn_b8ad134f904d20b4)mb_entry_b8ad134f904d20b4;
  int32_t mb_result_b8ad134f904d20b4 = mb_target_b8ad134f904d20b4(this_, (void * *)p);
  return mb_result_b8ad134f904d20b4;
}

typedef int32_t (MB_CALL *mb_fn_fd63c298d1660d5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082a494affc9493320c9c5ed(void * this_, void * p) {
  void *mb_entry_fd63c298d1660d5f = NULL;
  if (this_ != NULL) {
    mb_entry_fd63c298d1660d5f = (*(void ***)this_)[18];
  }
  if (mb_entry_fd63c298d1660d5f == NULL) {
  return 0;
  }
  mb_fn_fd63c298d1660d5f mb_target_fd63c298d1660d5f = (mb_fn_fd63c298d1660d5f)mb_entry_fd63c298d1660d5f;
  int32_t mb_result_fd63c298d1660d5f = mb_target_fd63c298d1660d5f(this_, (void * *)p);
  return mb_result_fd63c298d1660d5f;
}

typedef int32_t (MB_CALL *mb_fn_cd90a412bf4b5693)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5708fe0c8be42835ce514e6d(void * this_, void * p) {
  void *mb_entry_cd90a412bf4b5693 = NULL;
  if (this_ != NULL) {
    mb_entry_cd90a412bf4b5693 = (*(void ***)this_)[19];
  }
  if (mb_entry_cd90a412bf4b5693 == NULL) {
  return 0;
  }
  mb_fn_cd90a412bf4b5693 mb_target_cd90a412bf4b5693 = (mb_fn_cd90a412bf4b5693)mb_entry_cd90a412bf4b5693;
  int32_t mb_result_cd90a412bf4b5693 = mb_target_cd90a412bf4b5693(this_, (void * *)p);
  return mb_result_cd90a412bf4b5693;
}

typedef int32_t (MB_CALL *mb_fn_336dfbf5f3f77aa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0999165517c3900f8cbb41(void * this_, void * p) {
  void *mb_entry_336dfbf5f3f77aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_336dfbf5f3f77aa8 = (*(void ***)this_)[20];
  }
  if (mb_entry_336dfbf5f3f77aa8 == NULL) {
  return 0;
  }
  mb_fn_336dfbf5f3f77aa8 mb_target_336dfbf5f3f77aa8 = (mb_fn_336dfbf5f3f77aa8)mb_entry_336dfbf5f3f77aa8;
  int32_t mb_result_336dfbf5f3f77aa8 = mb_target_336dfbf5f3f77aa8(this_, (void * *)p);
  return mb_result_336dfbf5f3f77aa8;
}

typedef int32_t (MB_CALL *mb_fn_fdb040b562d18034)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85fc332a7caf4e8a52915ae(void * this_, void * p) {
  void *mb_entry_fdb040b562d18034 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb040b562d18034 = (*(void ***)this_)[21];
  }
  if (mb_entry_fdb040b562d18034 == NULL) {
  return 0;
  }
  mb_fn_fdb040b562d18034 mb_target_fdb040b562d18034 = (mb_fn_fdb040b562d18034)mb_entry_fdb040b562d18034;
  int32_t mb_result_fdb040b562d18034 = mb_target_fdb040b562d18034(this_, (void * *)p);
  return mb_result_fdb040b562d18034;
}

typedef int32_t (MB_CALL *mb_fn_5d0e7cad19a96470)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861ba0481500b766aa1d82a6(void * this_, void * p) {
  void *mb_entry_5d0e7cad19a96470 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0e7cad19a96470 = (*(void ***)this_)[13];
  }
  if (mb_entry_5d0e7cad19a96470 == NULL) {
  return 0;
  }
  mb_fn_5d0e7cad19a96470 mb_target_5d0e7cad19a96470 = (mb_fn_5d0e7cad19a96470)mb_entry_5d0e7cad19a96470;
  int32_t mb_result_5d0e7cad19a96470 = mb_target_5d0e7cad19a96470(this_, (void * *)p);
  return mb_result_5d0e7cad19a96470;
}

typedef int32_t (MB_CALL *mb_fn_11cf33d980370289)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a98dde1735d47f4d12c64c(void * this_, void * p) {
  void *mb_entry_11cf33d980370289 = NULL;
  if (this_ != NULL) {
    mb_entry_11cf33d980370289 = (*(void ***)this_)[14];
  }
  if (mb_entry_11cf33d980370289 == NULL) {
  return 0;
  }
  mb_fn_11cf33d980370289 mb_target_11cf33d980370289 = (mb_fn_11cf33d980370289)mb_entry_11cf33d980370289;
  int32_t mb_result_11cf33d980370289 = mb_target_11cf33d980370289(this_, (void * *)p);
  return mb_result_11cf33d980370289;
}

typedef int32_t (MB_CALL *mb_fn_833a8dfe8232ae1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422444dd35a9ed6559603405(void * this_, void * p) {
  void *mb_entry_833a8dfe8232ae1c = NULL;
  if (this_ != NULL) {
    mb_entry_833a8dfe8232ae1c = (*(void ***)this_)[15];
  }
  if (mb_entry_833a8dfe8232ae1c == NULL) {
  return 0;
  }
  mb_fn_833a8dfe8232ae1c mb_target_833a8dfe8232ae1c = (mb_fn_833a8dfe8232ae1c)mb_entry_833a8dfe8232ae1c;
  int32_t mb_result_833a8dfe8232ae1c = mb_target_833a8dfe8232ae1c(this_, (void * *)p);
  return mb_result_833a8dfe8232ae1c;
}

typedef int32_t (MB_CALL *mb_fn_b048b18a7ea7729a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70dbbaad190e036bc8c71b6e(void * this_, void * p) {
  void *mb_entry_b048b18a7ea7729a = NULL;
  if (this_ != NULL) {
    mb_entry_b048b18a7ea7729a = (*(void ***)this_)[23];
  }
  if (mb_entry_b048b18a7ea7729a == NULL) {
  return 0;
  }
  mb_fn_b048b18a7ea7729a mb_target_b048b18a7ea7729a = (mb_fn_b048b18a7ea7729a)mb_entry_b048b18a7ea7729a;
  int32_t mb_result_b048b18a7ea7729a = mb_target_b048b18a7ea7729a(this_, (void * *)p);
  return mb_result_b048b18a7ea7729a;
}

typedef int32_t (MB_CALL *mb_fn_fa0fbef0104c8244)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29160aa1a883f754c36ff9cf(void * this_, void * p) {
  void *mb_entry_fa0fbef0104c8244 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0fbef0104c8244 = (*(void ***)this_)[22];
  }
  if (mb_entry_fa0fbef0104c8244 == NULL) {
  return 0;
  }
  mb_fn_fa0fbef0104c8244 mb_target_fa0fbef0104c8244 = (mb_fn_fa0fbef0104c8244)mb_entry_fa0fbef0104c8244;
  int32_t mb_result_fa0fbef0104c8244 = mb_target_fa0fbef0104c8244(this_, (void * *)p);
  return mb_result_fa0fbef0104c8244;
}

typedef int32_t (MB_CALL *mb_fn_9f473727df0fb055)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430b75aa13852a954011f176(void * this_, void * p) {
  void *mb_entry_9f473727df0fb055 = NULL;
  if (this_ != NULL) {
    mb_entry_9f473727df0fb055 = (*(void ***)this_)[24];
  }
  if (mb_entry_9f473727df0fb055 == NULL) {
  return 0;
  }
  mb_fn_9f473727df0fb055 mb_target_9f473727df0fb055 = (mb_fn_9f473727df0fb055)mb_entry_9f473727df0fb055;
  int32_t mb_result_9f473727df0fb055 = mb_target_9f473727df0fb055(this_, (void * *)p);
  return mb_result_9f473727df0fb055;
}

typedef int32_t (MB_CALL *mb_fn_1f3b231faade79a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a214daef3e4b29fe66cf9c96(void * this_, void * p) {
  void *mb_entry_1f3b231faade79a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f3b231faade79a6 = (*(void ***)this_)[25];
  }
  if (mb_entry_1f3b231faade79a6 == NULL) {
  return 0;
  }
  mb_fn_1f3b231faade79a6 mb_target_1f3b231faade79a6 = (mb_fn_1f3b231faade79a6)mb_entry_1f3b231faade79a6;
  int32_t mb_result_1f3b231faade79a6 = mb_target_1f3b231faade79a6(this_, (void * *)p);
  return mb_result_1f3b231faade79a6;
}

typedef int32_t (MB_CALL *mb_fn_0930a968a9174f53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad7d90f59d052f67855d8b6(void * this_, void * p) {
  void *mb_entry_0930a968a9174f53 = NULL;
  if (this_ != NULL) {
    mb_entry_0930a968a9174f53 = (*(void ***)this_)[27];
  }
  if (mb_entry_0930a968a9174f53 == NULL) {
  return 0;
  }
  mb_fn_0930a968a9174f53 mb_target_0930a968a9174f53 = (mb_fn_0930a968a9174f53)mb_entry_0930a968a9174f53;
  int32_t mb_result_0930a968a9174f53 = mb_target_0930a968a9174f53(this_, (void * *)p);
  return mb_result_0930a968a9174f53;
}

typedef int32_t (MB_CALL *mb_fn_08f014e5542f415c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afb231a4920c78c42063f2a(void * this_, void * p) {
  void *mb_entry_08f014e5542f415c = NULL;
  if (this_ != NULL) {
    mb_entry_08f014e5542f415c = (*(void ***)this_)[28];
  }
  if (mb_entry_08f014e5542f415c == NULL) {
  return 0;
  }
  mb_fn_08f014e5542f415c mb_target_08f014e5542f415c = (mb_fn_08f014e5542f415c)mb_entry_08f014e5542f415c;
  int32_t mb_result_08f014e5542f415c = mb_target_08f014e5542f415c(this_, (void * *)p);
  return mb_result_08f014e5542f415c;
}

typedef int32_t (MB_CALL *mb_fn_c9854374c6a64011)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c366c61f6ffadb09aff75020(void * this_, void * p) {
  void *mb_entry_c9854374c6a64011 = NULL;
  if (this_ != NULL) {
    mb_entry_c9854374c6a64011 = (*(void ***)this_)[29];
  }
  if (mb_entry_c9854374c6a64011 == NULL) {
  return 0;
  }
  mb_fn_c9854374c6a64011 mb_target_c9854374c6a64011 = (mb_fn_c9854374c6a64011)mb_entry_c9854374c6a64011;
  int32_t mb_result_c9854374c6a64011 = mb_target_c9854374c6a64011(this_, (void * *)p);
  return mb_result_c9854374c6a64011;
}

typedef int32_t (MB_CALL *mb_fn_9a49952964f478ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad51dfe7bf76a6b5223104c(void * this_, void * p) {
  void *mb_entry_9a49952964f478ea = NULL;
  if (this_ != NULL) {
    mb_entry_9a49952964f478ea = (*(void ***)this_)[30];
  }
  if (mb_entry_9a49952964f478ea == NULL) {
  return 0;
  }
  mb_fn_9a49952964f478ea mb_target_9a49952964f478ea = (mb_fn_9a49952964f478ea)mb_entry_9a49952964f478ea;
  int32_t mb_result_9a49952964f478ea = mb_target_9a49952964f478ea(this_, (void * *)p);
  return mb_result_9a49952964f478ea;
}

typedef int32_t (MB_CALL *mb_fn_a9d55e8fbc1116e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801c2cb7aaebc9e4c52c3c8a(void * this_, void * p) {
  void *mb_entry_a9d55e8fbc1116e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d55e8fbc1116e1 = (*(void ***)this_)[33];
  }
  if (mb_entry_a9d55e8fbc1116e1 == NULL) {
  return 0;
  }
  mb_fn_a9d55e8fbc1116e1 mb_target_a9d55e8fbc1116e1 = (mb_fn_a9d55e8fbc1116e1)mb_entry_a9d55e8fbc1116e1;
  int32_t mb_result_a9d55e8fbc1116e1 = mb_target_a9d55e8fbc1116e1(this_, (void * *)p);
  return mb_result_a9d55e8fbc1116e1;
}

typedef int32_t (MB_CALL *mb_fn_dfac2835ecd9c2a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7251913b67cd3b6bb7ebcb75(void * this_, void * p) {
  void *mb_entry_dfac2835ecd9c2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_dfac2835ecd9c2a9 = (*(void ***)this_)[36];
  }
  if (mb_entry_dfac2835ecd9c2a9 == NULL) {
  return 0;
  }
  mb_fn_dfac2835ecd9c2a9 mb_target_dfac2835ecd9c2a9 = (mb_fn_dfac2835ecd9c2a9)mb_entry_dfac2835ecd9c2a9;
  int32_t mb_result_dfac2835ecd9c2a9 = mb_target_dfac2835ecd9c2a9(this_, (void * *)p);
  return mb_result_dfac2835ecd9c2a9;
}

typedef int32_t (MB_CALL *mb_fn_d8c3930a615d30e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba56269098536c65e3cbbb6(void * this_, void * p) {
  void *mb_entry_d8c3930a615d30e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8c3930a615d30e0 = (*(void ***)this_)[31];
  }
  if (mb_entry_d8c3930a615d30e0 == NULL) {
  return 0;
  }
  mb_fn_d8c3930a615d30e0 mb_target_d8c3930a615d30e0 = (mb_fn_d8c3930a615d30e0)mb_entry_d8c3930a615d30e0;
  int32_t mb_result_d8c3930a615d30e0 = mb_target_d8c3930a615d30e0(this_, (void * *)p);
  return mb_result_d8c3930a615d30e0;
}

typedef int32_t (MB_CALL *mb_fn_b75df2401f8c5aa5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb930058271896c7b4e8f59(void * this_, void * p) {
  void *mb_entry_b75df2401f8c5aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_b75df2401f8c5aa5 = (*(void ***)this_)[32];
  }
  if (mb_entry_b75df2401f8c5aa5 == NULL) {
  return 0;
  }
  mb_fn_b75df2401f8c5aa5 mb_target_b75df2401f8c5aa5 = (mb_fn_b75df2401f8c5aa5)mb_entry_b75df2401f8c5aa5;
  int32_t mb_result_b75df2401f8c5aa5 = mb_target_b75df2401f8c5aa5(this_, (void * *)p);
  return mb_result_b75df2401f8c5aa5;
}

typedef int32_t (MB_CALL *mb_fn_0b7d63d3e037190c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428a7a068964dde7b487467a(void * this_, void * p) {
  void *mb_entry_0b7d63d3e037190c = NULL;
  if (this_ != NULL) {
    mb_entry_0b7d63d3e037190c = (*(void ***)this_)[34];
  }
  if (mb_entry_0b7d63d3e037190c == NULL) {
  return 0;
  }
  mb_fn_0b7d63d3e037190c mb_target_0b7d63d3e037190c = (mb_fn_0b7d63d3e037190c)mb_entry_0b7d63d3e037190c;
  int32_t mb_result_0b7d63d3e037190c = mb_target_0b7d63d3e037190c(this_, (void * *)p);
  return mb_result_0b7d63d3e037190c;
}

typedef int32_t (MB_CALL *mb_fn_6a97808638e633eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a4737eb770e6bd2fd5b4f3(void * this_, void * p) {
  void *mb_entry_6a97808638e633eb = NULL;
  if (this_ != NULL) {
    mb_entry_6a97808638e633eb = (*(void ***)this_)[35];
  }
  if (mb_entry_6a97808638e633eb == NULL) {
  return 0;
  }
  mb_fn_6a97808638e633eb mb_target_6a97808638e633eb = (mb_fn_6a97808638e633eb)mb_entry_6a97808638e633eb;
  int32_t mb_result_6a97808638e633eb = mb_target_6a97808638e633eb(this_, (void * *)p);
  return mb_result_6a97808638e633eb;
}

typedef int32_t (MB_CALL *mb_fn_d269b0e5da99ac2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ff972649809c69de578314(void * this_, void * p) {
  void *mb_entry_d269b0e5da99ac2a = NULL;
  if (this_ != NULL) {
    mb_entry_d269b0e5da99ac2a = (*(void ***)this_)[37];
  }
  if (mb_entry_d269b0e5da99ac2a == NULL) {
  return 0;
  }
  mb_fn_d269b0e5da99ac2a mb_target_d269b0e5da99ac2a = (mb_fn_d269b0e5da99ac2a)mb_entry_d269b0e5da99ac2a;
  int32_t mb_result_d269b0e5da99ac2a = mb_target_d269b0e5da99ac2a(this_, (void * *)p);
  return mb_result_d269b0e5da99ac2a;
}

typedef int32_t (MB_CALL *mb_fn_8488f746c3e298b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f951617d60b201850ca38b7d(void * this_, void * p) {
  void *mb_entry_8488f746c3e298b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8488f746c3e298b8 = (*(void ***)this_)[38];
  }
  if (mb_entry_8488f746c3e298b8 == NULL) {
  return 0;
  }
  mb_fn_8488f746c3e298b8 mb_target_8488f746c3e298b8 = (mb_fn_8488f746c3e298b8)mb_entry_8488f746c3e298b8;
  int32_t mb_result_8488f746c3e298b8 = mb_target_8488f746c3e298b8(this_, (void * *)p);
  return mb_result_8488f746c3e298b8;
}

typedef int32_t (MB_CALL *mb_fn_491db1f4f8f3c0f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9581cb1d7dd1389250532c77(void * this_, void * p) {
  void *mb_entry_491db1f4f8f3c0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_491db1f4f8f3c0f0 = (*(void ***)this_)[39];
  }
  if (mb_entry_491db1f4f8f3c0f0 == NULL) {
  return 0;
  }
  mb_fn_491db1f4f8f3c0f0 mb_target_491db1f4f8f3c0f0 = (mb_fn_491db1f4f8f3c0f0)mb_entry_491db1f4f8f3c0f0;
  int32_t mb_result_491db1f4f8f3c0f0 = mb_target_491db1f4f8f3c0f0(this_, (void * *)p);
  return mb_result_491db1f4f8f3c0f0;
}

typedef int32_t (MB_CALL *mb_fn_397fb82f9de81588)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed04de3bae6efe971f896c5c(void * this_, void * p) {
  void *mb_entry_397fb82f9de81588 = NULL;
  if (this_ != NULL) {
    mb_entry_397fb82f9de81588 = (*(void ***)this_)[40];
  }
  if (mb_entry_397fb82f9de81588 == NULL) {
  return 0;
  }
  mb_fn_397fb82f9de81588 mb_target_397fb82f9de81588 = (mb_fn_397fb82f9de81588)mb_entry_397fb82f9de81588;
  int32_t mb_result_397fb82f9de81588 = mb_target_397fb82f9de81588(this_, (void * *)p);
  return mb_result_397fb82f9de81588;
}

typedef int32_t (MB_CALL *mb_fn_4283d23db8c8681c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5df16ba41b30baee4cb0a9(void * this_, void * p) {
  void *mb_entry_4283d23db8c8681c = NULL;
  if (this_ != NULL) {
    mb_entry_4283d23db8c8681c = (*(void ***)this_)[43];
  }
  if (mb_entry_4283d23db8c8681c == NULL) {
  return 0;
  }
  mb_fn_4283d23db8c8681c mb_target_4283d23db8c8681c = (mb_fn_4283d23db8c8681c)mb_entry_4283d23db8c8681c;
  int32_t mb_result_4283d23db8c8681c = mb_target_4283d23db8c8681c(this_, (void * *)p);
  return mb_result_4283d23db8c8681c;
}

typedef int32_t (MB_CALL *mb_fn_16cd58571062aa10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aaf109d04eedd3f44785a83(void * this_, void * p) {
  void *mb_entry_16cd58571062aa10 = NULL;
  if (this_ != NULL) {
    mb_entry_16cd58571062aa10 = (*(void ***)this_)[44];
  }
  if (mb_entry_16cd58571062aa10 == NULL) {
  return 0;
  }
  mb_fn_16cd58571062aa10 mb_target_16cd58571062aa10 = (mb_fn_16cd58571062aa10)mb_entry_16cd58571062aa10;
  int32_t mb_result_16cd58571062aa10 = mb_target_16cd58571062aa10(this_, (void * *)p);
  return mb_result_16cd58571062aa10;
}

typedef int32_t (MB_CALL *mb_fn_325b01302a187d79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b926d9756662df82bc36bc3(void * this_, void * p) {
  void *mb_entry_325b01302a187d79 = NULL;
  if (this_ != NULL) {
    mb_entry_325b01302a187d79 = (*(void ***)this_)[41];
  }
  if (mb_entry_325b01302a187d79 == NULL) {
  return 0;
  }
  mb_fn_325b01302a187d79 mb_target_325b01302a187d79 = (mb_fn_325b01302a187d79)mb_entry_325b01302a187d79;
  int32_t mb_result_325b01302a187d79 = mb_target_325b01302a187d79(this_, (void * *)p);
  return mb_result_325b01302a187d79;
}

typedef int32_t (MB_CALL *mb_fn_f05228471569b0f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81f615a4cc90002991e9705(void * this_, void * p) {
  void *mb_entry_f05228471569b0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f05228471569b0f2 = (*(void ***)this_)[42];
  }
  if (mb_entry_f05228471569b0f2 == NULL) {
  return 0;
  }
  mb_fn_f05228471569b0f2 mb_target_f05228471569b0f2 = (mb_fn_f05228471569b0f2)mb_entry_f05228471569b0f2;
  int32_t mb_result_f05228471569b0f2 = mb_target_f05228471569b0f2(this_, (void * *)p);
  return mb_result_f05228471569b0f2;
}

typedef int32_t (MB_CALL *mb_fn_18ba42ff490ba6e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c26c3ebe151647349b04664(void * this_, void * p) {
  void *mb_entry_18ba42ff490ba6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_18ba42ff490ba6e6 = (*(void ***)this_)[45];
  }
  if (mb_entry_18ba42ff490ba6e6 == NULL) {
  return 0;
  }
  mb_fn_18ba42ff490ba6e6 mb_target_18ba42ff490ba6e6 = (mb_fn_18ba42ff490ba6e6)mb_entry_18ba42ff490ba6e6;
  int32_t mb_result_18ba42ff490ba6e6 = mb_target_18ba42ff490ba6e6(this_, (void * *)p);
  return mb_result_18ba42ff490ba6e6;
}

typedef int32_t (MB_CALL *mb_fn_862035af70389c11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0758e8d03f40934eef5fad86(void * this_, void * p) {
  void *mb_entry_862035af70389c11 = NULL;
  if (this_ != NULL) {
    mb_entry_862035af70389c11 = (*(void ***)this_)[46];
  }
  if (mb_entry_862035af70389c11 == NULL) {
  return 0;
  }
  mb_fn_862035af70389c11 mb_target_862035af70389c11 = (mb_fn_862035af70389c11)mb_entry_862035af70389c11;
  int32_t mb_result_862035af70389c11 = mb_target_862035af70389c11(this_, (void * *)p);
  return mb_result_862035af70389c11;
}

typedef int32_t (MB_CALL *mb_fn_cdfd4b15993bd856)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798b4f46bbf400f787526fd4(void * this_, void * p) {
  void *mb_entry_cdfd4b15993bd856 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfd4b15993bd856 = (*(void ***)this_)[47];
  }
  if (mb_entry_cdfd4b15993bd856 == NULL) {
  return 0;
  }
  mb_fn_cdfd4b15993bd856 mb_target_cdfd4b15993bd856 = (mb_fn_cdfd4b15993bd856)mb_entry_cdfd4b15993bd856;
  int32_t mb_result_cdfd4b15993bd856 = mb_target_cdfd4b15993bd856(this_, (void * *)p);
  return mb_result_cdfd4b15993bd856;
}

typedef int32_t (MB_CALL *mb_fn_126ebe047f31fc9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472d2dcecfc1e80c9e25b8b6(void * this_, void * p) {
  void *mb_entry_126ebe047f31fc9d = NULL;
  if (this_ != NULL) {
    mb_entry_126ebe047f31fc9d = (*(void ***)this_)[48];
  }
  if (mb_entry_126ebe047f31fc9d == NULL) {
  return 0;
  }
  mb_fn_126ebe047f31fc9d mb_target_126ebe047f31fc9d = (mb_fn_126ebe047f31fc9d)mb_entry_126ebe047f31fc9d;
  int32_t mb_result_126ebe047f31fc9d = mb_target_126ebe047f31fc9d(this_, (void * *)p);
  return mb_result_126ebe047f31fc9d;
}

typedef int32_t (MB_CALL *mb_fn_89d28c4e30541f52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebea3c49233d6c3407d2d34(void * this_, void * p) {
  void *mb_entry_89d28c4e30541f52 = NULL;
  if (this_ != NULL) {
    mb_entry_89d28c4e30541f52 = (*(void ***)this_)[49];
  }
  if (mb_entry_89d28c4e30541f52 == NULL) {
  return 0;
  }
  mb_fn_89d28c4e30541f52 mb_target_89d28c4e30541f52 = (mb_fn_89d28c4e30541f52)mb_entry_89d28c4e30541f52;
  int32_t mb_result_89d28c4e30541f52 = mb_target_89d28c4e30541f52(this_, (void * *)p);
  return mb_result_89d28c4e30541f52;
}

typedef int32_t (MB_CALL *mb_fn_c9c0fc22c627359c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172881e19d919b52ddb24c65(void * this_, void * p) {
  void *mb_entry_c9c0fc22c627359c = NULL;
  if (this_ != NULL) {
    mb_entry_c9c0fc22c627359c = (*(void ***)this_)[50];
  }
  if (mb_entry_c9c0fc22c627359c == NULL) {
  return 0;
  }
  mb_fn_c9c0fc22c627359c mb_target_c9c0fc22c627359c = (mb_fn_c9c0fc22c627359c)mb_entry_c9c0fc22c627359c;
  int32_t mb_result_c9c0fc22c627359c = mb_target_c9c0fc22c627359c(this_, (void * *)p);
  return mb_result_c9c0fc22c627359c;
}

typedef int32_t (MB_CALL *mb_fn_0b90295d45679427)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f9db2eb47de95f6e0224af(void * this_, void * p) {
  void *mb_entry_0b90295d45679427 = NULL;
  if (this_ != NULL) {
    mb_entry_0b90295d45679427 = (*(void ***)this_)[51];
  }
  if (mb_entry_0b90295d45679427 == NULL) {
  return 0;
  }
  mb_fn_0b90295d45679427 mb_target_0b90295d45679427 = (mb_fn_0b90295d45679427)mb_entry_0b90295d45679427;
  int32_t mb_result_0b90295d45679427 = mb_target_0b90295d45679427(this_, (void * *)p);
  return mb_result_0b90295d45679427;
}

typedef int32_t (MB_CALL *mb_fn_1917b4603ca1bd4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d73177abc1d8cc38c110f3b(void * this_, void * p) {
  void *mb_entry_1917b4603ca1bd4d = NULL;
  if (this_ != NULL) {
    mb_entry_1917b4603ca1bd4d = (*(void ***)this_)[54];
  }
  if (mb_entry_1917b4603ca1bd4d == NULL) {
  return 0;
  }
  mb_fn_1917b4603ca1bd4d mb_target_1917b4603ca1bd4d = (mb_fn_1917b4603ca1bd4d)mb_entry_1917b4603ca1bd4d;
  int32_t mb_result_1917b4603ca1bd4d = mb_target_1917b4603ca1bd4d(this_, (void * *)p);
  return mb_result_1917b4603ca1bd4d;
}

typedef int32_t (MB_CALL *mb_fn_f9d065575dae8793)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b1026dd85ed958f839e010(void * this_, void * p) {
  void *mb_entry_f9d065575dae8793 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d065575dae8793 = (*(void ***)this_)[52];
  }
  if (mb_entry_f9d065575dae8793 == NULL) {
  return 0;
  }
  mb_fn_f9d065575dae8793 mb_target_f9d065575dae8793 = (mb_fn_f9d065575dae8793)mb_entry_f9d065575dae8793;
  int32_t mb_result_f9d065575dae8793 = mb_target_f9d065575dae8793(this_, (void * *)p);
  return mb_result_f9d065575dae8793;
}

typedef int32_t (MB_CALL *mb_fn_d0bb055f5ccb8204)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527e90c0de439d2c79fd17b3(void * this_, void * p) {
  void *mb_entry_d0bb055f5ccb8204 = NULL;
  if (this_ != NULL) {
    mb_entry_d0bb055f5ccb8204 = (*(void ***)this_)[53];
  }
  if (mb_entry_d0bb055f5ccb8204 == NULL) {
  return 0;
  }
  mb_fn_d0bb055f5ccb8204 mb_target_d0bb055f5ccb8204 = (mb_fn_d0bb055f5ccb8204)mb_entry_d0bb055f5ccb8204;
  int32_t mb_result_d0bb055f5ccb8204 = mb_target_d0bb055f5ccb8204(this_, (void * *)p);
  return mb_result_d0bb055f5ccb8204;
}

typedef int32_t (MB_CALL *mb_fn_5ff6650353a4a6d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0346492cb74afe8aef231cd(void * this_, void * p) {
  void *mb_entry_5ff6650353a4a6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5ff6650353a4a6d1 = (*(void ***)this_)[55];
  }
  if (mb_entry_5ff6650353a4a6d1 == NULL) {
  return 0;
  }
  mb_fn_5ff6650353a4a6d1 mb_target_5ff6650353a4a6d1 = (mb_fn_5ff6650353a4a6d1)mb_entry_5ff6650353a4a6d1;
  int32_t mb_result_5ff6650353a4a6d1 = mb_target_5ff6650353a4a6d1(this_, (void * *)p);
  return mb_result_5ff6650353a4a6d1;
}

typedef int32_t (MB_CALL *mb_fn_66c4f57fafefe349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18947c51922f234564a8c825(void * this_, void * p) {
  void *mb_entry_66c4f57fafefe349 = NULL;
  if (this_ != NULL) {
    mb_entry_66c4f57fafefe349 = (*(void ***)this_)[56];
  }
  if (mb_entry_66c4f57fafefe349 == NULL) {
  return 0;
  }
  mb_fn_66c4f57fafefe349 mb_target_66c4f57fafefe349 = (mb_fn_66c4f57fafefe349)mb_entry_66c4f57fafefe349;
  int32_t mb_result_66c4f57fafefe349 = mb_target_66c4f57fafefe349(this_, (void * *)p);
  return mb_result_66c4f57fafefe349;
}

typedef int32_t (MB_CALL *mb_fn_ecf141ed7d5ab7bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47aca2681b640fe31e286cba(void * this_, void * p) {
  void *mb_entry_ecf141ed7d5ab7bf = NULL;
  if (this_ != NULL) {
    mb_entry_ecf141ed7d5ab7bf = (*(void ***)this_)[57];
  }
  if (mb_entry_ecf141ed7d5ab7bf == NULL) {
  return 0;
  }
  mb_fn_ecf141ed7d5ab7bf mb_target_ecf141ed7d5ab7bf = (mb_fn_ecf141ed7d5ab7bf)mb_entry_ecf141ed7d5ab7bf;
  int32_t mb_result_ecf141ed7d5ab7bf = mb_target_ecf141ed7d5ab7bf(this_, (void * *)p);
  return mb_result_ecf141ed7d5ab7bf;
}

typedef int32_t (MB_CALL *mb_fn_218606b1517b32eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b04d061f7108e5b198713fc9(void * this_, void * p) {
  void *mb_entry_218606b1517b32eb = NULL;
  if (this_ != NULL) {
    mb_entry_218606b1517b32eb = (*(void ***)this_)[58];
  }
  if (mb_entry_218606b1517b32eb == NULL) {
  return 0;
  }
  mb_fn_218606b1517b32eb mb_target_218606b1517b32eb = (mb_fn_218606b1517b32eb)mb_entry_218606b1517b32eb;
  int32_t mb_result_218606b1517b32eb = mb_target_218606b1517b32eb(this_, (void * *)p);
  return mb_result_218606b1517b32eb;
}

typedef int32_t (MB_CALL *mb_fn_51078ce5f6173f7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9834f0f238bff0080bb7daac(void * this_, void * p) {
  void *mb_entry_51078ce5f6173f7d = NULL;
  if (this_ != NULL) {
    mb_entry_51078ce5f6173f7d = (*(void ***)this_)[59];
  }
  if (mb_entry_51078ce5f6173f7d == NULL) {
  return 0;
  }
  mb_fn_51078ce5f6173f7d mb_target_51078ce5f6173f7d = (mb_fn_51078ce5f6173f7d)mb_entry_51078ce5f6173f7d;
  int32_t mb_result_51078ce5f6173f7d = mb_target_51078ce5f6173f7d(this_, (void * *)p);
  return mb_result_51078ce5f6173f7d;
}

typedef int32_t (MB_CALL *mb_fn_67555f50262fa8a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a38cc92a5669115da9a660(void * this_, void * p) {
  void *mb_entry_67555f50262fa8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_67555f50262fa8a1 = (*(void ***)this_)[62];
  }
  if (mb_entry_67555f50262fa8a1 == NULL) {
  return 0;
  }
  mb_fn_67555f50262fa8a1 mb_target_67555f50262fa8a1 = (mb_fn_67555f50262fa8a1)mb_entry_67555f50262fa8a1;
  int32_t mb_result_67555f50262fa8a1 = mb_target_67555f50262fa8a1(this_, (void * *)p);
  return mb_result_67555f50262fa8a1;
}

typedef int32_t (MB_CALL *mb_fn_4bfd302fee8b767d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd3cb7180c1ef1c444a7c64(void * this_, void * p) {
  void *mb_entry_4bfd302fee8b767d = NULL;
  if (this_ != NULL) {
    mb_entry_4bfd302fee8b767d = (*(void ***)this_)[60];
  }
  if (mb_entry_4bfd302fee8b767d == NULL) {
  return 0;
  }
  mb_fn_4bfd302fee8b767d mb_target_4bfd302fee8b767d = (mb_fn_4bfd302fee8b767d)mb_entry_4bfd302fee8b767d;
  int32_t mb_result_4bfd302fee8b767d = mb_target_4bfd302fee8b767d(this_, (void * *)p);
  return mb_result_4bfd302fee8b767d;
}

typedef int32_t (MB_CALL *mb_fn_9cdc2c4cddc81085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22ce962c898a597ac606db6(void * this_, void * p) {
  void *mb_entry_9cdc2c4cddc81085 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdc2c4cddc81085 = (*(void ***)this_)[61];
  }
  if (mb_entry_9cdc2c4cddc81085 == NULL) {
  return 0;
  }
  mb_fn_9cdc2c4cddc81085 mb_target_9cdc2c4cddc81085 = (mb_fn_9cdc2c4cddc81085)mb_entry_9cdc2c4cddc81085;
  int32_t mb_result_9cdc2c4cddc81085 = mb_target_9cdc2c4cddc81085(this_, (void * *)p);
  return mb_result_9cdc2c4cddc81085;
}

typedef int32_t (MB_CALL *mb_fn_1565d91d29206d5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25240cd64561558d19a29e6a(void * this_, void * p) {
  void *mb_entry_1565d91d29206d5c = NULL;
  if (this_ != NULL) {
    mb_entry_1565d91d29206d5c = (*(void ***)this_)[63];
  }
  if (mb_entry_1565d91d29206d5c == NULL) {
  return 0;
  }
  mb_fn_1565d91d29206d5c mb_target_1565d91d29206d5c = (mb_fn_1565d91d29206d5c)mb_entry_1565d91d29206d5c;
  int32_t mb_result_1565d91d29206d5c = mb_target_1565d91d29206d5c(this_, (void * *)p);
  return mb_result_1565d91d29206d5c;
}

typedef int32_t (MB_CALL *mb_fn_671fa8ead926a0af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1153cd12172253d8661b23(void * this_, void * p) {
  void *mb_entry_671fa8ead926a0af = NULL;
  if (this_ != NULL) {
    mb_entry_671fa8ead926a0af = (*(void ***)this_)[64];
  }
  if (mb_entry_671fa8ead926a0af == NULL) {
  return 0;
  }
  mb_fn_671fa8ead926a0af mb_target_671fa8ead926a0af = (mb_fn_671fa8ead926a0af)mb_entry_671fa8ead926a0af;
  int32_t mb_result_671fa8ead926a0af = mb_target_671fa8ead926a0af(this_, (void * *)p);
  return mb_result_671fa8ead926a0af;
}

typedef int32_t (MB_CALL *mb_fn_20cde11cc11c0df0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead9cf30520c40635631f0c6(void * this_, void * p) {
  void *mb_entry_20cde11cc11c0df0 = NULL;
  if (this_ != NULL) {
    mb_entry_20cde11cc11c0df0 = (*(void ***)this_)[65];
  }
  if (mb_entry_20cde11cc11c0df0 == NULL) {
  return 0;
  }
  mb_fn_20cde11cc11c0df0 mb_target_20cde11cc11c0df0 = (mb_fn_20cde11cc11c0df0)mb_entry_20cde11cc11c0df0;
  int32_t mb_result_20cde11cc11c0df0 = mb_target_20cde11cc11c0df0(this_, (void * *)p);
  return mb_result_20cde11cc11c0df0;
}

typedef int32_t (MB_CALL *mb_fn_b3af2d7ac8301960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae64fe0a87056b1f97a4601(void * this_, void * p) {
  void *mb_entry_b3af2d7ac8301960 = NULL;
  if (this_ != NULL) {
    mb_entry_b3af2d7ac8301960 = (*(void ***)this_)[66];
  }
  if (mb_entry_b3af2d7ac8301960 == NULL) {
  return 0;
  }
  mb_fn_b3af2d7ac8301960 mb_target_b3af2d7ac8301960 = (mb_fn_b3af2d7ac8301960)mb_entry_b3af2d7ac8301960;
  int32_t mb_result_b3af2d7ac8301960 = mb_target_b3af2d7ac8301960(this_, (void * *)p);
  return mb_result_b3af2d7ac8301960;
}

typedef int32_t (MB_CALL *mb_fn_587e72829beeaf65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e50925f57e9c62a2d39975(void * this_, void * p) {
  void *mb_entry_587e72829beeaf65 = NULL;
  if (this_ != NULL) {
    mb_entry_587e72829beeaf65 = (*(void ***)this_)[67];
  }
  if (mb_entry_587e72829beeaf65 == NULL) {
  return 0;
  }
  mb_fn_587e72829beeaf65 mb_target_587e72829beeaf65 = (mb_fn_587e72829beeaf65)mb_entry_587e72829beeaf65;
  int32_t mb_result_587e72829beeaf65 = mb_target_587e72829beeaf65(this_, (void * *)p);
  return mb_result_587e72829beeaf65;
}

typedef int32_t (MB_CALL *mb_fn_0682414bc7e677cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e900799e61d80a60609e4953(void * this_, void * p) {
  void *mb_entry_0682414bc7e677cd = NULL;
  if (this_ != NULL) {
    mb_entry_0682414bc7e677cd = (*(void ***)this_)[68];
  }
  if (mb_entry_0682414bc7e677cd == NULL) {
  return 0;
  }
  mb_fn_0682414bc7e677cd mb_target_0682414bc7e677cd = (mb_fn_0682414bc7e677cd)mb_entry_0682414bc7e677cd;
  int32_t mb_result_0682414bc7e677cd = mb_target_0682414bc7e677cd(this_, (void * *)p);
  return mb_result_0682414bc7e677cd;
}

typedef int32_t (MB_CALL *mb_fn_b9a312f9205ef12b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_263fda6da60cd96b1ad19331(void * this_, void * p) {
  void *mb_entry_b9a312f9205ef12b = NULL;
  if (this_ != NULL) {
    mb_entry_b9a312f9205ef12b = (*(void ***)this_)[69];
  }
  if (mb_entry_b9a312f9205ef12b == NULL) {
  return 0;
  }
  mb_fn_b9a312f9205ef12b mb_target_b9a312f9205ef12b = (mb_fn_b9a312f9205ef12b)mb_entry_b9a312f9205ef12b;
  int32_t mb_result_b9a312f9205ef12b = mb_target_b9a312f9205ef12b(this_, (void * *)p);
  return mb_result_b9a312f9205ef12b;
}

typedef int32_t (MB_CALL *mb_fn_eaed1a09e7e23caa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ebd317eb57378b25c62f66(void * this_, void * p) {
  void *mb_entry_eaed1a09e7e23caa = NULL;
  if (this_ != NULL) {
    mb_entry_eaed1a09e7e23caa = (*(void ***)this_)[70];
  }
  if (mb_entry_eaed1a09e7e23caa == NULL) {
  return 0;
  }
  mb_fn_eaed1a09e7e23caa mb_target_eaed1a09e7e23caa = (mb_fn_eaed1a09e7e23caa)mb_entry_eaed1a09e7e23caa;
  int32_t mb_result_eaed1a09e7e23caa = mb_target_eaed1a09e7e23caa(this_, (void * *)p);
  return mb_result_eaed1a09e7e23caa;
}

typedef int32_t (MB_CALL *mb_fn_bb807bc092527dfc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101b668b9bfe736b243dbe96(void * this_, void * p) {
  void *mb_entry_bb807bc092527dfc = NULL;
  if (this_ != NULL) {
    mb_entry_bb807bc092527dfc = (*(void ***)this_)[71];
  }
  if (mb_entry_bb807bc092527dfc == NULL) {
  return 0;
  }
  mb_fn_bb807bc092527dfc mb_target_bb807bc092527dfc = (mb_fn_bb807bc092527dfc)mb_entry_bb807bc092527dfc;
  int32_t mb_result_bb807bc092527dfc = mb_target_bb807bc092527dfc(this_, (void * *)p);
  return mb_result_bb807bc092527dfc;
}

typedef int32_t (MB_CALL *mb_fn_660fa0b150f1224d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff260e134b7cfa174ecc4ff7(void * this_, void * p) {
  void *mb_entry_660fa0b150f1224d = NULL;
  if (this_ != NULL) {
    mb_entry_660fa0b150f1224d = (*(void ***)this_)[73];
  }
  if (mb_entry_660fa0b150f1224d == NULL) {
  return 0;
  }
  mb_fn_660fa0b150f1224d mb_target_660fa0b150f1224d = (mb_fn_660fa0b150f1224d)mb_entry_660fa0b150f1224d;
  int32_t mb_result_660fa0b150f1224d = mb_target_660fa0b150f1224d(this_, (void * *)p);
  return mb_result_660fa0b150f1224d;
}

typedef int32_t (MB_CALL *mb_fn_b88b7574ed0db432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c981a4314a098855ebe2935(void * this_, void * p) {
  void *mb_entry_b88b7574ed0db432 = NULL;
  if (this_ != NULL) {
    mb_entry_b88b7574ed0db432 = (*(void ***)this_)[72];
  }
  if (mb_entry_b88b7574ed0db432 == NULL) {
  return 0;
  }
  mb_fn_b88b7574ed0db432 mb_target_b88b7574ed0db432 = (mb_fn_b88b7574ed0db432)mb_entry_b88b7574ed0db432;
  int32_t mb_result_b88b7574ed0db432 = mb_target_b88b7574ed0db432(this_, (void * *)p);
  return mb_result_b88b7574ed0db432;
}

typedef int32_t (MB_CALL *mb_fn_198363bc7d452d73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2399b66c275ffb917663e3(void * this_, void * p) {
  void *mb_entry_198363bc7d452d73 = NULL;
  if (this_ != NULL) {
    mb_entry_198363bc7d452d73 = (*(void ***)this_)[74];
  }
  if (mb_entry_198363bc7d452d73 == NULL) {
  return 0;
  }
  mb_fn_198363bc7d452d73 mb_target_198363bc7d452d73 = (mb_fn_198363bc7d452d73)mb_entry_198363bc7d452d73;
  int32_t mb_result_198363bc7d452d73 = mb_target_198363bc7d452d73(this_, (void * *)p);
  return mb_result_198363bc7d452d73;
}

typedef int32_t (MB_CALL *mb_fn_25b52b69ae14a1a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7c9069edaf83e297e0917b(void * this_, void * p) {
  void *mb_entry_25b52b69ae14a1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_25b52b69ae14a1a6 = (*(void ***)this_)[75];
  }
  if (mb_entry_25b52b69ae14a1a6 == NULL) {
  return 0;
  }
  mb_fn_25b52b69ae14a1a6 mb_target_25b52b69ae14a1a6 = (mb_fn_25b52b69ae14a1a6)mb_entry_25b52b69ae14a1a6;
  int32_t mb_result_25b52b69ae14a1a6 = mb_target_25b52b69ae14a1a6(this_, (void * *)p);
  return mb_result_25b52b69ae14a1a6;
}

typedef int32_t (MB_CALL *mb_fn_6a295a4f776dd29e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638fc5c14fa50a12e9bac571(void * this_, void * p) {
  void *mb_entry_6a295a4f776dd29e = NULL;
  if (this_ != NULL) {
    mb_entry_6a295a4f776dd29e = (*(void ***)this_)[76];
  }
  if (mb_entry_6a295a4f776dd29e == NULL) {
  return 0;
  }
  mb_fn_6a295a4f776dd29e mb_target_6a295a4f776dd29e = (mb_fn_6a295a4f776dd29e)mb_entry_6a295a4f776dd29e;
  int32_t mb_result_6a295a4f776dd29e = mb_target_6a295a4f776dd29e(this_, (void * *)p);
  return mb_result_6a295a4f776dd29e;
}

typedef int32_t (MB_CALL *mb_fn_92bd168a04bb02d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e367f8688003075ffff0ef9e(void * this_, void * p) {
  void *mb_entry_92bd168a04bb02d1 = NULL;
  if (this_ != NULL) {
    mb_entry_92bd168a04bb02d1 = (*(void ***)this_)[77];
  }
  if (mb_entry_92bd168a04bb02d1 == NULL) {
  return 0;
  }
  mb_fn_92bd168a04bb02d1 mb_target_92bd168a04bb02d1 = (mb_fn_92bd168a04bb02d1)mb_entry_92bd168a04bb02d1;
  int32_t mb_result_92bd168a04bb02d1 = mb_target_92bd168a04bb02d1(this_, (void * *)p);
  return mb_result_92bd168a04bb02d1;
}

typedef int32_t (MB_CALL *mb_fn_5d13fa166c6ba5df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851ed338092ac4b134d8db96(void * this_, void * p) {
  void *mb_entry_5d13fa166c6ba5df = NULL;
  if (this_ != NULL) {
    mb_entry_5d13fa166c6ba5df = (*(void ***)this_)[78];
  }
  if (mb_entry_5d13fa166c6ba5df == NULL) {
  return 0;
  }
  mb_fn_5d13fa166c6ba5df mb_target_5d13fa166c6ba5df = (mb_fn_5d13fa166c6ba5df)mb_entry_5d13fa166c6ba5df;
  int32_t mb_result_5d13fa166c6ba5df = mb_target_5d13fa166c6ba5df(this_, (void * *)p);
  return mb_result_5d13fa166c6ba5df;
}

typedef int32_t (MB_CALL *mb_fn_e306feb93a106035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d84c599f65dd4996b6d37c7(void * this_, void * p) {
  void *mb_entry_e306feb93a106035 = NULL;
  if (this_ != NULL) {
    mb_entry_e306feb93a106035 = (*(void ***)this_)[79];
  }
  if (mb_entry_e306feb93a106035 == NULL) {
  return 0;
  }
  mb_fn_e306feb93a106035 mb_target_e306feb93a106035 = (mb_fn_e306feb93a106035)mb_entry_e306feb93a106035;
  int32_t mb_result_e306feb93a106035 = mb_target_e306feb93a106035(this_, (void * *)p);
  return mb_result_e306feb93a106035;
}

typedef int32_t (MB_CALL *mb_fn_89fd327dde20f237)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278e41c4694014fce18a8e68(void * this_, void * p) {
  void *mb_entry_89fd327dde20f237 = NULL;
  if (this_ != NULL) {
    mb_entry_89fd327dde20f237 = (*(void ***)this_)[80];
  }
  if (mb_entry_89fd327dde20f237 == NULL) {
  return 0;
  }
  mb_fn_89fd327dde20f237 mb_target_89fd327dde20f237 = (mb_fn_89fd327dde20f237)mb_entry_89fd327dde20f237;
  int32_t mb_result_89fd327dde20f237 = mb_target_89fd327dde20f237(this_, (void * *)p);
  return mb_result_89fd327dde20f237;
}

typedef int32_t (MB_CALL *mb_fn_9bc041dc07378d59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0516cd3f52c2cf00ea0867d(void * this_, void * p) {
  void *mb_entry_9bc041dc07378d59 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc041dc07378d59 = (*(void ***)this_)[81];
  }
  if (mb_entry_9bc041dc07378d59 == NULL) {
  return 0;
  }
  mb_fn_9bc041dc07378d59 mb_target_9bc041dc07378d59 = (mb_fn_9bc041dc07378d59)mb_entry_9bc041dc07378d59;
  int32_t mb_result_9bc041dc07378d59 = mb_target_9bc041dc07378d59(this_, (void * *)p);
  return mb_result_9bc041dc07378d59;
}

typedef int32_t (MB_CALL *mb_fn_751b1a723982e56c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7b5e959fabf82f616f2a16(void * this_, void * p) {
  void *mb_entry_751b1a723982e56c = NULL;
  if (this_ != NULL) {
    mb_entry_751b1a723982e56c = (*(void ***)this_)[82];
  }
  if (mb_entry_751b1a723982e56c == NULL) {
  return 0;
  }
  mb_fn_751b1a723982e56c mb_target_751b1a723982e56c = (mb_fn_751b1a723982e56c)mb_entry_751b1a723982e56c;
  int32_t mb_result_751b1a723982e56c = mb_target_751b1a723982e56c(this_, (void * *)p);
  return mb_result_751b1a723982e56c;
}

typedef int32_t (MB_CALL *mb_fn_5508a60b1afeef7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bcaba3e0a03035bae05068(void * this_, void * p) {
  void *mb_entry_5508a60b1afeef7d = NULL;
  if (this_ != NULL) {
    mb_entry_5508a60b1afeef7d = (*(void ***)this_)[83];
  }
  if (mb_entry_5508a60b1afeef7d == NULL) {
  return 0;
  }
  mb_fn_5508a60b1afeef7d mb_target_5508a60b1afeef7d = (mb_fn_5508a60b1afeef7d)mb_entry_5508a60b1afeef7d;
  int32_t mb_result_5508a60b1afeef7d = mb_target_5508a60b1afeef7d(this_, (void * *)p);
  return mb_result_5508a60b1afeef7d;
}

typedef int32_t (MB_CALL *mb_fn_943e2dc2718456b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9548309238575b344dca4c21(void * this_, void * p) {
  void *mb_entry_943e2dc2718456b7 = NULL;
  if (this_ != NULL) {
    mb_entry_943e2dc2718456b7 = (*(void ***)this_)[84];
  }
  if (mb_entry_943e2dc2718456b7 == NULL) {
  return 0;
  }
  mb_fn_943e2dc2718456b7 mb_target_943e2dc2718456b7 = (mb_fn_943e2dc2718456b7)mb_entry_943e2dc2718456b7;
  int32_t mb_result_943e2dc2718456b7 = mb_target_943e2dc2718456b7(this_, (void * *)p);
  return mb_result_943e2dc2718456b7;
}

typedef int32_t (MB_CALL *mb_fn_a447d1f043d831fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7923f29b57fcfeac66021045(void * this_, void * p) {
  void *mb_entry_a447d1f043d831fc = NULL;
  if (this_ != NULL) {
    mb_entry_a447d1f043d831fc = (*(void ***)this_)[85];
  }
  if (mb_entry_a447d1f043d831fc == NULL) {
  return 0;
  }
  mb_fn_a447d1f043d831fc mb_target_a447d1f043d831fc = (mb_fn_a447d1f043d831fc)mb_entry_a447d1f043d831fc;
  int32_t mb_result_a447d1f043d831fc = mb_target_a447d1f043d831fc(this_, (void * *)p);
  return mb_result_a447d1f043d831fc;
}

typedef int32_t (MB_CALL *mb_fn_c32ae5ebdfa052e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76afef027c5ff63f49a0f00(void * this_, void * p) {
  void *mb_entry_c32ae5ebdfa052e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c32ae5ebdfa052e3 = (*(void ***)this_)[86];
  }
  if (mb_entry_c32ae5ebdfa052e3 == NULL) {
  return 0;
  }
  mb_fn_c32ae5ebdfa052e3 mb_target_c32ae5ebdfa052e3 = (mb_fn_c32ae5ebdfa052e3)mb_entry_c32ae5ebdfa052e3;
  int32_t mb_result_c32ae5ebdfa052e3 = mb_target_c32ae5ebdfa052e3(this_, (void * *)p);
  return mb_result_c32ae5ebdfa052e3;
}

typedef int32_t (MB_CALL *mb_fn_ec25caddadb02f48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807507f62c1d49075898453d(void * this_, void * p) {
  void *mb_entry_ec25caddadb02f48 = NULL;
  if (this_ != NULL) {
    mb_entry_ec25caddadb02f48 = (*(void ***)this_)[87];
  }
  if (mb_entry_ec25caddadb02f48 == NULL) {
  return 0;
  }
  mb_fn_ec25caddadb02f48 mb_target_ec25caddadb02f48 = (mb_fn_ec25caddadb02f48)mb_entry_ec25caddadb02f48;
  int32_t mb_result_ec25caddadb02f48 = mb_target_ec25caddadb02f48(this_, (void * *)p);
  return mb_result_ec25caddadb02f48;
}

typedef int32_t (MB_CALL *mb_fn_c585820ab9ad2704)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfc0d724d595621557bc0d4(void * this_, void * p) {
  void *mb_entry_c585820ab9ad2704 = NULL;
  if (this_ != NULL) {
    mb_entry_c585820ab9ad2704 = (*(void ***)this_)[88];
  }
  if (mb_entry_c585820ab9ad2704 == NULL) {
  return 0;
  }
  mb_fn_c585820ab9ad2704 mb_target_c585820ab9ad2704 = (mb_fn_c585820ab9ad2704)mb_entry_c585820ab9ad2704;
  int32_t mb_result_c585820ab9ad2704 = mb_target_c585820ab9ad2704(this_, (void * *)p);
  return mb_result_c585820ab9ad2704;
}

