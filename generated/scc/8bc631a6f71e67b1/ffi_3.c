#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2aeaa34285fbfe76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86a57d2adaee4c08beacd36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aeaa34285fbfe76 = NULL;
  if (this_ != NULL) {
    mb_entry_2aeaa34285fbfe76 = (*(void ***)this_)[7];
  }
  if (mb_entry_2aeaa34285fbfe76 == NULL) {
  return 0;
  }
  mb_fn_2aeaa34285fbfe76 mb_target_2aeaa34285fbfe76 = (mb_fn_2aeaa34285fbfe76)mb_entry_2aeaa34285fbfe76;
  int32_t mb_result_2aeaa34285fbfe76 = mb_target_2aeaa34285fbfe76(this_, (uint8_t *)result_out);
  return mb_result_2aeaa34285fbfe76;
}

typedef int32_t (MB_CALL *mb_fn_d090c81a7aef46c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1dd0dc32f685e96132e8b03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d090c81a7aef46c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d090c81a7aef46c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d090c81a7aef46c6 == NULL) {
  return 0;
  }
  mb_fn_d090c81a7aef46c6 mb_target_d090c81a7aef46c6 = (mb_fn_d090c81a7aef46c6)mb_entry_d090c81a7aef46c6;
  int32_t mb_result_d090c81a7aef46c6 = mb_target_d090c81a7aef46c6(this_, (uint8_t *)result_out);
  return mb_result_d090c81a7aef46c6;
}

