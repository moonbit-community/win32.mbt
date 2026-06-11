#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_57c7faaee8ae39ca_p1;
typedef char mb_assert_57c7faaee8ae39ca_p1[(sizeof(mb_agg_57c7faaee8ae39ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c7faaee8ae39ca)(void *, mb_agg_57c7faaee8ae39ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985b83d917cfad9392f60712(void * this_, void * p) {
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
int32_t moonbit_win32_5e8685281fb536ef55c96eaa(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4882e76c296c6331_p1;
typedef char mb_assert_4882e76c296c6331_p1[(sizeof(mb_agg_4882e76c296c6331_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4882e76c296c6331)(void *, mb_agg_4882e76c296c6331_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf0318b89d3cc1a3977bd64(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4882e76c296c6331_p1 mb_converted_4882e76c296c6331_1;
  memcpy(&mb_converted_4882e76c296c6331_1, v, 32);
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
int32_t moonbit_win32_b74aee1864169062a5906c84(void * this_, void * new_child, void * node) {
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
int32_t moonbit_win32_622b43876821a7360d3e99b4(void * this_, int32_t f_deep, void * cloned_node) {
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
int32_t moonbit_win32_48de55fad1642e130581cf79(void * this_, void * p) {
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
int32_t moonbit_win32_9c67105e96a83f1551301419(void * this_, void * p) {
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
int32_t moonbit_win32_00b77bd39f9b26049308f64e(void * this_, void * p) {
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
int32_t moonbit_win32_6717638faa8c48725d926d02(void * this_, void * p) {
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
int32_t moonbit_win32_5e13aba18603efaa1bc0ed4f(void * this_, void * p) {
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
int32_t moonbit_win32_1f682ad0ead90993a5bc5267(void * this_, void * p) {
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
int32_t moonbit_win32_73495f1008cf975449e659ae(void * this_, void * p) {
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
int32_t moonbit_win32_0cc56cfed33e38104f460c6d(void * this_, void * p) {
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
int32_t moonbit_win32_0dce8e093324f9b3a5c00f66(void * this_, void * p) {
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
int32_t moonbit_win32_a3664be3b780242bbefbc42b(void * this_, void * p) {
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
int32_t moonbit_win32_4b349f5738b45684c595a194(void * this_, void * p) {
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
int32_t moonbit_win32_2db0552fabcb47f856463854(void * this_, void * p) {
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
int32_t moonbit_win32_51b6443e78a32a955af190e8(void * this_, void * f_children) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e0e9b5b2c2804ccb_p2;
typedef char mb_assert_e0e9b5b2c2804ccb_p2[(sizeof(mb_agg_e0e9b5b2c2804ccb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0e9b5b2c2804ccb)(void *, void *, mb_agg_e0e9b5b2c2804ccb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4adb959a6e77e359e9127a(void * this_, void * new_child, moonbit_bytes_t ref_child, void * node) {
  if (Moonbit_array_length(ref_child) < 32) {
  return 0;
  }
  mb_agg_e0e9b5b2c2804ccb_p2 mb_converted_e0e9b5b2c2804ccb_2;
  memcpy(&mb_converted_e0e9b5b2c2804ccb_2, ref_child, 32);
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
int32_t moonbit_win32_0f1c1057a24c99c33bbd2f33(void * this_, void * v) {
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
int32_t moonbit_win32_8727d47005100990ee8b5f9c(void * this_, void * old_child, void * node) {
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
int32_t moonbit_win32_10d34462958bb5db431e6bee(void * this_, void * new_child, void * old_child, void * node) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c217ff3783677a57_p1;
typedef char mb_assert_c217ff3783677a57_p1[(sizeof(mb_agg_c217ff3783677a57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c217ff3783677a57)(void *, mb_agg_c217ff3783677a57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d19dbca671112c006c5c599(void * this_, void * p) {
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
int32_t moonbit_win32_9c8966f8ebe1ae21b9368bf7(void * this_, void * p) {
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
int32_t moonbit_win32_b1f3c2139e9be5e1b5a13cd7(void * this_, void * p) {
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
int32_t moonbit_win32_7d499bf5eeb5d85e1c2da063(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_8eca6d410bd5ec4a_p1;
typedef char mb_assert_8eca6d410bd5ec4a_p1[(sizeof(mb_agg_8eca6d410bd5ec4a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8eca6d410bd5ec4a)(void *, mb_agg_8eca6d410bd5ec4a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cfedb921ac8ed6b3ec3950(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8eca6d410bd5ec4a_p1 mb_converted_8eca6d410bd5ec4a_1;
  memcpy(&mb_converted_8eca6d410bd5ec4a_1, v, 32);
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
int32_t moonbit_win32_592942cc9847e3b8abf3e282(void * this_, void * v) {
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
int32_t moonbit_win32_0ad67510b298508310d9c76f(void * this_, void * p) {
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
int32_t moonbit_win32_3f553b5565aa6e18891de0df(void * this_, void * p) {
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
int32_t moonbit_win32_5625ef0debec711b13927c16(void * this_, void * p) {
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
int32_t moonbit_win32_674138dff2c4ebf1c5163b68(void * this_, void * p) {
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
int32_t moonbit_win32_6d038c9c64e876bd792d8347(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_48d32a6a3a770b7e_p1;
typedef char mb_assert_48d32a6a3a770b7e_p1[(sizeof(mb_agg_48d32a6a3a770b7e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48d32a6a3a770b7e)(void *, mb_agg_48d32a6a3a770b7e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c24708e9f4632a29079066(void * this_, void * p) {
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
int32_t moonbit_win32_a57b8931345a6bf17efaf1fd(void * this_, void * p) {
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
int32_t moonbit_win32_c5ccf989e9065a2d37228c5b(void * this_, void * p) {
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
int32_t moonbit_win32_52e14b689ebcc16fbe9fa10c(void * this_, void * pf_has_attributes) {
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
int32_t moonbit_win32_ec20850a68fec933044e0010(void * this_, void * f_children) {
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
int32_t moonbit_win32_fc11a6c9074f54a0e9b17e75(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_47513dc4cb875efb_p1;
typedef char mb_assert_47513dc4cb875efb_p1[(sizeof(mb_agg_47513dc4cb875efb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47513dc4cb875efb)(void *, mb_agg_47513dc4cb875efb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb8684cada6bf41980529b4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_47513dc4cb875efb_p1 mb_converted_47513dc4cb875efb_1;
  memcpy(&mb_converted_47513dc4cb875efb_1, v, 32);
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
int32_t moonbit_win32_7cfbee803bb634818128a70b(void * this_, void * v) {
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
int32_t moonbit_win32_858b19c9bac22bcc071be120(void * this_, void * p) {
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
int32_t moonbit_win32_7b438be9b591aae000760905(void * this_, void * p) {
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
int32_t moonbit_win32_9fff624ddef986e256363e40(void * this_, int32_t index, void * pp_item) {
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
int32_t moonbit_win32_fb8eb6921db9a6e45456c4d8(void * this_, int32_t index, void * pp_item) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a59837c4f240ad71_p2;
typedef char mb_assert_a59837c4f240ad71_p2[(sizeof(mb_agg_a59837c4f240ad71_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59837c4f240ad71)(void *, uint16_t *, mb_agg_a59837c4f240ad71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce46eec3e820ad250946e33(void * this_, void * propname, void * pdisp_handler) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ab57225b604a9a99_p2;
typedef char mb_assert_ab57225b604a9a99_p2[(sizeof(mb_agg_ab57225b604a9a99_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab57225b604a9a99)(void *, uint16_t *, mb_agg_ab57225b604a9a99_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fca391cd88fb43bc5fcf660(void * this_, void * propname, void * pdisp_handler) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f5cb1c02c333bd82_p2;
typedef char mb_assert_f5cb1c02c333bd82_p2[(sizeof(mb_agg_f5cb1c02c333bd82_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5cb1c02c333bd82)(void *, uint16_t *, mb_agg_f5cb1c02c333bd82_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a89f2d448ed519bff13c488(void * this_, void * propname, void * pp_disp_handler) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_df495486c848f26f_p2;
typedef char mb_assert_df495486c848f26f_p2[(sizeof(mb_agg_df495486c848f26f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df495486c848f26f)(void *, uint16_t *, mb_agg_df495486c848f26f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105ee6d3adbd986205083507(void * this_, void * propname, void * pp_disp_handler) {
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
int32_t moonbit_win32_376cf170d713812c03c65ae2(void * this_, void * p) {
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
int32_t moonbit_win32_56acf1ff19de9c4ca493e2a4(void * this_, void * p) {
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
int32_t moonbit_win32_dbcc62fe5b6a947de53ed084(void * this_, void * p) {
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
int32_t moonbit_win32_28d8b5a9a8663b15235d924f(void * this_, void * p) {
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
int32_t moonbit_win32_6b7002c84a9dd2b941788923(void * this_, void * p) {
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
int32_t moonbit_win32_8dbad6ecab5a28bb4e226c90(void * this_, void * p) {
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
int32_t moonbit_win32_540a15eb18fcb3dc75d62a33(void * this_, void * p) {
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
int32_t moonbit_win32_396ec028b261e42296265b8d(void * this_, void * p) {
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
int32_t moonbit_win32_97df9bae376fbe61615f8bef(void * this_, void * p) {
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
int32_t moonbit_win32_f322a81f923159c845dd90cb(void * this_, void * p) {
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
int32_t moonbit_win32_ae3512c372f0b5b6d1467af3(void * this_, void * p) {
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
int32_t moonbit_win32_ae361efafbf2a60d49a33cdc(void * this_, void * p) {
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
int32_t moonbit_win32_2580835c64065aaae8c1eef2(void * this_, void * p) {
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
int32_t moonbit_win32_f7a3f74314fe684b3f9c1898(void * this_, void * p) {
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
int32_t moonbit_win32_a8af19ac21e2e0d154589f7b(void * this_, void * p) {
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
int32_t moonbit_win32_2013b2a6754a7e1d2515435a(void * this_, void * p) {
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
int32_t moonbit_win32_b7d22c966f85c0557dbec2bc(void * this_, void * p) {
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
int32_t moonbit_win32_5026de10a4309f8ee716a9f6(void * this_, void * p) {
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
int32_t moonbit_win32_b9b07d0da34b5a957054862f(void * this_, void * p) {
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
int32_t moonbit_win32_ffb4f3e666db22e73f12b4a0(void * this_, void * p) {
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
int32_t moonbit_win32_200cde36aabc755399041045(void * this_, void * p) {
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
int32_t moonbit_win32_526c203ca6fa4222e9b66384(void * this_, void * p) {
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
int32_t moonbit_win32_926add7a74e859edd62f4ba7(void * this_, void * p) {
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
int32_t moonbit_win32_77d402760e9980ef9038154d(void * this_, void * p) {
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
int32_t moonbit_win32_2902da39687cc6d77fcf27aa(void * this_, void * p) {
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
int32_t moonbit_win32_88a0784a81c3fee4fc4d26ac(void * this_, void * p) {
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
int32_t moonbit_win32_f1592764423fb019b068a62e(void * this_, void * p) {
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
int32_t moonbit_win32_90fb15b3cfce314b0055399b(void * this_, void * p) {
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
int32_t moonbit_win32_ab6fdab621bff4643a00045b(void * this_, void * p) {
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
int32_t moonbit_win32_310110aef6d9d3be78841c7f(void * this_, void * p) {
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
int32_t moonbit_win32_ef958d17f6eed74137c12639(void * this_, void * p) {
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
int32_t moonbit_win32_e8d85d803b6f2d3c657aecaa(void * this_, void * p) {
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
int32_t moonbit_win32_f7ac5a620e25fc959b56d300(void * this_, void * p) {
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
int32_t moonbit_win32_a03cb5f2b1cf0cce8a1787d9(void * this_, void * p) {
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
int32_t moonbit_win32_08d57a66f51d829c50f61866(void * this_, void * p) {
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
int32_t moonbit_win32_a611457b4f26df2f7ed006d0(void * this_, void * p) {
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
int32_t moonbit_win32_aaf20ee2a203b0578f1f3845(void * this_, void * p) {
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
int32_t moonbit_win32_7ad05f921db3389ffc0b0347(void * this_, void * p) {
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
int32_t moonbit_win32_791bcd47f599176fc34fd118(void * this_, void * p) {
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
int32_t moonbit_win32_feaacea408ea201541d9c8b3(void * this_, void * p) {
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
int32_t moonbit_win32_0092f6fdec7779a74fbd5292(void * this_, void * p) {
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
int32_t moonbit_win32_fff5856e30d8bb011191b1c2(void * this_, void * p) {
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
int32_t moonbit_win32_ab8481af11d59a3a806503a8(void * this_, void * p) {
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
int32_t moonbit_win32_78e4b669a401b516b641e1b5(void * this_, void * p) {
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
int32_t moonbit_win32_c91fc11b3cb3ed66261fabef(void * this_, void * p) {
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
int32_t moonbit_win32_180a41722a1d0eb70832b15b(void * this_, void * p) {
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
int32_t moonbit_win32_08241732b63abaf722dd59ec(void * this_, void * p) {
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
int32_t moonbit_win32_b62c86df1234dbcee911db7a(void * this_, void * p) {
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
int32_t moonbit_win32_7a2484990e2c07d6d9d0c8d6(void * this_, void * p) {
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
int32_t moonbit_win32_a64d70622571c39c937e9ae4(void * this_, void * p) {
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
int32_t moonbit_win32_be5120f030d4caa8a3e8524f(void * this_, void * p) {
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
int32_t moonbit_win32_6aef90573145c8c427fc0f75(void * this_, void * p) {
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
int32_t moonbit_win32_eb118da71c2d5514e2fd9198(void * this_, void * p) {
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
int32_t moonbit_win32_f942ce9a715095f561591114(void * this_, void * p) {
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
int32_t moonbit_win32_333025c7ef41f56e6e0efc83(void * this_, void * p) {
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
int32_t moonbit_win32_8744f5be311291b469246bd0(void * this_, void * p) {
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
int32_t moonbit_win32_0a14eb07ad5b8f04800e4a95(void * this_, void * p) {
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
int32_t moonbit_win32_0c97662ea99ddbea35a3cf00(void * this_, void * p) {
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
int32_t moonbit_win32_d894966a282235579d611802(void * this_, void * p) {
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
int32_t moonbit_win32_eab668b1764da1c49982ad76(void * this_, void * p) {
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
int32_t moonbit_win32_5999092b5646a37c8d18c8de(void * this_, void * p) {
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
int32_t moonbit_win32_3286fc66e7ada0dcf6cf870f(void * this_, void * p) {
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
int32_t moonbit_win32_950526bfad4283634ee43792(void * this_, void * p) {
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
int32_t moonbit_win32_bd81c8f4b95a8df735ed108d(void * this_, void * p) {
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
int32_t moonbit_win32_5dc526d29bd02c77b1939ad0(void * this_, void * p) {
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
int32_t moonbit_win32_a5e275c4525c90344b0107a5(void * this_, void * p) {
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
int32_t moonbit_win32_c50b829ecc2725ce55b47bda(void * this_, void * p) {
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
int32_t moonbit_win32_307589a1cd8b2c54d0ef0047(void * this_, void * p) {
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
int32_t moonbit_win32_a862b4d6fd713876d502f845(void * this_, void * p) {
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
int32_t moonbit_win32_4faea81048a659f2360f6df7(void * this_, void * p) {
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
int32_t moonbit_win32_4c70de7e3b58e78ca5d5b034(void * this_, void * p) {
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
int32_t moonbit_win32_38c40d96e1ea15a17337867c(void * this_, void * p) {
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
int32_t moonbit_win32_61b04c334ea54a9473a31fa3(void * this_, void * p) {
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
int32_t moonbit_win32_3f323c7964c846038a4bfbb7(void * this_, void * p) {
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
int32_t moonbit_win32_0f71c815828ad5fdb259e982(void * this_, void * p) {
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
int32_t moonbit_win32_55271fd8bba6503afb77a3fa(void * this_, void * p) {
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
int32_t moonbit_win32_9d4780fb502b631954f8ebc1(void * this_, void * p) {
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
int32_t moonbit_win32_f6036d4388cdd5e10078511b(void * this_, void * p) {
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
int32_t moonbit_win32_a03a02408802302392a9e8ed(void * this_, void * p) {
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