typedef int32_t (MB_CALL *mb_fn_97465998c8190e90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0a8f9d36bd7c8622434d41(void * this_, uint64_t * result_out) {
  void *mb_entry_97465998c8190e90 = NULL;
  if (this_ != NULL) {
    mb_entry_97465998c8190e90 = (*(void ***)this_)[6];
  }
  if (mb_entry_97465998c8190e90 == NULL) {
  return 0;
  }
  mb_fn_97465998c8190e90 mb_target_97465998c8190e90 = (mb_fn_97465998c8190e90)mb_entry_97465998c8190e90;
  int32_t mb_result_97465998c8190e90 = mb_target_97465998c8190e90(this_, (void * *)result_out);
  return mb_result_97465998c8190e90;
}

typedef int32_t (MB_CALL *mb_fn_c5843b80fc67117c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78824ef367498dcb8edb9266(void * this_, int32_t * result_out) {
  void *mb_entry_c5843b80fc67117c = NULL;
  if (this_ != NULL) {
    mb_entry_c5843b80fc67117c = (*(void ***)this_)[7];
  }
  if (mb_entry_c5843b80fc67117c == NULL) {
  return 0;
  }
  mb_fn_c5843b80fc67117c mb_target_c5843b80fc67117c = (mb_fn_c5843b80fc67117c)mb_entry_c5843b80fc67117c;
  int32_t mb_result_c5843b80fc67117c = mb_target_c5843b80fc67117c(this_, result_out);
  return mb_result_c5843b80fc67117c;
}

typedef int32_t (MB_CALL *mb_fn_40171105711cafd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa30b85f785e7b23449925a(void * this_, uint64_t * result_out) {
  void *mb_entry_40171105711cafd9 = NULL;
  if (this_ != NULL) {
    mb_entry_40171105711cafd9 = (*(void ***)this_)[9];
  }
  if (mb_entry_40171105711cafd9 == NULL) {
  return 0;
  }
  mb_fn_40171105711cafd9 mb_target_40171105711cafd9 = (mb_fn_40171105711cafd9)mb_entry_40171105711cafd9;
  int32_t mb_result_40171105711cafd9 = mb_target_40171105711cafd9(this_, (void * *)result_out);
  return mb_result_40171105711cafd9;
}

typedef int32_t (MB_CALL *mb_fn_748e98cc1e1bad6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2b92cd1116f3acea4e4003(void * this_, int32_t value) {
  void *mb_entry_748e98cc1e1bad6b = NULL;
  if (this_ != NULL) {
    mb_entry_748e98cc1e1bad6b = (*(void ***)this_)[8];
  }
  if (mb_entry_748e98cc1e1bad6b == NULL) {
  return 0;
  }
  mb_fn_748e98cc1e1bad6b mb_target_748e98cc1e1bad6b = (mb_fn_748e98cc1e1bad6b)mb_entry_748e98cc1e1bad6b;
  int32_t mb_result_748e98cc1e1bad6b = mb_target_748e98cc1e1bad6b(this_, value);
  return mb_result_748e98cc1e1bad6b;
}

typedef int32_t (MB_CALL *mb_fn_9df57bd910970713)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49d7b82c0ece47dfe39e2d4(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_9df57bd910970713 = NULL;
  if (this_ != NULL) {
    mb_entry_9df57bd910970713 = (*(void ***)this_)[6];
  }
  if (mb_entry_9df57bd910970713 == NULL) {
  return 0;
  }
  mb_fn_9df57bd910970713 mb_target_9df57bd910970713 = (mb_fn_9df57bd910970713)mb_entry_9df57bd910970713;
  int32_t mb_result_9df57bd910970713 = mb_target_9df57bd910970713(this_, compositor, (void * *)result_out);
  return mb_result_9df57bd910970713;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_495c23813d6cfb1b_p1;
typedef char mb_assert_495c23813d6cfb1b_p1[(sizeof(mb_agg_495c23813d6cfb1b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_495c23813d6cfb1b_p1[(MB_ALIGNOF(mb_agg_495c23813d6cfb1b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_495c23813d6cfb1b)(void *, mb_agg_495c23813d6cfb1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25aebb0fd71ead13864098ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_495c23813d6cfb1b = NULL;
  if (this_ != NULL) {
    mb_entry_495c23813d6cfb1b = (*(void ***)this_)[6];
  }
  if (mb_entry_495c23813d6cfb1b == NULL) {
  return 0;
  }
  mb_fn_495c23813d6cfb1b mb_target_495c23813d6cfb1b = (mb_fn_495c23813d6cfb1b)mb_entry_495c23813d6cfb1b;
  int32_t mb_result_495c23813d6cfb1b = mb_target_495c23813d6cfb1b(this_, (mb_agg_495c23813d6cfb1b_p1 *)result_out);
  return mb_result_495c23813d6cfb1b;
}

typedef int32_t (MB_CALL *mb_fn_79fccc7145765356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d7385b712375d807c9a543(void * this_, uint64_t * result_out) {
  void *mb_entry_79fccc7145765356 = NULL;
  if (this_ != NULL) {
    mb_entry_79fccc7145765356 = (*(void ***)this_)[8];
  }
  if (mb_entry_79fccc7145765356 == NULL) {
  return 0;
  }
  mb_fn_79fccc7145765356 mb_target_79fccc7145765356 = (mb_fn_79fccc7145765356)mb_entry_79fccc7145765356;
  int32_t mb_result_79fccc7145765356 = mb_target_79fccc7145765356(this_, (void * *)result_out);
  return mb_result_79fccc7145765356;
}

typedef int32_t (MB_CALL *mb_fn_b6d4f58e2cdc60fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c173cfee36fc4206c1959088(void * this_, int32_t * result_out) {
  void *mb_entry_b6d4f58e2cdc60fb = NULL;
  if (this_ != NULL) {
    mb_entry_b6d4f58e2cdc60fb = (*(void ***)this_)[9];
  }
  if (mb_entry_b6d4f58e2cdc60fb == NULL) {
  return 0;
  }
  mb_fn_b6d4f58e2cdc60fb mb_target_b6d4f58e2cdc60fb = (mb_fn_b6d4f58e2cdc60fb)mb_entry_b6d4f58e2cdc60fb;
  int32_t mb_result_b6d4f58e2cdc60fb = mb_target_b6d4f58e2cdc60fb(this_, result_out);
  return mb_result_b6d4f58e2cdc60fb;
}

typedef int32_t (MB_CALL *mb_fn_bf0bf3e5a62d0ea5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab9169c0b6d3dff49802ac9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf0bf3e5a62d0ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0bf3e5a62d0ea5 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf0bf3e5a62d0ea5 == NULL) {
  return 0;
  }
  mb_fn_bf0bf3e5a62d0ea5 mb_target_bf0bf3e5a62d0ea5 = (mb_fn_bf0bf3e5a62d0ea5)mb_entry_bf0bf3e5a62d0ea5;
  int32_t mb_result_bf0bf3e5a62d0ea5 = mb_target_bf0bf3e5a62d0ea5(this_, (uint8_t *)result_out);
  return mb_result_bf0bf3e5a62d0ea5;
}

typedef int32_t (MB_CALL *mb_fn_de32ddcd4493307c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744a6803a5e1e8e2c5abcb57(void * this_, uint64_t * result_out) {
  void *mb_entry_de32ddcd4493307c = NULL;
  if (this_ != NULL) {
    mb_entry_de32ddcd4493307c = (*(void ***)this_)[13];
  }
  if (mb_entry_de32ddcd4493307c == NULL) {
  return 0;
  }
  mb_fn_de32ddcd4493307c mb_target_de32ddcd4493307c = (mb_fn_de32ddcd4493307c)mb_entry_de32ddcd4493307c;
  int32_t mb_result_de32ddcd4493307c = mb_target_de32ddcd4493307c(this_, (void * *)result_out);
  return mb_result_de32ddcd4493307c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_48c6eb93faedd363_p1;
typedef char mb_assert_48c6eb93faedd363_p1[(sizeof(mb_agg_48c6eb93faedd363_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_48c6eb93faedd363_p1[(MB_ALIGNOF(mb_agg_48c6eb93faedd363_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c6eb93faedd363)(void *, mb_agg_48c6eb93faedd363_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fa96f934a9449663d001d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_48c6eb93faedd363_p1 mb_converted_48c6eb93faedd363_1;
  memcpy(&mb_converted_48c6eb93faedd363_1, value, 4);
  void *mb_entry_48c6eb93faedd363 = NULL;
  if (this_ != NULL) {
    mb_entry_48c6eb93faedd363 = (*(void ***)this_)[7];
  }
  if (mb_entry_48c6eb93faedd363 == NULL) {
  return 0;
  }
  mb_fn_48c6eb93faedd363 mb_target_48c6eb93faedd363 = (mb_fn_48c6eb93faedd363)mb_entry_48c6eb93faedd363;
  int32_t mb_result_48c6eb93faedd363 = mb_target_48c6eb93faedd363(this_, mb_converted_48c6eb93faedd363_1);
  return mb_result_48c6eb93faedd363;
}

typedef int32_t (MB_CALL *mb_fn_b8d410d252f3ce8b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c0042baf60dbe96d1028e9(void * this_, int32_t value) {
  void *mb_entry_b8d410d252f3ce8b = NULL;
  if (this_ != NULL) {
    mb_entry_b8d410d252f3ce8b = (*(void ***)this_)[10];
  }
  if (mb_entry_b8d410d252f3ce8b == NULL) {
  return 0;
  }
  mb_fn_b8d410d252f3ce8b mb_target_b8d410d252f3ce8b = (mb_fn_b8d410d252f3ce8b)mb_entry_b8d410d252f3ce8b;
  int32_t mb_result_b8d410d252f3ce8b = mb_target_b8d410d252f3ce8b(this_, value);
  return mb_result_b8d410d252f3ce8b;
}

typedef int32_t (MB_CALL *mb_fn_e8b5f4ec87a3ff55)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1bb96a9d7b99abce9a96df(void * this_, uint32_t value) {
  void *mb_entry_e8b5f4ec87a3ff55 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b5f4ec87a3ff55 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8b5f4ec87a3ff55 == NULL) {
  return 0;
  }
  mb_fn_e8b5f4ec87a3ff55 mb_target_e8b5f4ec87a3ff55 = (mb_fn_e8b5f4ec87a3ff55)mb_entry_e8b5f4ec87a3ff55;
  int32_t mb_result_e8b5f4ec87a3ff55 = mb_target_e8b5f4ec87a3ff55(this_, value);
  return mb_result_e8b5f4ec87a3ff55;
}

typedef int32_t (MB_CALL *mb_fn_3fabb51f7d91bb23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e79945dd9fc997480f54721(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_3fabb51f7d91bb23 = NULL;
  if (this_ != NULL) {
    mb_entry_3fabb51f7d91bb23 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fabb51f7d91bb23 == NULL) {
  return 0;
  }
  mb_fn_3fabb51f7d91bb23 mb_target_3fabb51f7d91bb23 = (mb_fn_3fabb51f7d91bb23)mb_entry_3fabb51f7d91bb23;
  int32_t mb_result_3fabb51f7d91bb23 = mb_target_3fabb51f7d91bb23(this_, compositor, (void * *)result_out);
  return mb_result_3fabb51f7d91bb23;
}

typedef int32_t (MB_CALL *mb_fn_2d19a7b1ba01241b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902ee09ce0709499a72ccd26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d19a7b1ba01241b = NULL;
  if (this_ != NULL) {
    mb_entry_2d19a7b1ba01241b = (*(void ***)this_)[7];
  }
  if (mb_entry_2d19a7b1ba01241b == NULL) {
  return 0;
  }
  mb_fn_2d19a7b1ba01241b mb_target_2d19a7b1ba01241b = (mb_fn_2d19a7b1ba01241b)mb_entry_2d19a7b1ba01241b;
  int32_t mb_result_2d19a7b1ba01241b = mb_target_2d19a7b1ba01241b(this_, (uint8_t *)result_out);
  return mb_result_2d19a7b1ba01241b;
}

typedef int32_t (MB_CALL *mb_fn_0d00af1b5ebf99d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae5cce7e179cc1030e49fd1(void * this_, uint64_t * result_out) {
  void *mb_entry_0d00af1b5ebf99d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d00af1b5ebf99d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_0d00af1b5ebf99d6 == NULL) {
  return 0;
  }
  mb_fn_0d00af1b5ebf99d6 mb_target_0d00af1b5ebf99d6 = (mb_fn_0d00af1b5ebf99d6)mb_entry_0d00af1b5ebf99d6;
  int32_t mb_result_0d00af1b5ebf99d6 = mb_target_0d00af1b5ebf99d6(this_, (void * *)result_out);
  return mb_result_0d00af1b5ebf99d6;
}

typedef int32_t (MB_CALL *mb_fn_3e40f7149212d7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f00c773d048b1dfee6b919(void * this_, uint64_t * result_out) {
  void *mb_entry_3e40f7149212d7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e40f7149212d7f2 = (*(void ***)this_)[26];
  }
  if (mb_entry_3e40f7149212d7f2 == NULL) {
  return 0;
  }
  mb_fn_3e40f7149212d7f2 mb_target_3e40f7149212d7f2 = (mb_fn_3e40f7149212d7f2)mb_entry_3e40f7149212d7f2;
  int32_t mb_result_3e40f7149212d7f2 = mb_target_3e40f7149212d7f2(this_, (void * *)result_out);
  return mb_result_3e40f7149212d7f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fdca7bba530d62e3_p1;
typedef char mb_assert_fdca7bba530d62e3_p1[(sizeof(mb_agg_fdca7bba530d62e3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fdca7bba530d62e3_p1[(MB_ALIGNOF(mb_agg_fdca7bba530d62e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdca7bba530d62e3)(void *, mb_agg_fdca7bba530d62e3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cb96939fc61c5956c6c2a2(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_fdca7bba530d62e3_p1 mb_converted_fdca7bba530d62e3_1;
  memcpy(&mb_converted_fdca7bba530d62e3_1, size, 8);
  void *mb_entry_fdca7bba530d62e3 = NULL;
  if (this_ != NULL) {
    mb_entry_fdca7bba530d62e3 = (*(void ***)this_)[27];
  }
  if (mb_entry_fdca7bba530d62e3 == NULL) {
  return 0;
  }
  mb_fn_fdca7bba530d62e3 mb_target_fdca7bba530d62e3 = (mb_fn_fdca7bba530d62e3)mb_entry_fdca7bba530d62e3;
  int32_t mb_result_fdca7bba530d62e3 = mb_target_fdca7bba530d62e3(this_, mb_converted_fdca7bba530d62e3_1);
  return mb_result_fdca7bba530d62e3;
}

typedef int32_t (MB_CALL *mb_fn_c215985fdfa3d1ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d2b49baa26c9905a5cd635(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c215985fdfa3d1ec = NULL;
  if (this_ != NULL) {
    mb_entry_c215985fdfa3d1ec = (*(void ***)this_)[28];
  }
  if (mb_entry_c215985fdfa3d1ec == NULL) {
  return 0;
  }
  mb_fn_c215985fdfa3d1ec mb_target_c215985fdfa3d1ec = (mb_fn_c215985fdfa3d1ec)mb_entry_c215985fdfa3d1ec;
  int32_t mb_result_c215985fdfa3d1ec = mb_target_c215985fdfa3d1ec(this_, handler, result_out);
  return mb_result_c215985fdfa3d1ec;
}

typedef int32_t (MB_CALL *mb_fn_a534035673e686e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d1b81252adbf9e0827decf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a534035673e686e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a534035673e686e7 = (*(void ***)this_)[30];
  }
  if (mb_entry_a534035673e686e7 == NULL) {
  return 0;
  }
  mb_fn_a534035673e686e7 mb_target_a534035673e686e7 = (mb_fn_a534035673e686e7)mb_entry_a534035673e686e7;
  int32_t mb_result_a534035673e686e7 = mb_target_a534035673e686e7(this_, handler, result_out);
  return mb_result_a534035673e686e7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_56de508096783e1e_p1;
typedef char mb_assert_56de508096783e1e_p1[(sizeof(mb_agg_56de508096783e1e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_56de508096783e1e_p1[(MB_ALIGNOF(mb_agg_56de508096783e1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56de508096783e1e)(void *, mb_agg_56de508096783e1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ffa5afef2de758ddfce39f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56de508096783e1e = NULL;
  if (this_ != NULL) {
    mb_entry_56de508096783e1e = (*(void ***)this_)[6];
  }
  if (mb_entry_56de508096783e1e == NULL) {
  return 0;
  }
  mb_fn_56de508096783e1e mb_target_56de508096783e1e = (mb_fn_56de508096783e1e)mb_entry_56de508096783e1e;
  int32_t mb_result_56de508096783e1e = mb_target_56de508096783e1e(this_, (mb_agg_56de508096783e1e_p1 *)result_out);
  return mb_result_56de508096783e1e;
}

typedef int32_t (MB_CALL *mb_fn_ea10c2cebc7776cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbb38a125f72d838dc94deb(void * this_, uint64_t * result_out) {
  void *mb_entry_ea10c2cebc7776cb = NULL;
  if (this_ != NULL) {
    mb_entry_ea10c2cebc7776cb = (*(void ***)this_)[7];
  }
  if (mb_entry_ea10c2cebc7776cb == NULL) {
  return 0;
  }
  mb_fn_ea10c2cebc7776cb mb_target_ea10c2cebc7776cb = (mb_fn_ea10c2cebc7776cb)mb_entry_ea10c2cebc7776cb;
  int32_t mb_result_ea10c2cebc7776cb = mb_target_ea10c2cebc7776cb(this_, (void * *)result_out);
  return mb_result_ea10c2cebc7776cb;
}

typedef int32_t (MB_CALL *mb_fn_cdbeead81ebcd185)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434f7c43b887bade6fc364a1(void * this_, uint64_t * result_out) {
  void *mb_entry_cdbeead81ebcd185 = NULL;
  if (this_ != NULL) {
    mb_entry_cdbeead81ebcd185 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdbeead81ebcd185 == NULL) {
  return 0;
  }
  mb_fn_cdbeead81ebcd185 mb_target_cdbeead81ebcd185 = (mb_fn_cdbeead81ebcd185)mb_entry_cdbeead81ebcd185;
  int32_t mb_result_cdbeead81ebcd185 = mb_target_cdbeead81ebcd185(this_, (void * *)result_out);
  return mb_result_cdbeead81ebcd185;
}

typedef int32_t (MB_CALL *mb_fn_47d90df2e37155ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b358869814c0d9097682a31(void * this_, uint64_t * result_out) {
  void *mb_entry_47d90df2e37155ef = NULL;
  if (this_ != NULL) {
    mb_entry_47d90df2e37155ef = (*(void ***)this_)[10];
  }
  if (mb_entry_47d90df2e37155ef == NULL) {
  return 0;
  }
  mb_fn_47d90df2e37155ef mb_target_47d90df2e37155ef = (mb_fn_47d90df2e37155ef)mb_entry_47d90df2e37155ef;
  int32_t mb_result_47d90df2e37155ef = mb_target_47d90df2e37155ef(this_, (void * *)result_out);
  return mb_result_47d90df2e37155ef;
}

typedef int32_t (MB_CALL *mb_fn_08cefd4a567c5900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d3912e5e963b5b2a19f39b(void * this_, uint64_t * result_out) {
  void *mb_entry_08cefd4a567c5900 = NULL;
  if (this_ != NULL) {
    mb_entry_08cefd4a567c5900 = (*(void ***)this_)[11];
  }
  if (mb_entry_08cefd4a567c5900 == NULL) {
  return 0;
  }
  mb_fn_08cefd4a567c5900 mb_target_08cefd4a567c5900 = (mb_fn_08cefd4a567c5900)mb_entry_08cefd4a567c5900;
  int32_t mb_result_08cefd4a567c5900 = mb_target_08cefd4a567c5900(this_, (void * *)result_out);
  return mb_result_08cefd4a567c5900;
}

typedef int32_t (MB_CALL *mb_fn_00d57b1692ec7dd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62d48432bdb91f5d5cec89b(void * this_, uint64_t * result_out) {
  void *mb_entry_00d57b1692ec7dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_00d57b1692ec7dd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_00d57b1692ec7dd0 == NULL) {
  return 0;
  }
  mb_fn_00d57b1692ec7dd0 mb_target_00d57b1692ec7dd0 = (mb_fn_00d57b1692ec7dd0)mb_entry_00d57b1692ec7dd0;
  int32_t mb_result_00d57b1692ec7dd0 = mb_target_00d57b1692ec7dd0(this_, (void * *)result_out);
  return mb_result_00d57b1692ec7dd0;
}

typedef int32_t (MB_CALL *mb_fn_1ec719906215447f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd31bd4de14111cee822de49(void * this_, uint64_t * result_out) {
  void *mb_entry_1ec719906215447f = NULL;
  if (this_ != NULL) {
    mb_entry_1ec719906215447f = (*(void ***)this_)[13];
  }
  if (mb_entry_1ec719906215447f == NULL) {
  return 0;
  }
  mb_fn_1ec719906215447f mb_target_1ec719906215447f = (mb_fn_1ec719906215447f)mb_entry_1ec719906215447f;
  int32_t mb_result_1ec719906215447f = mb_target_1ec719906215447f(this_, result_out);
  return mb_result_1ec719906215447f;
}

typedef int32_t (MB_CALL *mb_fn_98af950d66b87624)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd47c147989859476b346d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98af950d66b87624 = NULL;
  if (this_ != NULL) {
    mb_entry_98af950d66b87624 = (*(void ***)this_)[14];
  }
  if (mb_entry_98af950d66b87624 == NULL) {
  return 0;
  }
  mb_fn_98af950d66b87624 mb_target_98af950d66b87624 = (mb_fn_98af950d66b87624)mb_entry_98af950d66b87624;
  int32_t mb_result_98af950d66b87624 = mb_target_98af950d66b87624(this_, (uint8_t *)result_out);
  return mb_result_98af950d66b87624;
}

typedef int32_t (MB_CALL *mb_fn_a46c3a7c157256a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf18d895b429bf2dc5f88607(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a46c3a7c157256a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a46c3a7c157256a7 = (*(void ***)this_)[15];
  }
  if (mb_entry_a46c3a7c157256a7 == NULL) {
  return 0;
  }
  mb_fn_a46c3a7c157256a7 mb_target_a46c3a7c157256a7 = (mb_fn_a46c3a7c157256a7)mb_entry_a46c3a7c157256a7;
  int32_t mb_result_a46c3a7c157256a7 = mb_target_a46c3a7c157256a7(this_, (uint8_t *)result_out);
  return mb_result_a46c3a7c157256a7;
}

typedef int32_t (MB_CALL *mb_fn_9dafcaef0acc371b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34607b9f6ed77860b1e43df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dafcaef0acc371b = NULL;
  if (this_ != NULL) {
    mb_entry_9dafcaef0acc371b = (*(void ***)this_)[17];
  }
  if (mb_entry_9dafcaef0acc371b == NULL) {
  return 0;
  }
  mb_fn_9dafcaef0acc371b mb_target_9dafcaef0acc371b = (mb_fn_9dafcaef0acc371b)mb_entry_9dafcaef0acc371b;
  int32_t mb_result_9dafcaef0acc371b = mb_target_9dafcaef0acc371b(this_, (uint8_t *)result_out);
  return mb_result_9dafcaef0acc371b;
}

typedef int32_t (MB_CALL *mb_fn_f57592ac333e86ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ea8186d72e6acc4e32f87d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f57592ac333e86ae = NULL;
  if (this_ != NULL) {
    mb_entry_f57592ac333e86ae = (*(void ***)this_)[19];
  }
  if (mb_entry_f57592ac333e86ae == NULL) {
  return 0;
  }
  mb_fn_f57592ac333e86ae mb_target_f57592ac333e86ae = (mb_fn_f57592ac333e86ae)mb_entry_f57592ac333e86ae;
  int32_t mb_result_f57592ac333e86ae = mb_target_f57592ac333e86ae(this_, (uint8_t *)result_out);
  return mb_result_f57592ac333e86ae;
}

typedef int32_t (MB_CALL *mb_fn_5ec859d409fd2c6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b05271eb41c961bd301a856(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ec859d409fd2c6f = NULL;
  if (this_ != NULL) {
    mb_entry_5ec859d409fd2c6f = (*(void ***)this_)[21];
  }
  if (mb_entry_5ec859d409fd2c6f == NULL) {
  return 0;
  }
  mb_fn_5ec859d409fd2c6f mb_target_5ec859d409fd2c6f = (mb_fn_5ec859d409fd2c6f)mb_entry_5ec859d409fd2c6f;
  int32_t mb_result_5ec859d409fd2c6f = mb_target_5ec859d409fd2c6f(this_, (uint8_t *)result_out);
  return mb_result_5ec859d409fd2c6f;
}

typedef int32_t (MB_CALL *mb_fn_6867895fed7d871c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b9bcc80fc0dcb574a5aeb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6867895fed7d871c = NULL;
  if (this_ != NULL) {
    mb_entry_6867895fed7d871c = (*(void ***)this_)[22];
  }
  if (mb_entry_6867895fed7d871c == NULL) {
  return 0;
  }
  mb_fn_6867895fed7d871c mb_target_6867895fed7d871c = (mb_fn_6867895fed7d871c)mb_entry_6867895fed7d871c;
  int32_t mb_result_6867895fed7d871c = mb_target_6867895fed7d871c(this_, (uint8_t *)result_out);
  return mb_result_6867895fed7d871c;
}

typedef int32_t (MB_CALL *mb_fn_be379dc5c8816373)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2fb91734c5460358279630(void * this_, int32_t * result_out) {
  void *mb_entry_be379dc5c8816373 = NULL;
  if (this_ != NULL) {
    mb_entry_be379dc5c8816373 = (*(void ***)this_)[23];
  }
  if (mb_entry_be379dc5c8816373 == NULL) {
  return 0;
  }
  mb_fn_be379dc5c8816373 mb_target_be379dc5c8816373 = (mb_fn_be379dc5c8816373)mb_entry_be379dc5c8816373;
  int32_t mb_result_be379dc5c8816373 = mb_target_be379dc5c8816373(this_, result_out);
  return mb_result_be379dc5c8816373;
}

typedef int32_t (MB_CALL *mb_fn_401155a12634ae7d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02555952331559b7955f95cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_401155a12634ae7d = NULL;
  if (this_ != NULL) {
    mb_entry_401155a12634ae7d = (*(void ***)this_)[24];
  }
  if (mb_entry_401155a12634ae7d == NULL) {
  return 0;
  }
  mb_fn_401155a12634ae7d mb_target_401155a12634ae7d = (mb_fn_401155a12634ae7d)mb_entry_401155a12634ae7d;
  int32_t mb_result_401155a12634ae7d = mb_target_401155a12634ae7d(this_, (float *)result_out);
  return mb_result_401155a12634ae7d;
}

typedef int32_t (MB_CALL *mb_fn_858b3145d8395b17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf919a6b3c9f15282214c349(void * this_, void * value) {
  void *mb_entry_858b3145d8395b17 = NULL;
  if (this_ != NULL) {
    mb_entry_858b3145d8395b17 = (*(void ***)this_)[8];
  }
  if (mb_entry_858b3145d8395b17 == NULL) {
  return 0;
  }
  mb_fn_858b3145d8395b17 mb_target_858b3145d8395b17 = (mb_fn_858b3145d8395b17)mb_entry_858b3145d8395b17;
  int32_t mb_result_858b3145d8395b17 = mb_target_858b3145d8395b17(this_, value);
  return mb_result_858b3145d8395b17;
}

typedef int32_t (MB_CALL *mb_fn_bfe10a7a1e05fd06)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0d7d8010f4c6839bc504a3(void * this_, uint32_t value) {
  void *mb_entry_bfe10a7a1e05fd06 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe10a7a1e05fd06 = (*(void ***)this_)[16];
  }
  if (mb_entry_bfe10a7a1e05fd06 == NULL) {
  return 0;
  }
  mb_fn_bfe10a7a1e05fd06 mb_target_bfe10a7a1e05fd06 = (mb_fn_bfe10a7a1e05fd06)mb_entry_bfe10a7a1e05fd06;
  int32_t mb_result_bfe10a7a1e05fd06 = mb_target_bfe10a7a1e05fd06(this_, value);
  return mb_result_bfe10a7a1e05fd06;
}

typedef int32_t (MB_CALL *mb_fn_f43e85bec2cda133)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f276e1ada0b5dcf8ee22c9f(void * this_, uint32_t value) {
  void *mb_entry_f43e85bec2cda133 = NULL;
  if (this_ != NULL) {
    mb_entry_f43e85bec2cda133 = (*(void ***)this_)[18];
  }
  if (mb_entry_f43e85bec2cda133 == NULL) {
  return 0;
  }
  mb_fn_f43e85bec2cda133 mb_target_f43e85bec2cda133 = (mb_fn_f43e85bec2cda133)mb_entry_f43e85bec2cda133;
  int32_t mb_result_f43e85bec2cda133 = mb_target_f43e85bec2cda133(this_, value);
  return mb_result_f43e85bec2cda133;
}

typedef int32_t (MB_CALL *mb_fn_c3da5161271e469e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c83bd1f9e25d8eb325d6739(void * this_, uint32_t value) {
  void *mb_entry_c3da5161271e469e = NULL;
  if (this_ != NULL) {
    mb_entry_c3da5161271e469e = (*(void ***)this_)[20];
  }
  if (mb_entry_c3da5161271e469e == NULL) {
  return 0;
  }
  mb_fn_c3da5161271e469e mb_target_c3da5161271e469e = (mb_fn_c3da5161271e469e)mb_entry_c3da5161271e469e;
  int32_t mb_result_c3da5161271e469e = mb_target_c3da5161271e469e(this_, value);
  return mb_result_c3da5161271e469e;
}

typedef int32_t (MB_CALL *mb_fn_7dd383f67a41b744)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2f86b155d8e77f138494c3(void * this_, int64_t token) {
  void *mb_entry_7dd383f67a41b744 = NULL;
  if (this_ != NULL) {
    mb_entry_7dd383f67a41b744 = (*(void ***)this_)[29];
  }
  if (mb_entry_7dd383f67a41b744 == NULL) {
  return 0;
  }
  mb_fn_7dd383f67a41b744 mb_target_7dd383f67a41b744 = (mb_fn_7dd383f67a41b744)mb_entry_7dd383f67a41b744;
  int32_t mb_result_7dd383f67a41b744 = mb_target_7dd383f67a41b744(this_, token);
  return mb_result_7dd383f67a41b744;
}

typedef int32_t (MB_CALL *mb_fn_1747f4988c4c7770)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4a008f0b1b154397c566b8(void * this_, int64_t token) {
  void *mb_entry_1747f4988c4c7770 = NULL;
  if (this_ != NULL) {
    mb_entry_1747f4988c4c7770 = (*(void ***)this_)[31];
  }
  if (mb_entry_1747f4988c4c7770 == NULL) {
  return 0;
  }
  mb_fn_1747f4988c4c7770 mb_target_1747f4988c4c7770 = (mb_fn_1747f4988c4c7770)mb_entry_1747f4988c4c7770;
  int32_t mb_result_1747f4988c4c7770 = mb_target_1747f4988c4c7770(this_, token);
  return mb_result_1747f4988c4c7770;
}

typedef int32_t (MB_CALL *mb_fn_2dee344c9addc609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4890fbc10c2e296301fd23(void * this_, uint64_t * result_out) {
  void *mb_entry_2dee344c9addc609 = NULL;
  if (this_ != NULL) {
    mb_entry_2dee344c9addc609 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dee344c9addc609 == NULL) {
  return 0;
  }
  mb_fn_2dee344c9addc609 mb_target_2dee344c9addc609 = (mb_fn_2dee344c9addc609)mb_entry_2dee344c9addc609;
  int32_t mb_result_2dee344c9addc609 = mb_target_2dee344c9addc609(this_, (void * *)result_out);
  return mb_result_2dee344c9addc609;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_b75c0ff07583216f_p1;
typedef char mb_assert_b75c0ff07583216f_p1[(sizeof(mb_agg_b75c0ff07583216f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_b75c0ff07583216f_p1[(MB_ALIGNOF(mb_agg_b75c0ff07583216f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b75c0ff07583216f)(void *, mb_agg_b75c0ff07583216f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b245ab6efedcd706ff4248(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b75c0ff07583216f = NULL;
  if (this_ != NULL) {
    mb_entry_b75c0ff07583216f = (*(void ***)this_)[7];
  }
  if (mb_entry_b75c0ff07583216f == NULL) {
  return 0;
  }
  mb_fn_b75c0ff07583216f mb_target_b75c0ff07583216f = (mb_fn_b75c0ff07583216f)mb_entry_b75c0ff07583216f;
  int32_t mb_result_b75c0ff07583216f = mb_target_b75c0ff07583216f(this_, (mb_agg_b75c0ff07583216f_p1 *)result_out);
  return mb_result_b75c0ff07583216f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_4c73161ba58d7dca_p1;
typedef char mb_assert_4c73161ba58d7dca_p1[(sizeof(mb_agg_4c73161ba58d7dca_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_4c73161ba58d7dca_p1[(MB_ALIGNOF(mb_agg_4c73161ba58d7dca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c73161ba58d7dca)(void *, mb_agg_4c73161ba58d7dca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9dcfa827f03311d10840373(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c73161ba58d7dca = NULL;
  if (this_ != NULL) {
    mb_entry_4c73161ba58d7dca = (*(void ***)this_)[8];
  }
  if (mb_entry_4c73161ba58d7dca == NULL) {
  return 0;
  }
  mb_fn_4c73161ba58d7dca mb_target_4c73161ba58d7dca = (mb_fn_4c73161ba58d7dca)mb_entry_4c73161ba58d7dca;
  int32_t mb_result_4c73161ba58d7dca = mb_target_4c73161ba58d7dca(this_, (mb_agg_4c73161ba58d7dca_p1 *)result_out);
  return mb_result_4c73161ba58d7dca;
}

typedef int32_t (MB_CALL *mb_fn_dd27e1969e5c0a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b4df448ac2ec2e00b40058(void * this_, uint64_t * result_out) {
  void *mb_entry_dd27e1969e5c0a17 = NULL;
  if (this_ != NULL) {
    mb_entry_dd27e1969e5c0a17 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd27e1969e5c0a17 == NULL) {
  return 0;
  }
  mb_fn_dd27e1969e5c0a17 mb_target_dd27e1969e5c0a17 = (mb_fn_dd27e1969e5c0a17)mb_entry_dd27e1969e5c0a17;
  int32_t mb_result_dd27e1969e5c0a17 = mb_target_dd27e1969e5c0a17(this_, (void * *)result_out);
  return mb_result_dd27e1969e5c0a17;
}

typedef int32_t (MB_CALL *mb_fn_145fabb8d1737f11)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb4fe67b0bf0f034c38041a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_145fabb8d1737f11 = NULL;
  if (this_ != NULL) {
    mb_entry_145fabb8d1737f11 = (*(void ***)this_)[10];
  }
  if (mb_entry_145fabb8d1737f11 == NULL) {
  return 0;
  }
  mb_fn_145fabb8d1737f11 mb_target_145fabb8d1737f11 = (mb_fn_145fabb8d1737f11)mb_entry_145fabb8d1737f11;
  int32_t mb_result_145fabb8d1737f11 = mb_target_145fabb8d1737f11(this_, (uint8_t *)result_out);
  return mb_result_145fabb8d1737f11;
}

typedef int32_t (MB_CALL *mb_fn_155eb321f34184dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edf616f59bf1eb1e40016ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_155eb321f34184dc = NULL;
  if (this_ != NULL) {
    mb_entry_155eb321f34184dc = (*(void ***)this_)[11];
  }
  if (mb_entry_155eb321f34184dc == NULL) {
  return 0;
  }
  mb_fn_155eb321f34184dc mb_target_155eb321f34184dc = (mb_fn_155eb321f34184dc)mb_entry_155eb321f34184dc;
  int32_t mb_result_155eb321f34184dc = mb_target_155eb321f34184dc(this_, (uint8_t *)result_out);
  return mb_result_155eb321f34184dc;
}

typedef int32_t (MB_CALL *mb_fn_e457dd73bcf561dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a24743bd7a3de5e9a1dd4e1(void * this_, int32_t * result_out) {
  void *mb_entry_e457dd73bcf561dc = NULL;
  if (this_ != NULL) {
    mb_entry_e457dd73bcf561dc = (*(void ***)this_)[6];
  }
  if (mb_entry_e457dd73bcf561dc == NULL) {
  return 0;
  }
  mb_fn_e457dd73bcf561dc mb_target_e457dd73bcf561dc = (mb_fn_e457dd73bcf561dc)mb_entry_e457dd73bcf561dc;
  int32_t mb_result_e457dd73bcf561dc = mb_target_e457dd73bcf561dc(this_, result_out);
  return mb_result_e457dd73bcf561dc;
}

typedef int32_t (MB_CALL *mb_fn_298ce819554df4de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c40ed941957076ac6031d(void * this_, uint64_t * result_out) {
  void *mb_entry_298ce819554df4de = NULL;
  if (this_ != NULL) {
    mb_entry_298ce819554df4de = (*(void ***)this_)[7];
  }
  if (mb_entry_298ce819554df4de == NULL) {
  return 0;
  }
  mb_fn_298ce819554df4de mb_target_298ce819554df4de = (mb_fn_298ce819554df4de)mb_entry_298ce819554df4de;
  int32_t mb_result_298ce819554df4de = mb_target_298ce819554df4de(this_, (void * *)result_out);
  return mb_result_298ce819554df4de;
}

typedef int32_t (MB_CALL *mb_fn_8ae22bc23d48db82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41149403b9b174b12adb3b3c(void * this_, uint64_t * result_out) {
  void *mb_entry_8ae22bc23d48db82 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae22bc23d48db82 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae22bc23d48db82 == NULL) {
  return 0;
  }
  mb_fn_8ae22bc23d48db82 mb_target_8ae22bc23d48db82 = (mb_fn_8ae22bc23d48db82)mb_entry_8ae22bc23d48db82;
  int32_t mb_result_8ae22bc23d48db82 = mb_target_8ae22bc23d48db82(this_, (void * *)result_out);
  return mb_result_8ae22bc23d48db82;
}

typedef int32_t (MB_CALL *mb_fn_ca20e753bf8388ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a131186481b5592062f4293(void * this_, uint64_t * result_out) {
  void *mb_entry_ca20e753bf8388ea = NULL;
  if (this_ != NULL) {
    mb_entry_ca20e753bf8388ea = (*(void ***)this_)[9];
  }
  if (mb_entry_ca20e753bf8388ea == NULL) {
  return 0;
  }
  mb_fn_ca20e753bf8388ea mb_target_ca20e753bf8388ea = (mb_fn_ca20e753bf8388ea)mb_entry_ca20e753bf8388ea;
  int32_t mb_result_ca20e753bf8388ea = mb_target_ca20e753bf8388ea(this_, (void * *)result_out);
  return mb_result_ca20e753bf8388ea;
}

typedef int32_t (MB_CALL *mb_fn_414fa901bd113cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb85bee6d07101f24559145(void * this_, uint64_t * result_out) {
  void *mb_entry_414fa901bd113cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_414fa901bd113cd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_414fa901bd113cd2 == NULL) {
  return 0;
  }
  mb_fn_414fa901bd113cd2 mb_target_414fa901bd113cd2 = (mb_fn_414fa901bd113cd2)mb_entry_414fa901bd113cd2;
  int32_t mb_result_414fa901bd113cd2 = mb_target_414fa901bd113cd2(this_, (void * *)result_out);
  return mb_result_414fa901bd113cd2;
}

typedef int32_t (MB_CALL *mb_fn_5d463a276c7d74d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54535a85723ec4dedd87e12b(void * this_, uint64_t * result_out) {
  void *mb_entry_5d463a276c7d74d5 = NULL;
  if (this_ != NULL) {
    mb_entry_5d463a276c7d74d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d463a276c7d74d5 == NULL) {
  return 0;
  }
  mb_fn_5d463a276c7d74d5 mb_target_5d463a276c7d74d5 = (mb_fn_5d463a276c7d74d5)mb_entry_5d463a276c7d74d5;
  int32_t mb_result_5d463a276c7d74d5 = mb_target_5d463a276c7d74d5(this_, (void * *)result_out);
  return mb_result_5d463a276c7d74d5;
}

typedef int32_t (MB_CALL *mb_fn_de4b799d91fd554a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a720eff42755b9b956affa91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de4b799d91fd554a = NULL;
  if (this_ != NULL) {
    mb_entry_de4b799d91fd554a = (*(void ***)this_)[8];
  }
  if (mb_entry_de4b799d91fd554a == NULL) {
  return 0;
  }
  mb_fn_de4b799d91fd554a mb_target_de4b799d91fd554a = (mb_fn_de4b799d91fd554a)mb_entry_de4b799d91fd554a;
  int32_t mb_result_de4b799d91fd554a = mb_target_de4b799d91fd554a(this_, (uint8_t *)result_out);
  return mb_result_de4b799d91fd554a;
}

typedef int32_t (MB_CALL *mb_fn_12d11f86e61e9de8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227cee82f48b891d039b62d6(void * this_, void * value) {
  void *mb_entry_12d11f86e61e9de8 = NULL;
  if (this_ != NULL) {
    mb_entry_12d11f86e61e9de8 = (*(void ***)this_)[7];
  }
  if (mb_entry_12d11f86e61e9de8 == NULL) {
  return 0;
  }
  mb_fn_12d11f86e61e9de8 mb_target_12d11f86e61e9de8 = (mb_fn_12d11f86e61e9de8)mb_entry_12d11f86e61e9de8;
  int32_t mb_result_12d11f86e61e9de8 = mb_target_12d11f86e61e9de8(this_, value);
  return mb_result_12d11f86e61e9de8;
}

typedef int32_t (MB_CALL *mb_fn_bddf27ab68b85355)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcf7bae8545474f9c44c80f(void * this_, uint32_t value) {
  void *mb_entry_bddf27ab68b85355 = NULL;
  if (this_ != NULL) {
    mb_entry_bddf27ab68b85355 = (*(void ***)this_)[9];
  }
  if (mb_entry_bddf27ab68b85355 == NULL) {
  return 0;
  }
  mb_fn_bddf27ab68b85355 mb_target_bddf27ab68b85355 = (mb_fn_bddf27ab68b85355)mb_entry_bddf27ab68b85355;
  int32_t mb_result_bddf27ab68b85355 = mb_target_bddf27ab68b85355(this_, value);
  return mb_result_bddf27ab68b85355;
}

typedef int32_t (MB_CALL *mb_fn_706543cce099c3aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff2fcbce7686c22e1bbe9a9(void * this_, void * site_connection_info) {
  void *mb_entry_706543cce099c3aa = NULL;
  if (this_ != NULL) {
    mb_entry_706543cce099c3aa = (*(void ***)this_)[8];
  }
  if (mb_entry_706543cce099c3aa == NULL) {
  return 0;
  }
  mb_fn_706543cce099c3aa mb_target_706543cce099c3aa = (mb_fn_706543cce099c3aa)mb_entry_706543cce099c3aa;
  int32_t mb_result_706543cce099c3aa = mb_target_706543cce099c3aa(this_, site_connection_info);
  return mb_result_706543cce099c3aa;
}

typedef int32_t (MB_CALL *mb_fn_c6a01ef7bbb04486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1955cf7bdef29e428e10df26(void * this_, uint64_t * result_out) {
  void *mb_entry_c6a01ef7bbb04486 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a01ef7bbb04486 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6a01ef7bbb04486 == NULL) {
  return 0;
  }
  mb_fn_c6a01ef7bbb04486 mb_target_c6a01ef7bbb04486 = (mb_fn_c6a01ef7bbb04486)mb_entry_c6a01ef7bbb04486;
  int32_t mb_result_c6a01ef7bbb04486 = mb_target_c6a01ef7bbb04486(this_, (void * *)result_out);
  return mb_result_c6a01ef7bbb04486;
}

typedef int32_t (MB_CALL *mb_fn_594fcf5243709515)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984c374107792480dd1780aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_594fcf5243709515 = NULL;
  if (this_ != NULL) {
    mb_entry_594fcf5243709515 = (*(void ***)this_)[7];
  }
  if (mb_entry_594fcf5243709515 == NULL) {
  return 0;
  }
  mb_fn_594fcf5243709515 mb_target_594fcf5243709515 = (mb_fn_594fcf5243709515)mb_entry_594fcf5243709515;
  int32_t mb_result_594fcf5243709515 = mb_target_594fcf5243709515(this_, (uint8_t *)result_out);
  return mb_result_594fcf5243709515;
}

typedef int32_t (MB_CALL *mb_fn_c542f06038be6096)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062730a8bab40fa292f2aac4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c542f06038be6096 = NULL;
  if (this_ != NULL) {
    mb_entry_c542f06038be6096 = (*(void ***)this_)[8];
  }
  if (mb_entry_c542f06038be6096 == NULL) {
  return 0;
  }
  mb_fn_c542f06038be6096 mb_target_c542f06038be6096 = (mb_fn_c542f06038be6096)mb_entry_c542f06038be6096;
  int32_t mb_result_c542f06038be6096 = mb_target_c542f06038be6096(this_, handler, result_out);
  return mb_result_c542f06038be6096;
}

typedef int32_t (MB_CALL *mb_fn_35c2a43d7e63aac1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f616d0b72925eddf10eaf5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_35c2a43d7e63aac1 = NULL;
  if (this_ != NULL) {
    mb_entry_35c2a43d7e63aac1 = (*(void ***)this_)[10];
  }
  if (mb_entry_35c2a43d7e63aac1 == NULL) {
  return 0;
  }
  mb_fn_35c2a43d7e63aac1 mb_target_35c2a43d7e63aac1 = (mb_fn_35c2a43d7e63aac1)mb_entry_35c2a43d7e63aac1;
  int32_t mb_result_35c2a43d7e63aac1 = mb_target_35c2a43d7e63aac1(this_, handler, result_out);
  return mb_result_35c2a43d7e63aac1;
}

typedef int32_t (MB_CALL *mb_fn_1b8461297c60ca47)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e54916c506d5c9fce3aafbc(void * this_, uint64_t * result_out) {
  void *mb_entry_1b8461297c60ca47 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8461297c60ca47 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b8461297c60ca47 == NULL) {
  return 0;
  }
  mb_fn_1b8461297c60ca47 mb_target_1b8461297c60ca47 = (mb_fn_1b8461297c60ca47)mb_entry_1b8461297c60ca47;
  int32_t mb_result_1b8461297c60ca47 = mb_target_1b8461297c60ca47(this_, result_out);
  return mb_result_1b8461297c60ca47;
}

typedef int32_t (MB_CALL *mb_fn_c77b3c13220e6ae5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8d1b8b2ca134e1d6073377(void * this_, uint64_t * result_out) {
  void *mb_entry_c77b3c13220e6ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_c77b3c13220e6ae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c77b3c13220e6ae5 == NULL) {
  return 0;
  }
  mb_fn_c77b3c13220e6ae5 mb_target_c77b3c13220e6ae5 = (mb_fn_c77b3c13220e6ae5)mb_entry_c77b3c13220e6ae5;
  int32_t mb_result_c77b3c13220e6ae5 = mb_target_c77b3c13220e6ae5(this_, result_out);
  return mb_result_c77b3c13220e6ae5;
}

typedef int32_t (MB_CALL *mb_fn_c39aae6e64322311)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80df902d92c682194d5931a(void * this_, int64_t token) {
  void *mb_entry_c39aae6e64322311 = NULL;
  if (this_ != NULL) {
    mb_entry_c39aae6e64322311 = (*(void ***)this_)[9];
  }
  if (mb_entry_c39aae6e64322311 == NULL) {
  return 0;
  }
  mb_fn_c39aae6e64322311 mb_target_c39aae6e64322311 = (mb_fn_c39aae6e64322311)mb_entry_c39aae6e64322311;
  int32_t mb_result_c39aae6e64322311 = mb_target_c39aae6e64322311(this_, token);
  return mb_result_c39aae6e64322311;
}

typedef int32_t (MB_CALL *mb_fn_4f06ba913f12a21b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b568e48bfea11dca9f575e9(void * this_, int64_t token) {
  void *mb_entry_4f06ba913f12a21b = NULL;
  if (this_ != NULL) {
    mb_entry_4f06ba913f12a21b = (*(void ***)this_)[11];
  }
  if (mb_entry_4f06ba913f12a21b == NULL) {
  return 0;
  }
  mb_fn_4f06ba913f12a21b mb_target_4f06ba913f12a21b = (mb_fn_4f06ba913f12a21b)mb_entry_4f06ba913f12a21b;
  int32_t mb_result_4f06ba913f12a21b = mb_target_4f06ba913f12a21b(this_, token);
  return mb_result_4f06ba913f12a21b;
}

typedef int32_t (MB_CALL *mb_fn_4ceb5b9c73702d23)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7fee86c9f33561654eae9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ceb5b9c73702d23 = NULL;
  if (this_ != NULL) {
    mb_entry_4ceb5b9c73702d23 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ceb5b9c73702d23 == NULL) {
  return 0;
  }
  mb_fn_4ceb5b9c73702d23 mb_target_4ceb5b9c73702d23 = (mb_fn_4ceb5b9c73702d23)mb_entry_4ceb5b9c73702d23;
  int32_t mb_result_4ceb5b9c73702d23 = mb_target_4ceb5b9c73702d23(this_, (float *)result_out);
  return mb_result_4ceb5b9c73702d23;
}

typedef int32_t (MB_CALL *mb_fn_614451a9172c1f8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8efb1fd090a04fb01ec2f96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_614451a9172c1f8d = NULL;
  if (this_ != NULL) {
    mb_entry_614451a9172c1f8d = (*(void ***)this_)[8];
  }
  if (mb_entry_614451a9172c1f8d == NULL) {
  return 0;
  }
  mb_fn_614451a9172c1f8d mb_target_614451a9172c1f8d = (mb_fn_614451a9172c1f8d)mb_entry_614451a9172c1f8d;
  int32_t mb_result_614451a9172c1f8d = mb_target_614451a9172c1f8d(this_, handler, result_out);
  return mb_result_614451a9172c1f8d;
}

typedef int32_t (MB_CALL *mb_fn_c529876d3dd95784)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d125e698506edf0ab669d40(void * this_, uint32_t * result_out) {
  void *mb_entry_c529876d3dd95784 = NULL;
  if (this_ != NULL) {
    mb_entry_c529876d3dd95784 = (*(void ***)this_)[6];
  }
  if (mb_entry_c529876d3dd95784 == NULL) {
  return 0;
  }
  mb_fn_c529876d3dd95784 mb_target_c529876d3dd95784 = (mb_fn_c529876d3dd95784)mb_entry_c529876d3dd95784;
  int32_t mb_result_c529876d3dd95784 = mb_target_c529876d3dd95784(this_, result_out);
  return mb_result_c529876d3dd95784;
}

typedef int32_t (MB_CALL *mb_fn_657f35640f5b9e90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920929beaa331c83801e9b59(void * this_, uint32_t * result_out) {
  void *mb_entry_657f35640f5b9e90 = NULL;
  if (this_ != NULL) {
    mb_entry_657f35640f5b9e90 = (*(void ***)this_)[7];
  }
  if (mb_entry_657f35640f5b9e90 == NULL) {
  return 0;
  }
  mb_fn_657f35640f5b9e90 mb_target_657f35640f5b9e90 = (mb_fn_657f35640f5b9e90)mb_entry_657f35640f5b9e90;
  int32_t mb_result_657f35640f5b9e90 = mb_target_657f35640f5b9e90(this_, result_out);
  return mb_result_657f35640f5b9e90;
}

typedef int32_t (MB_CALL *mb_fn_1bd06fb6b9135c3e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6029869956cb3c6c8019f83(void * this_, int64_t token) {
  void *mb_entry_1bd06fb6b9135c3e = NULL;
  if (this_ != NULL) {
    mb_entry_1bd06fb6b9135c3e = (*(void ***)this_)[9];
  }
  if (mb_entry_1bd06fb6b9135c3e == NULL) {
  return 0;
  }
  mb_fn_1bd06fb6b9135c3e mb_target_1bd06fb6b9135c3e = (mb_fn_1bd06fb6b9135c3e)mb_entry_1bd06fb6b9135c3e;
  int32_t mb_result_1bd06fb6b9135c3e = mb_target_1bd06fb6b9135c3e(this_, token);
  return mb_result_1bd06fb6b9135c3e;
}

typedef int32_t (MB_CALL *mb_fn_b183e0898b713375)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d860989dd4483f99d24e8bab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b183e0898b713375 = NULL;
  if (this_ != NULL) {
    mb_entry_b183e0898b713375 = (*(void ***)this_)[8];
  }
  if (mb_entry_b183e0898b713375 == NULL) {
  return 0;
  }
  mb_fn_b183e0898b713375 mb_target_b183e0898b713375 = (mb_fn_b183e0898b713375)mb_entry_b183e0898b713375;
  int32_t mb_result_b183e0898b713375 = mb_target_b183e0898b713375(this_, handler, result_out);
  return mb_result_b183e0898b713375;
}

typedef int32_t (MB_CALL *mb_fn_d5954f74e99b1b47)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2f7885b40c7cc39963065d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d5954f74e99b1b47 = NULL;
  if (this_ != NULL) {
    mb_entry_d5954f74e99b1b47 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5954f74e99b1b47 == NULL) {
  return 0;
  }
  mb_fn_d5954f74e99b1b47 mb_target_d5954f74e99b1b47 = (mb_fn_d5954f74e99b1b47)mb_entry_d5954f74e99b1b47;
  int32_t mb_result_d5954f74e99b1b47 = mb_target_d5954f74e99b1b47(this_, handler, result_out);
  return mb_result_d5954f74e99b1b47;
}

typedef int32_t (MB_CALL *mb_fn_caa1b572ae729ff3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a65460faee26cabf83ef96(void * this_, uint64_t * result_out) {
  void *mb_entry_caa1b572ae729ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_caa1b572ae729ff3 = (*(void ***)this_)[6];
  }
  if (mb_entry_caa1b572ae729ff3 == NULL) {
  return 0;
  }
  mb_fn_caa1b572ae729ff3 mb_target_caa1b572ae729ff3 = (mb_fn_caa1b572ae729ff3)mb_entry_caa1b572ae729ff3;
  int32_t mb_result_caa1b572ae729ff3 = mb_target_caa1b572ae729ff3(this_, (void * *)result_out);
  return mb_result_caa1b572ae729ff3;
}

typedef int32_t (MB_CALL *mb_fn_8a8f2a6d6c89b34e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd270b630b0a1dabb213099c(void * this_, void * value) {
  void *mb_entry_8a8f2a6d6c89b34e = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f2a6d6c89b34e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a8f2a6d6c89b34e == NULL) {
  return 0;
  }
  mb_fn_8a8f2a6d6c89b34e mb_target_8a8f2a6d6c89b34e = (mb_fn_8a8f2a6d6c89b34e)mb_entry_8a8f2a6d6c89b34e;
  int32_t mb_result_8a8f2a6d6c89b34e = mb_target_8a8f2a6d6c89b34e(this_, value);
  return mb_result_8a8f2a6d6c89b34e;
}

typedef int32_t (MB_CALL *mb_fn_6e4505eb1aaf1aa1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe526e77be96452dcf581e8(void * this_, int64_t token) {
  void *mb_entry_6e4505eb1aaf1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4505eb1aaf1aa1 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e4505eb1aaf1aa1 == NULL) {
  return 0;
  }
  mb_fn_6e4505eb1aaf1aa1 mb_target_6e4505eb1aaf1aa1 = (mb_fn_6e4505eb1aaf1aa1)mb_entry_6e4505eb1aaf1aa1;
  int32_t mb_result_6e4505eb1aaf1aa1 = mb_target_6e4505eb1aaf1aa1(this_, token);
  return mb_result_6e4505eb1aaf1aa1;
}

typedef int32_t (MB_CALL *mb_fn_6e27e072de024d95)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e033f2c72a8f593f6f97a2b4(void * this_, int64_t token) {
  void *mb_entry_6e27e072de024d95 = NULL;
  if (this_ != NULL) {
    mb_entry_6e27e072de024d95 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e27e072de024d95 == NULL) {
  return 0;
  }
  mb_fn_6e27e072de024d95 mb_target_6e27e072de024d95 = (mb_fn_6e27e072de024d95)mb_entry_6e27e072de024d95;
  int32_t mb_result_6e27e072de024d95 = mb_target_6e27e072de024d95(this_, token);
  return mb_result_6e27e072de024d95;
}

typedef int32_t (MB_CALL *mb_fn_19e26998fed4d7f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953ab16153c5415cfcbfa5e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19e26998fed4d7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_19e26998fed4d7f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_19e26998fed4d7f3 == NULL) {
  return 0;
  }
  mb_fn_19e26998fed4d7f3 mb_target_19e26998fed4d7f3 = (mb_fn_19e26998fed4d7f3)mb_entry_19e26998fed4d7f3;
  int32_t mb_result_19e26998fed4d7f3 = mb_target_19e26998fed4d7f3(this_, (uint8_t *)result_out);
  return mb_result_19e26998fed4d7f3;
}

typedef int32_t (MB_CALL *mb_fn_66356ac729574e66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec2516a75c9ac65b66327bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66356ac729574e66 = NULL;
  if (this_ != NULL) {
    mb_entry_66356ac729574e66 = (*(void ***)this_)[9];
  }
  if (mb_entry_66356ac729574e66 == NULL) {
  return 0;
  }
  mb_fn_66356ac729574e66 mb_target_66356ac729574e66 = (mb_fn_66356ac729574e66)mb_entry_66356ac729574e66;
  int32_t mb_result_66356ac729574e66 = mb_target_66356ac729574e66(this_, (uint8_t *)result_out);
  return mb_result_66356ac729574e66;
}

typedef int32_t (MB_CALL *mb_fn_60e64a3bbf68d2be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d717dda9cf81b586d80e7065(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60e64a3bbf68d2be = NULL;
  if (this_ != NULL) {
    mb_entry_60e64a3bbf68d2be = (*(void ***)this_)[10];
  }
  if (mb_entry_60e64a3bbf68d2be == NULL) {
  return 0;
  }
  mb_fn_60e64a3bbf68d2be mb_target_60e64a3bbf68d2be = (mb_fn_60e64a3bbf68d2be)mb_entry_60e64a3bbf68d2be;
  int32_t mb_result_60e64a3bbf68d2be = mb_target_60e64a3bbf68d2be(this_, (uint8_t *)result_out);
  return mb_result_60e64a3bbf68d2be;
}

typedef int32_t (MB_CALL *mb_fn_cf3c4059d000e71b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b2bbe681654f2e2104a092(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf3c4059d000e71b = NULL;
  if (this_ != NULL) {
    mb_entry_cf3c4059d000e71b = (*(void ***)this_)[7];
  }
  if (mb_entry_cf3c4059d000e71b == NULL) {
  return 0;
  }
  mb_fn_cf3c4059d000e71b mb_target_cf3c4059d000e71b = (mb_fn_cf3c4059d000e71b)mb_entry_cf3c4059d000e71b;
  int32_t mb_result_cf3c4059d000e71b = mb_target_cf3c4059d000e71b(this_, (uint8_t *)result_out);
  return mb_result_cf3c4059d000e71b;
}

typedef int32_t (MB_CALL *mb_fn_e64615c75d9103c5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a145d3c8af3dedccd294b1b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e64615c75d9103c5 = NULL;
  if (this_ != NULL) {
    mb_entry_e64615c75d9103c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e64615c75d9103c5 == NULL) {
  return 0;
  }
  mb_fn_e64615c75d9103c5 mb_target_e64615c75d9103c5 = (mb_fn_e64615c75d9103c5)mb_entry_e64615c75d9103c5;
  int32_t mb_result_e64615c75d9103c5 = mb_target_e64615c75d9103c5(this_, (uint8_t *)result_out);
  return mb_result_e64615c75d9103c5;
}

typedef int32_t (MB_CALL *mb_fn_976b224aaf766b3e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7120d087cce4e3354dfe8a75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_976b224aaf766b3e = NULL;
  if (this_ != NULL) {
    mb_entry_976b224aaf766b3e = (*(void ***)this_)[6];
  }
  if (mb_entry_976b224aaf766b3e == NULL) {
  return 0;
  }
  mb_fn_976b224aaf766b3e mb_target_976b224aaf766b3e = (mb_fn_976b224aaf766b3e)mb_entry_976b224aaf766b3e;
  int32_t mb_result_976b224aaf766b3e = mb_target_976b224aaf766b3e(this_, (uint8_t *)result_out);
  return mb_result_976b224aaf766b3e;
}

typedef int32_t (MB_CALL *mb_fn_1b02fb8bbe0c3b4a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af659f7547d3ae813ddd3f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b02fb8bbe0c3b4a = NULL;
  if (this_ != NULL) {
    mb_entry_1b02fb8bbe0c3b4a = (*(void ***)this_)[7];
  }
  if (mb_entry_1b02fb8bbe0c3b4a == NULL) {
  return 0;
  }
  mb_fn_1b02fb8bbe0c3b4a mb_target_1b02fb8bbe0c3b4a = (mb_fn_1b02fb8bbe0c3b4a)mb_entry_1b02fb8bbe0c3b4a;
  int32_t mb_result_1b02fb8bbe0c3b4a = mb_target_1b02fb8bbe0c3b4a(this_, (uint8_t *)result_out);
  return mb_result_1b02fb8bbe0c3b4a;
}

typedef int32_t (MB_CALL *mb_fn_aa9a9eec97df984d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c615bb02b98e4bce95fe40b(void * this_, void * root, uint64_t * result_out) {
  void *mb_entry_aa9a9eec97df984d = NULL;
  if (this_ != NULL) {
    mb_entry_aa9a9eec97df984d = (*(void ***)this_)[6];
  }
  if (mb_entry_aa9a9eec97df984d == NULL) {
  return 0;
  }
  mb_fn_aa9a9eec97df984d mb_target_aa9a9eec97df984d = (mb_fn_aa9a9eec97df984d)mb_entry_aa9a9eec97df984d;
  int32_t mb_result_aa9a9eec97df984d = mb_target_aa9a9eec97df984d(this_, root, (void * *)result_out);
  return mb_result_aa9a9eec97df984d;
}

typedef int32_t (MB_CALL *mb_fn_0cd99e8db0733a97)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf206acd4001bab0c92a1fc(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_0cd99e8db0733a97 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd99e8db0733a97 = (*(void ***)this_)[7];
  }
  if (mb_entry_0cd99e8db0733a97 == NULL) {
  return 0;
  }
  mb_fn_0cd99e8db0733a97 mb_target_0cd99e8db0733a97 = (mb_fn_0cd99e8db0733a97)mb_entry_0cd99e8db0733a97;
  int32_t mb_result_0cd99e8db0733a97 = mb_target_0cd99e8db0733a97(this_, compositor, result_length_out, (void * * *)result_data_out);
  return mb_result_0cd99e8db0733a97;
}

typedef int32_t (MB_CALL *mb_fn_e237db68c3688510)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b556686a91e83333baaf8be(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e237db68c3688510 = NULL;
  if (this_ != NULL) {
    mb_entry_e237db68c3688510 = (*(void ***)this_)[8];
  }
  if (mb_entry_e237db68c3688510 == NULL) {
  return 0;
  }
  mb_fn_e237db68c3688510 mb_target_e237db68c3688510 = (mb_fn_e237db68c3688510)mb_entry_e237db68c3688510;
  int32_t mb_result_e237db68c3688510 = mb_target_e237db68c3688510(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_e237db68c3688510;
}

typedef int32_t (MB_CALL *mb_fn_99e7123e83d64e30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5daea02523be86ef03abaa6d(void * this_, void * child, uint64_t * result_out) {
  void *mb_entry_99e7123e83d64e30 = NULL;
  if (this_ != NULL) {
    mb_entry_99e7123e83d64e30 = (*(void ***)this_)[9];
  }
  if (mb_entry_99e7123e83d64e30 == NULL) {
  return 0;
  }
  mb_fn_99e7123e83d64e30 mb_target_99e7123e83d64e30 = (mb_fn_99e7123e83d64e30)mb_entry_99e7123e83d64e30;
  int32_t mb_result_99e7123e83d64e30 = mb_target_99e7123e83d64e30(this_, child, (void * *)result_out);
  return mb_result_99e7123e83d64e30;
}

typedef int32_t (MB_CALL *mb_fn_117a3969707547d9)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ce3f0929ea11e4b6285869(void * this_, uint64_t id, uint64_t * result_out) {
  void *mb_entry_117a3969707547d9 = NULL;
  if (this_ != NULL) {
    mb_entry_117a3969707547d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_117a3969707547d9 == NULL) {
  return 0;
  }
  mb_fn_117a3969707547d9 mb_target_117a3969707547d9 = (mb_fn_117a3969707547d9)mb_entry_117a3969707547d9;
  int32_t mb_result_117a3969707547d9 = mb_target_117a3969707547d9(this_, id, (void * *)result_out);
  return mb_result_117a3969707547d9;
}

typedef int32_t (MB_CALL *mb_fn_38188c69af8002c3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4551408df7830e76899d8455(void * this_, void * queue, void * root, uint64_t * result_out) {
  void *mb_entry_38188c69af8002c3 = NULL;
  if (this_ != NULL) {
    mb_entry_38188c69af8002c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_38188c69af8002c3 == NULL) {
  return 0;
  }
  mb_fn_38188c69af8002c3 mb_target_38188c69af8002c3 = (mb_fn_38188c69af8002c3)mb_entry_38188c69af8002c3;
  int32_t mb_result_38188c69af8002c3 = mb_target_38188c69af8002c3(this_, queue, root, (void * *)result_out);
  return mb_result_38188c69af8002c3;
}

typedef int32_t (MB_CALL *mb_fn_999a6038d76fbc45)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d1fa7d5168be34c6f4bc91(void * this_, void * compositor, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_999a6038d76fbc45 = NULL;
  if (this_ != NULL) {
    mb_entry_999a6038d76fbc45 = (*(void ***)this_)[7];
  }
  if (mb_entry_999a6038d76fbc45 == NULL) {
  return 0;
  }
  mb_fn_999a6038d76fbc45 mb_target_999a6038d76fbc45 = (mb_fn_999a6038d76fbc45)mb_entry_999a6038d76fbc45;
  int32_t mb_result_999a6038d76fbc45 = mb_target_999a6038d76fbc45(this_, compositor, result_length_out, (void * * *)result_data_out);
  return mb_result_999a6038d76fbc45;
}

typedef int32_t (MB_CALL *mb_fn_6c04d05333c73456)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b0df29898c1a3dbd70747d(void * this_, void * child, uint64_t * result_out) {
  void *mb_entry_6c04d05333c73456 = NULL;
  if (this_ != NULL) {
    mb_entry_6c04d05333c73456 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c04d05333c73456 == NULL) {
  return 0;
  }
  mb_fn_6c04d05333c73456 mb_target_6c04d05333c73456 = (mb_fn_6c04d05333c73456)mb_entry_6c04d05333c73456;
  int32_t mb_result_6c04d05333c73456 = mb_target_6c04d05333c73456(this_, child, (void * *)result_out);
  return mb_result_6c04d05333c73456;
}

typedef int32_t (MB_CALL *mb_fn_6372a0eca2cfbf8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0fd8192d09e0cc48b7e6d8(void * this_, uint64_t * result_out) {
  void *mb_entry_6372a0eca2cfbf8f = NULL;
  if (this_ != NULL) {
    mb_entry_6372a0eca2cfbf8f = (*(void ***)this_)[29];
  }
  if (mb_entry_6372a0eca2cfbf8f == NULL) {
  return 0;
  }
  mb_fn_6372a0eca2cfbf8f mb_target_6372a0eca2cfbf8f = (mb_fn_6372a0eca2cfbf8f)mb_entry_6372a0eca2cfbf8f;
  int32_t mb_result_6372a0eca2cfbf8f = mb_target_6372a0eca2cfbf8f(this_, (void * *)result_out);
  return mb_result_6372a0eca2cfbf8f;
}

typedef int32_t (MB_CALL *mb_fn_aa3d9d9b538d6b44)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b344f409d37a9a7cede86ca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa3d9d9b538d6b44 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3d9d9b538d6b44 = (*(void ***)this_)[30];
  }
  if (mb_entry_aa3d9d9b538d6b44 == NULL) {
  return 0;
  }
  mb_fn_aa3d9d9b538d6b44 mb_target_aa3d9d9b538d6b44 = (mb_fn_aa3d9d9b538d6b44)mb_entry_aa3d9d9b538d6b44;
  int32_t mb_result_aa3d9d9b538d6b44 = mb_target_aa3d9d9b538d6b44(this_, handler, result_out);
  return mb_result_aa3d9d9b538d6b44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7810dda067c5298e_p1;
typedef char mb_assert_7810dda067c5298e_p1[(sizeof(mb_agg_7810dda067c5298e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7810dda067c5298e_p1[(MB_ALIGNOF(mb_agg_7810dda067c5298e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7810dda067c5298e)(void *, mb_agg_7810dda067c5298e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e0290017734bb361b74c5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7810dda067c5298e = NULL;
  if (this_ != NULL) {
    mb_entry_7810dda067c5298e = (*(void ***)this_)[6];
  }
  if (mb_entry_7810dda067c5298e == NULL) {
  return 0;
  }
  mb_fn_7810dda067c5298e mb_target_7810dda067c5298e = (mb_fn_7810dda067c5298e)mb_entry_7810dda067c5298e;
  int32_t mb_result_7810dda067c5298e = mb_target_7810dda067c5298e(this_, (mb_agg_7810dda067c5298e_p1 *)result_out);
  return mb_result_7810dda067c5298e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7029ebccf5b27b8f_p1;
typedef char mb_assert_7029ebccf5b27b8f_p1[(sizeof(mb_agg_7029ebccf5b27b8f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7029ebccf5b27b8f_p1[(MB_ALIGNOF(mb_agg_7029ebccf5b27b8f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7029ebccf5b27b8f)(void *, mb_agg_7029ebccf5b27b8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09137e2683322b3d8e8dd61b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7029ebccf5b27b8f = NULL;
  if (this_ != NULL) {
    mb_entry_7029ebccf5b27b8f = (*(void ***)this_)[8];
  }
  if (mb_entry_7029ebccf5b27b8f == NULL) {
  return 0;
  }
  mb_fn_7029ebccf5b27b8f mb_target_7029ebccf5b27b8f = (mb_fn_7029ebccf5b27b8f)mb_entry_7029ebccf5b27b8f;
  int32_t mb_result_7029ebccf5b27b8f = mb_target_7029ebccf5b27b8f(this_, (mb_agg_7029ebccf5b27b8f_p1 *)result_out);
  return mb_result_7029ebccf5b27b8f;
}

typedef int32_t (MB_CALL *mb_fn_774835a2fb896829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6c45c78d1836afbe05f56f(void * this_, uint64_t * result_out) {
  void *mb_entry_774835a2fb896829 = NULL;
  if (this_ != NULL) {
    mb_entry_774835a2fb896829 = (*(void ***)this_)[10];
  }
  if (mb_entry_774835a2fb896829 == NULL) {
  return 0;
  }
  mb_fn_774835a2fb896829 mb_target_774835a2fb896829 = (mb_fn_774835a2fb896829)mb_entry_774835a2fb896829;
  int32_t mb_result_774835a2fb896829 = mb_target_774835a2fb896829(this_, (void * *)result_out);
  return mb_result_774835a2fb896829;
}

typedef int32_t (MB_CALL *mb_fn_ed5d996671381028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff9e8cf3dfcd98ac977dbb9(void * this_, uint64_t * result_out) {
  void *mb_entry_ed5d996671381028 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5d996671381028 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed5d996671381028 == NULL) {
  return 0;
  }
  mb_fn_ed5d996671381028 mb_target_ed5d996671381028 = (mb_fn_ed5d996671381028)mb_entry_ed5d996671381028;
  int32_t mb_result_ed5d996671381028 = mb_target_ed5d996671381028(this_, (void * *)result_out);
  return mb_result_ed5d996671381028;
}

typedef int32_t (MB_CALL *mb_fn_3092dd405cc66d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a2f3dca64425e7a4da2a04(void * this_, uint64_t * result_out) {
  void *mb_entry_3092dd405cc66d14 = NULL;
  if (this_ != NULL) {
    mb_entry_3092dd405cc66d14 = (*(void ***)this_)[12];
  }
  if (mb_entry_3092dd405cc66d14 == NULL) {
  return 0;
  }
  mb_fn_3092dd405cc66d14 mb_target_3092dd405cc66d14 = (mb_fn_3092dd405cc66d14)mb_entry_3092dd405cc66d14;
  int32_t mb_result_3092dd405cc66d14 = mb_target_3092dd405cc66d14(this_, (void * *)result_out);
  return mb_result_3092dd405cc66d14;
}

typedef int32_t (MB_CALL *mb_fn_099d3f9ebcb4c750)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f008adab4431a81f8e9d9c3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_099d3f9ebcb4c750 = NULL;
  if (this_ != NULL) {
    mb_entry_099d3f9ebcb4c750 = (*(void ***)this_)[13];
  }
  if (mb_entry_099d3f9ebcb4c750 == NULL) {
  return 0;
  }
  mb_fn_099d3f9ebcb4c750 mb_target_099d3f9ebcb4c750 = (mb_fn_099d3f9ebcb4c750)mb_entry_099d3f9ebcb4c750;
  int32_t mb_result_099d3f9ebcb4c750 = mb_target_099d3f9ebcb4c750(this_, (uint8_t *)result_out);
  return mb_result_099d3f9ebcb4c750;
}

typedef int32_t (MB_CALL *mb_fn_249ac843d93851a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877815cb87a20436b498b6b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_249ac843d93851a3 = NULL;
  if (this_ != NULL) {
    mb_entry_249ac843d93851a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_249ac843d93851a3 == NULL) {
  return 0;
  }
  mb_fn_249ac843d93851a3 mb_target_249ac843d93851a3 = (mb_fn_249ac843d93851a3)mb_entry_249ac843d93851a3;
  int32_t mb_result_249ac843d93851a3 = mb_target_249ac843d93851a3(this_, (uint8_t *)result_out);
  return mb_result_249ac843d93851a3;
}

typedef int32_t (MB_CALL *mb_fn_6759314bd67dcb2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bd910c96f6d2eb6ccf62cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6759314bd67dcb2b = NULL;
  if (this_ != NULL) {
    mb_entry_6759314bd67dcb2b = (*(void ***)this_)[16];
  }
  if (mb_entry_6759314bd67dcb2b == NULL) {
  return 0;
  }
  mb_fn_6759314bd67dcb2b mb_target_6759314bd67dcb2b = (mb_fn_6759314bd67dcb2b)mb_entry_6759314bd67dcb2b;
  int32_t mb_result_6759314bd67dcb2b = mb_target_6759314bd67dcb2b(this_, (uint8_t *)result_out);
  return mb_result_6759314bd67dcb2b;
}

typedef int32_t (MB_CALL *mb_fn_410d821f1e27cc90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43494f9e0465f7832dd2b9d(void * this_, int32_t * result_out) {
  void *mb_entry_410d821f1e27cc90 = NULL;
  if (this_ != NULL) {
    mb_entry_410d821f1e27cc90 = (*(void ***)this_)[18];
  }
  if (mb_entry_410d821f1e27cc90 == NULL) {
  return 0;
  }
  mb_fn_410d821f1e27cc90 mb_target_410d821f1e27cc90 = (mb_fn_410d821f1e27cc90)mb_entry_410d821f1e27cc90;
  int32_t mb_result_410d821f1e27cc90 = mb_target_410d821f1e27cc90(this_, result_out);
  return mb_result_410d821f1e27cc90;
}

typedef int32_t (MB_CALL *mb_fn_44fa1524548dd8c2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e32a34f952a869bf2b5da3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44fa1524548dd8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_44fa1524548dd8c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_44fa1524548dd8c2 == NULL) {
  return 0;
  }
  mb_fn_44fa1524548dd8c2 mb_target_44fa1524548dd8c2 = (mb_fn_44fa1524548dd8c2)mb_entry_44fa1524548dd8c2;
  int32_t mb_result_44fa1524548dd8c2 = mb_target_44fa1524548dd8c2(this_, (float *)result_out);
  return mb_result_44fa1524548dd8c2;
}

typedef int32_t (MB_CALL *mb_fn_19501bff41b91ef4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77eda8d2c1ee6a9d396aacdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19501bff41b91ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_19501bff41b91ef4 = (*(void ***)this_)[22];
  }
  if (mb_entry_19501bff41b91ef4 == NULL) {
  return 0;
  }
  mb_fn_19501bff41b91ef4 mb_target_19501bff41b91ef4 = (mb_fn_19501bff41b91ef4)mb_entry_19501bff41b91ef4;
  int32_t mb_result_19501bff41b91ef4 = mb_target_19501bff41b91ef4(this_, (float *)result_out);
  return mb_result_19501bff41b91ef4;
}

typedef int32_t (MB_CALL *mb_fn_e74d9281a2edc33f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95373ffc671b755647ea318(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e74d9281a2edc33f = NULL;
  if (this_ != NULL) {
    mb_entry_e74d9281a2edc33f = (*(void ***)this_)[24];
  }
  if (mb_entry_e74d9281a2edc33f == NULL) {
  return 0;
  }
  mb_fn_e74d9281a2edc33f mb_target_e74d9281a2edc33f = (mb_fn_e74d9281a2edc33f)mb_entry_e74d9281a2edc33f;
  int32_t mb_result_e74d9281a2edc33f = mb_target_e74d9281a2edc33f(this_, (float *)result_out);
  return mb_result_e74d9281a2edc33f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0d83bb9003c4e2d_p1;
typedef char mb_assert_a0d83bb9003c4e2d_p1[(sizeof(mb_agg_a0d83bb9003c4e2d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0d83bb9003c4e2d_p1[(MB_ALIGNOF(mb_agg_a0d83bb9003c4e2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0d83bb9003c4e2d)(void *, mb_agg_a0d83bb9003c4e2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63f1dc33fccf1bcde4b6fa1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0d83bb9003c4e2d = NULL;
  if (this_ != NULL) {
    mb_entry_a0d83bb9003c4e2d = (*(void ***)this_)[25];
  }
  if (mb_entry_a0d83bb9003c4e2d == NULL) {
  return 0;
  }
  mb_fn_a0d83bb9003c4e2d mb_target_a0d83bb9003c4e2d = (mb_fn_a0d83bb9003c4e2d)mb_entry_a0d83bb9003c4e2d;
  int32_t mb_result_a0d83bb9003c4e2d = mb_target_a0d83bb9003c4e2d(this_, (mb_agg_a0d83bb9003c4e2d_p1 *)result_out);
  return mb_result_a0d83bb9003c4e2d;
}

typedef int32_t (MB_CALL *mb_fn_2357d5c574d4b205)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1735a74698b30ae259768fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2357d5c574d4b205 = NULL;
  if (this_ != NULL) {
    mb_entry_2357d5c574d4b205 = (*(void ***)this_)[26];
  }
  if (mb_entry_2357d5c574d4b205 == NULL) {
  return 0;
  }
  mb_fn_2357d5c574d4b205 mb_target_2357d5c574d4b205 = (mb_fn_2357d5c574d4b205)mb_entry_2357d5c574d4b205;
  int32_t mb_result_2357d5c574d4b205 = mb_target_2357d5c574d4b205(this_, (uint8_t *)result_out);
  return mb_result_2357d5c574d4b205;
}

typedef int32_t (MB_CALL *mb_fn_cbd51af57288a4fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bde4a656d450ce725b77ed(void * this_, uint64_t * result_out) {
  void *mb_entry_cbd51af57288a4fb = NULL;
  if (this_ != NULL) {
    mb_entry_cbd51af57288a4fb = (*(void ***)this_)[28];
  }
  if (mb_entry_cbd51af57288a4fb == NULL) {
  return 0;
  }
  mb_fn_cbd51af57288a4fb mb_target_cbd51af57288a4fb = (mb_fn_cbd51af57288a4fb)mb_entry_cbd51af57288a4fb;
  int32_t mb_result_cbd51af57288a4fb = mb_target_cbd51af57288a4fb(this_, (void * *)result_out);
  return mb_result_cbd51af57288a4fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7741f640a5c538a5_p1;
typedef char mb_assert_7741f640a5c538a5_p1[(sizeof(mb_agg_7741f640a5c538a5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7741f640a5c538a5_p1[(MB_ALIGNOF(mb_agg_7741f640a5c538a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7741f640a5c538a5)(void *, mb_agg_7741f640a5c538a5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79069eb759908dd4e2c472be(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7741f640a5c538a5_p1 mb_converted_7741f640a5c538a5_1;
  memcpy(&mb_converted_7741f640a5c538a5_1, value, 8);
  void *mb_entry_7741f640a5c538a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7741f640a5c538a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7741f640a5c538a5 == NULL) {
  return 0;
  }
  mb_fn_7741f640a5c538a5 mb_target_7741f640a5c538a5 = (mb_fn_7741f640a5c538a5)mb_entry_7741f640a5c538a5;
  int32_t mb_result_7741f640a5c538a5 = mb_target_7741f640a5c538a5(this_, mb_converted_7741f640a5c538a5_1);
  return mb_result_7741f640a5c538a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34e1014dd066b5e9_p1;
typedef char mb_assert_34e1014dd066b5e9_p1[(sizeof(mb_agg_34e1014dd066b5e9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_34e1014dd066b5e9_p1[(MB_ALIGNOF(mb_agg_34e1014dd066b5e9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e1014dd066b5e9)(void *, mb_agg_34e1014dd066b5e9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dee07eb1d56b333e5d7cc2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34e1014dd066b5e9_p1 mb_converted_34e1014dd066b5e9_1;
  memcpy(&mb_converted_34e1014dd066b5e9_1, value, 8);
  void *mb_entry_34e1014dd066b5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_34e1014dd066b5e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_34e1014dd066b5e9 == NULL) {
  return 0;
  }
  mb_fn_34e1014dd066b5e9 mb_target_34e1014dd066b5e9 = (mb_fn_34e1014dd066b5e9)mb_entry_34e1014dd066b5e9;
  int32_t mb_result_34e1014dd066b5e9 = mb_target_34e1014dd066b5e9(this_, mb_converted_34e1014dd066b5e9_1);
  return mb_result_34e1014dd066b5e9;
}

typedef int32_t (MB_CALL *mb_fn_c4bbe00d9c46a9c9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b16db6bf9c62705b6987b30(void * this_, uint32_t value) {
  void *mb_entry_c4bbe00d9c46a9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4bbe00d9c46a9c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4bbe00d9c46a9c9 == NULL) {
  return 0;
  }
  mb_fn_c4bbe00d9c46a9c9 mb_target_c4bbe00d9c46a9c9 = (mb_fn_c4bbe00d9c46a9c9)mb_entry_c4bbe00d9c46a9c9;
  int32_t mb_result_c4bbe00d9c46a9c9 = mb_target_c4bbe00d9c46a9c9(this_, value);
  return mb_result_c4bbe00d9c46a9c9;
}

typedef int32_t (MB_CALL *mb_fn_bc9024578f64dbe6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1be01f61ff97ff61bfa9742(void * this_, uint32_t value) {
  void *mb_entry_bc9024578f64dbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9024578f64dbe6 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc9024578f64dbe6 == NULL) {
  return 0;
  }
  mb_fn_bc9024578f64dbe6 mb_target_bc9024578f64dbe6 = (mb_fn_bc9024578f64dbe6)mb_entry_bc9024578f64dbe6;
  int32_t mb_result_bc9024578f64dbe6 = mb_target_bc9024578f64dbe6(this_, value);
  return mb_result_bc9024578f64dbe6;
}

typedef int32_t (MB_CALL *mb_fn_80ce11c0f492afaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4daf26e4cc336a0c4082b4(void * this_, int32_t value) {
  void *mb_entry_80ce11c0f492afaf = NULL;
  if (this_ != NULL) {
    mb_entry_80ce11c0f492afaf = (*(void ***)this_)[19];
  }
  if (mb_entry_80ce11c0f492afaf == NULL) {
  return 0;
  }
  mb_fn_80ce11c0f492afaf mb_target_80ce11c0f492afaf = (mb_fn_80ce11c0f492afaf)mb_entry_80ce11c0f492afaf;
  int32_t mb_result_80ce11c0f492afaf = mb_target_80ce11c0f492afaf(this_, value);
  return mb_result_80ce11c0f492afaf;
}

typedef int32_t (MB_CALL *mb_fn_fad57c5f3e43631a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cda8667734d49746516353(void * this_, float value) {
  void *mb_entry_fad57c5f3e43631a = NULL;
  if (this_ != NULL) {
    mb_entry_fad57c5f3e43631a = (*(void ***)this_)[21];
  }
  if (mb_entry_fad57c5f3e43631a == NULL) {
  return 0;
  }
  mb_fn_fad57c5f3e43631a mb_target_fad57c5f3e43631a = (mb_fn_fad57c5f3e43631a)mb_entry_fad57c5f3e43631a;
  int32_t mb_result_fad57c5f3e43631a = mb_target_fad57c5f3e43631a(this_, value);
  return mb_result_fad57c5f3e43631a;
}

typedef int32_t (MB_CALL *mb_fn_647c58704f3912dc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a8770f9b60f42c3724257a(void * this_, float value) {
  void *mb_entry_647c58704f3912dc = NULL;
  if (this_ != NULL) {
    mb_entry_647c58704f3912dc = (*(void ***)this_)[23];
  }
  if (mb_entry_647c58704f3912dc == NULL) {
  return 0;
  }
  mb_fn_647c58704f3912dc mb_target_647c58704f3912dc = (mb_fn_647c58704f3912dc)mb_entry_647c58704f3912dc;
  int32_t mb_result_647c58704f3912dc = mb_target_647c58704f3912dc(this_, value);
  return mb_result_647c58704f3912dc;
}

typedef int32_t (MB_CALL *mb_fn_225558bf009b629a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bde18b3eb5e3501ab5c7476(void * this_, uint32_t value) {
  void *mb_entry_225558bf009b629a = NULL;
  if (this_ != NULL) {
    mb_entry_225558bf009b629a = (*(void ***)this_)[27];
  }
  if (mb_entry_225558bf009b629a == NULL) {
  return 0;
  }
  mb_fn_225558bf009b629a mb_target_225558bf009b629a = (mb_fn_225558bf009b629a)mb_entry_225558bf009b629a;
  int32_t mb_result_225558bf009b629a = mb_target_225558bf009b629a(this_, value);
  return mb_result_225558bf009b629a;
}

typedef int32_t (MB_CALL *mb_fn_d97cd45dd183e1b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8921ada8395d5c4021802871(void * this_, int64_t token) {
  void *mb_entry_d97cd45dd183e1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d97cd45dd183e1b1 = (*(void ***)this_)[31];
  }
  if (mb_entry_d97cd45dd183e1b1 == NULL) {
  return 0;
  }
  mb_fn_d97cd45dd183e1b1 mb_target_d97cd45dd183e1b1 = (mb_fn_d97cd45dd183e1b1)mb_entry_d97cd45dd183e1b1;
  int32_t mb_result_d97cd45dd183e1b1 = mb_target_d97cd45dd183e1b1(this_, token);
  return mb_result_d97cd45dd183e1b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_33daafe98bcd6c9f_p1;
typedef char mb_assert_33daafe98bcd6c9f_p1[(sizeof(mb_agg_33daafe98bcd6c9f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_33daafe98bcd6c9f_p1[(MB_ALIGNOF(mb_agg_33daafe98bcd6c9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33daafe98bcd6c9f)(void *, mb_agg_33daafe98bcd6c9f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f76199e2b0785d680a995bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33daafe98bcd6c9f = NULL;
  if (this_ != NULL) {
    mb_entry_33daafe98bcd6c9f = (*(void ***)this_)[6];
  }
  if (mb_entry_33daafe98bcd6c9f == NULL) {
  return 0;
  }
  mb_fn_33daafe98bcd6c9f mb_target_33daafe98bcd6c9f = (mb_fn_33daafe98bcd6c9f)mb_entry_33daafe98bcd6c9f;
  int32_t mb_result_33daafe98bcd6c9f = mb_target_33daafe98bcd6c9f(this_, (mb_agg_33daafe98bcd6c9f_p1 *)result_out);
  return mb_result_33daafe98bcd6c9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_4474692404fff313_p1;
typedef char mb_assert_4474692404fff313_p1[(sizeof(mb_agg_4474692404fff313_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_4474692404fff313_p1[(MB_ALIGNOF(mb_agg_4474692404fff313_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4474692404fff313)(void *, mb_agg_4474692404fff313_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b4b151b26e4e8bb5ef281e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4474692404fff313 = NULL;
  if (this_ != NULL) {
    mb_entry_4474692404fff313 = (*(void ***)this_)[7];
  }
  if (mb_entry_4474692404fff313 == NULL) {
  return 0;
  }
  mb_fn_4474692404fff313 mb_target_4474692404fff313 = (mb_fn_4474692404fff313)mb_entry_4474692404fff313;
  int32_t mb_result_4474692404fff313 = mb_target_4474692404fff313(this_, (mb_agg_4474692404fff313_p1 *)result_out);
  return mb_result_4474692404fff313;
}

typedef int32_t (MB_CALL *mb_fn_582e9ef4f786a5b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01cbb4f51592996ce720ae83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_582e9ef4f786a5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_582e9ef4f786a5b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_582e9ef4f786a5b7 == NULL) {
  return 0;
  }
  mb_fn_582e9ef4f786a5b7 mb_target_582e9ef4f786a5b7 = (mb_fn_582e9ef4f786a5b7)mb_entry_582e9ef4f786a5b7;
  int32_t mb_result_582e9ef4f786a5b7 = mb_target_582e9ef4f786a5b7(this_, (uint8_t *)result_out);
  return mb_result_582e9ef4f786a5b7;
}

typedef int32_t (MB_CALL *mb_fn_6ed06ed85212bcc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a532f9c95e905b023079519(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ed06ed85212bcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed06ed85212bcc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_6ed06ed85212bcc5 == NULL) {
  return 0;
  }
  mb_fn_6ed06ed85212bcc5 mb_target_6ed06ed85212bcc5 = (mb_fn_6ed06ed85212bcc5)mb_entry_6ed06ed85212bcc5;
  int32_t mb_result_6ed06ed85212bcc5 = mb_target_6ed06ed85212bcc5(this_, (uint8_t *)result_out);
  return mb_result_6ed06ed85212bcc5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_9a4931d4614e00db_p1;
typedef char mb_assert_9a4931d4614e00db_p1[(sizeof(mb_agg_9a4931d4614e00db_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_9a4931d4614e00db_p1[(MB_ALIGNOF(mb_agg_9a4931d4614e00db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a4931d4614e00db)(void *, mb_agg_9a4931d4614e00db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66be7f6c120437c972b5c4b6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_9a4931d4614e00db_p1 mb_converted_9a4931d4614e00db_1;
  memcpy(&mb_converted_9a4931d4614e00db_1, value, 64);
  void *mb_entry_9a4931d4614e00db = NULL;
  if (this_ != NULL) {
    mb_entry_9a4931d4614e00db = (*(void ***)this_)[8];
  }
  if (mb_entry_9a4931d4614e00db == NULL) {
  return 0;
  }
  mb_fn_9a4931d4614e00db mb_target_9a4931d4614e00db = (mb_fn_9a4931d4614e00db)mb_entry_9a4931d4614e00db;
  int32_t mb_result_9a4931d4614e00db = mb_target_9a4931d4614e00db(this_, mb_converted_9a4931d4614e00db_1);
  return mb_result_9a4931d4614e00db;
}

typedef int32_t (MB_CALL *mb_fn_fc0257821ee7de9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add6b6b75fc39b7c66977ff4(void * this_, uint32_t value) {
  void *mb_entry_fc0257821ee7de9f = NULL;
  if (this_ != NULL) {
    mb_entry_fc0257821ee7de9f = (*(void ***)this_)[10];
  }
  if (mb_entry_fc0257821ee7de9f == NULL) {
  return 0;
  }
  mb_fn_fc0257821ee7de9f mb_target_fc0257821ee7de9f = (mb_fn_fc0257821ee7de9f)mb_entry_fc0257821ee7de9f;
  int32_t mb_result_fc0257821ee7de9f = mb_target_fc0257821ee7de9f(this_, value);
  return mb_result_fc0257821ee7de9f;
}

typedef int32_t (MB_CALL *mb_fn_30734cbbb42f6312)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef8ecc40b98c354527853ad(void * this_, uint32_t value) {
  void *mb_entry_30734cbbb42f6312 = NULL;
  if (this_ != NULL) {
    mb_entry_30734cbbb42f6312 = (*(void ***)this_)[12];
  }
  if (mb_entry_30734cbbb42f6312 == NULL) {
  return 0;
  }
  mb_fn_30734cbbb42f6312 mb_target_30734cbbb42f6312 = (mb_fn_30734cbbb42f6312)mb_entry_30734cbbb42f6312;
  int32_t mb_result_30734cbbb42f6312 = mb_target_30734cbbb42f6312(this_, value);
  return mb_result_30734cbbb42f6312;
}

typedef int32_t (MB_CALL *mb_fn_8b33877aa93a4e31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d7ac8c468b31689d993d33(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b33877aa93a4e31 = NULL;
  if (this_ != NULL) {
    mb_entry_8b33877aa93a4e31 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b33877aa93a4e31 == NULL) {
  return 0;
  }
  mb_fn_8b33877aa93a4e31 mb_target_8b33877aa93a4e31 = (mb_fn_8b33877aa93a4e31)mb_entry_8b33877aa93a4e31;
  int32_t mb_result_8b33877aa93a4e31 = mb_target_8b33877aa93a4e31(this_, handler, result_out);
  return mb_result_8b33877aa93a4e31;
}

typedef int32_t (MB_CALL *mb_fn_d83ae1c80b95f96e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adab124b80eee2ef0dd311b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d83ae1c80b95f96e = NULL;
  if (this_ != NULL) {
    mb_entry_d83ae1c80b95f96e = (*(void ***)this_)[11];
  }
  if (mb_entry_d83ae1c80b95f96e == NULL) {
  return 0;
  }
  mb_fn_d83ae1c80b95f96e mb_target_d83ae1c80b95f96e = (mb_fn_d83ae1c80b95f96e)mb_entry_d83ae1c80b95f96e;
  int32_t mb_result_d83ae1c80b95f96e = mb_target_d83ae1c80b95f96e(this_, handler, result_out);
  return mb_result_d83ae1c80b95f96e;
}

