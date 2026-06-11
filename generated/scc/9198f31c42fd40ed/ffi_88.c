#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d5dcd8761a5a0a93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13f30ea44e8d226f22e7a05(void * this_, uint64_t * result_out) {
  void *mb_entry_d5dcd8761a5a0a93 = NULL;
  if (this_ != NULL) {
    mb_entry_d5dcd8761a5a0a93 = (*(void ***)this_)[27];
  }
  if (mb_entry_d5dcd8761a5a0a93 == NULL) {
  return 0;
  }
  mb_fn_d5dcd8761a5a0a93 mb_target_d5dcd8761a5a0a93 = (mb_fn_d5dcd8761a5a0a93)mb_entry_d5dcd8761a5a0a93;
  int32_t mb_result_d5dcd8761a5a0a93 = mb_target_d5dcd8761a5a0a93(this_, (void * *)result_out);
  return mb_result_d5dcd8761a5a0a93;
}

typedef int32_t (MB_CALL *mb_fn_33a1ae1a969aa9dc)(void *, void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60eeaf46f5ba8e5fe012d78(void * this_, void * master_local_id, int64_t range_start, int64_t range_length, uint64_t * result_out) {
  void *mb_entry_33a1ae1a969aa9dc = NULL;
  if (this_ != NULL) {
    mb_entry_33a1ae1a969aa9dc = (*(void ***)this_)[21];
  }
  if (mb_entry_33a1ae1a969aa9dc == NULL) {
  return 0;
  }
  mb_fn_33a1ae1a969aa9dc mb_target_33a1ae1a969aa9dc = (mb_fn_33a1ae1a969aa9dc)mb_entry_33a1ae1a969aa9dc;
  int32_t mb_result_33a1ae1a969aa9dc = mb_target_33a1ae1a969aa9dc(this_, master_local_id, range_start, range_length, (void * *)result_out);
  return mb_result_33a1ae1a969aa9dc;
}

typedef int32_t (MB_CALL *mb_fn_d0ad21ea65b2ce6b)(void *, void *, int64_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d5770eb33ab9717ee8e57e(void * this_, void * master_local_id, int64_t range_start, int64_t range_length, void * p_options, uint64_t * result_out) {
  void *mb_entry_d0ad21ea65b2ce6b = NULL;
  if (this_ != NULL) {
    mb_entry_d0ad21ea65b2ce6b = (*(void ***)this_)[22];
  }
  if (mb_entry_d0ad21ea65b2ce6b == NULL) {
  return 0;
  }
  mb_fn_d0ad21ea65b2ce6b mb_target_d0ad21ea65b2ce6b = (mb_fn_d0ad21ea65b2ce6b)mb_entry_d0ad21ea65b2ce6b;
  int32_t mb_result_d0ad21ea65b2ce6b = mb_target_d0ad21ea65b2ce6b(this_, master_local_id, range_start, range_length, p_options, (void * *)result_out);
  return mb_result_d0ad21ea65b2ce6b;
}

typedef int32_t (MB_CALL *mb_fn_73a4e2053095f7ea)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6ed3e19324ab398c987ab4(void * this_, int64_t range_start, int64_t range_length, uint64_t * result_out) {
  void *mb_entry_73a4e2053095f7ea = NULL;
  if (this_ != NULL) {
    mb_entry_73a4e2053095f7ea = (*(void ***)this_)[18];
  }
  if (mb_entry_73a4e2053095f7ea == NULL) {
  return 0;
  }
  mb_fn_73a4e2053095f7ea mb_target_73a4e2053095f7ea = (mb_fn_73a4e2053095f7ea)mb_entry_73a4e2053095f7ea;
  int32_t mb_result_73a4e2053095f7ea = mb_target_73a4e2053095f7ea(this_, range_start, range_length, (void * *)result_out);
  return mb_result_73a4e2053095f7ea;
}

typedef int32_t (MB_CALL *mb_fn_d2eebabd904f6334)(void *, int64_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e71bc1b6d5cb1d9dfc64618(void * this_, int64_t range_start, int64_t range_length, void * options, uint64_t * result_out) {
  void *mb_entry_d2eebabd904f6334 = NULL;
  if (this_ != NULL) {
    mb_entry_d2eebabd904f6334 = (*(void ***)this_)[19];
  }
  if (mb_entry_d2eebabd904f6334 == NULL) {
  return 0;
  }
  mb_fn_d2eebabd904f6334 mb_target_d2eebabd904f6334 = (mb_fn_d2eebabd904f6334)mb_entry_d2eebabd904f6334;
  int32_t mb_result_d2eebabd904f6334 = mb_target_d2eebabd904f6334(this_, range_start, range_length, options, (void * *)result_out);
  return mb_result_d2eebabd904f6334;
}

typedef int32_t (MB_CALL *mb_fn_49774378a56301e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f6eca9f224450b63e3249a(void * this_, void * master_local_id, uint64_t * result_out) {
  void *mb_entry_49774378a56301e8 = NULL;
  if (this_ != NULL) {
    mb_entry_49774378a56301e8 = (*(void ***)this_)[20];
  }
  if (mb_entry_49774378a56301e8 == NULL) {
  return 0;
  }
  mb_fn_49774378a56301e8 mb_target_49774378a56301e8 = (mb_fn_49774378a56301e8)mb_entry_49774378a56301e8;
  int32_t mb_result_49774378a56301e8 = mb_target_49774378a56301e8(this_, master_local_id, (void * *)result_out);
  return mb_result_49774378a56301e8;
}

typedef int32_t (MB_CALL *mb_fn_1d187d6bef45182f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a5832ddbdf2afdab2cb01d(void * this_, uint64_t * result_out) {
  void *mb_entry_1d187d6bef45182f = NULL;
  if (this_ != NULL) {
    mb_entry_1d187d6bef45182f = (*(void ***)this_)[25];
  }
  if (mb_entry_1d187d6bef45182f == NULL) {
  return 0;
  }
  mb_fn_1d187d6bef45182f mb_target_1d187d6bef45182f = (mb_fn_1d187d6bef45182f)mb_entry_1d187d6bef45182f;
  int32_t mb_result_1d187d6bef45182f = mb_target_1d187d6bef45182f(this_, (void * *)result_out);
  return mb_result_1d187d6bef45182f;
}

typedef int32_t (MB_CALL *mb_fn_cf5d25d90572445e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88c140fb9e6a1fef8ac141f(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_cf5d25d90572445e = NULL;
  if (this_ != NULL) {
    mb_entry_cf5d25d90572445e = (*(void ***)this_)[26];
  }
  if (mb_entry_cf5d25d90572445e == NULL) {
  return 0;
  }
  mb_fn_cf5d25d90572445e mb_target_cf5d25d90572445e = (mb_fn_cf5d25d90572445e)mb_entry_cf5d25d90572445e;
  int32_t mb_result_cf5d25d90572445e = mb_target_cf5d25d90572445e(this_, options, (void * *)result_out);
  return mb_result_cf5d25d90572445e;
}

typedef int32_t (MB_CALL *mb_fn_c53d7be66a0ce2de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918a41ebc124580273edb6c5(void * this_, void * local_id, uint64_t * result_out) {
  void *mb_entry_c53d7be66a0ce2de = NULL;
  if (this_ != NULL) {
    mb_entry_c53d7be66a0ce2de = (*(void ***)this_)[23];
  }
  if (mb_entry_c53d7be66a0ce2de == NULL) {
  return 0;
  }
  mb_fn_c53d7be66a0ce2de mb_target_c53d7be66a0ce2de = (mb_fn_c53d7be66a0ce2de)mb_entry_c53d7be66a0ce2de;
  int32_t mb_result_c53d7be66a0ce2de = mb_target_c53d7be66a0ce2de(this_, local_id, (void * *)result_out);
  return mb_result_c53d7be66a0ce2de;
}

typedef int32_t (MB_CALL *mb_fn_751cf401f379dc48)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5987fad77048016028ffd4c(void * this_, void * local_id, int64_t instance_start_time, uint64_t * result_out) {
  void *mb_entry_751cf401f379dc48 = NULL;
  if (this_ != NULL) {
    mb_entry_751cf401f379dc48 = (*(void ***)this_)[24];
  }
  if (mb_entry_751cf401f379dc48 == NULL) {
  return 0;
  }
  mb_fn_751cf401f379dc48 mb_target_751cf401f379dc48 = (mb_fn_751cf401f379dc48)mb_entry_751cf401f379dc48;
  int32_t mb_result_751cf401f379dc48 = mb_target_751cf401f379dc48(this_, local_id, instance_start_time, (void * *)result_out);
  return mb_result_751cf401f379dc48;
}

typedef int32_t (MB_CALL *mb_fn_e5cab498956dbb10)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f95598044dc09239cf59804(void * this_, void * p_appointment, uint64_t * result_out) {
  void *mb_entry_e5cab498956dbb10 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cab498956dbb10 = (*(void ***)this_)[31];
  }
  if (mb_entry_e5cab498956dbb10 == NULL) {
  return 0;
  }
  mb_fn_e5cab498956dbb10 mb_target_e5cab498956dbb10 = (mb_fn_e5cab498956dbb10)mb_entry_e5cab498956dbb10;
  int32_t mb_result_e5cab498956dbb10 = mb_target_e5cab498956dbb10(this_, p_appointment, (void * *)result_out);
  return mb_result_e5cab498956dbb10;
}

typedef int32_t (MB_CALL *mb_fn_c8646d5b5d802298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb951a763c222d6bfcdf4c5(void * this_, uint64_t * result_out) {
  void *mb_entry_c8646d5b5d802298 = NULL;
  if (this_ != NULL) {
    mb_entry_c8646d5b5d802298 = (*(void ***)this_)[28];
  }
  if (mb_entry_c8646d5b5d802298 == NULL) {
  return 0;
  }
  mb_fn_c8646d5b5d802298 mb_target_c8646d5b5d802298 = (mb_fn_c8646d5b5d802298)mb_entry_c8646d5b5d802298;
  int32_t mb_result_c8646d5b5d802298 = mb_target_c8646d5b5d802298(this_, (void * *)result_out);
  return mb_result_c8646d5b5d802298;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_bdb61fffc5bcb072_p1;
typedef char mb_assert_bdb61fffc5bcb072_p1[(sizeof(mb_agg_bdb61fffc5bcb072_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_bdb61fffc5bcb072_p1[(MB_ALIGNOF(mb_agg_bdb61fffc5bcb072_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdb61fffc5bcb072)(void *, mb_agg_bdb61fffc5bcb072_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f258f4e6cf3b828f5063da66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdb61fffc5bcb072 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb61fffc5bcb072 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdb61fffc5bcb072 == NULL) {
  return 0;
  }
  mb_fn_bdb61fffc5bcb072 mb_target_bdb61fffc5bcb072 = (mb_fn_bdb61fffc5bcb072)mb_entry_bdb61fffc5bcb072;
  int32_t mb_result_bdb61fffc5bcb072 = mb_target_bdb61fffc5bcb072(this_, (mb_agg_bdb61fffc5bcb072_p1 *)result_out);
  return mb_result_bdb61fffc5bcb072;
}

typedef int32_t (MB_CALL *mb_fn_9b35c8bf5840cd2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7851be3e37ba402a3d440702(void * this_, uint64_t * result_out) {
  void *mb_entry_9b35c8bf5840cd2d = NULL;
  if (this_ != NULL) {
    mb_entry_9b35c8bf5840cd2d = (*(void ***)this_)[7];
  }
  if (mb_entry_9b35c8bf5840cd2d == NULL) {
  return 0;
  }
  mb_fn_9b35c8bf5840cd2d mb_target_9b35c8bf5840cd2d = (mb_fn_9b35c8bf5840cd2d)mb_entry_9b35c8bf5840cd2d;
  int32_t mb_result_9b35c8bf5840cd2d = mb_target_9b35c8bf5840cd2d(this_, (void * *)result_out);
  return mb_result_9b35c8bf5840cd2d;
}

typedef int32_t (MB_CALL *mb_fn_6e682a799993971c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df66c237318df3c33c0b7ad3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e682a799993971c = NULL;
  if (this_ != NULL) {
    mb_entry_6e682a799993971c = (*(void ***)this_)[10];
  }
  if (mb_entry_6e682a799993971c == NULL) {
  return 0;
  }
  mb_fn_6e682a799993971c mb_target_6e682a799993971c = (mb_fn_6e682a799993971c)mb_entry_6e682a799993971c;
  int32_t mb_result_6e682a799993971c = mb_target_6e682a799993971c(this_, (uint8_t *)result_out);
  return mb_result_6e682a799993971c;
}

typedef int32_t (MB_CALL *mb_fn_34bddff43e1584e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf83f71de00982ce2783c92(void * this_, uint64_t * result_out) {
  void *mb_entry_34bddff43e1584e5 = NULL;
  if (this_ != NULL) {
    mb_entry_34bddff43e1584e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_34bddff43e1584e5 == NULL) {
  return 0;
  }
  mb_fn_34bddff43e1584e5 mb_target_34bddff43e1584e5 = (mb_fn_34bddff43e1584e5)mb_entry_34bddff43e1584e5;
  int32_t mb_result_34bddff43e1584e5 = mb_target_34bddff43e1584e5(this_, (void * *)result_out);
  return mb_result_34bddff43e1584e5;
}

typedef int32_t (MB_CALL *mb_fn_6242c0ec4441b9ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6beb4381dc144e01b66fb89(void * this_, int32_t * result_out) {
  void *mb_entry_6242c0ec4441b9ca = NULL;
  if (this_ != NULL) {
    mb_entry_6242c0ec4441b9ca = (*(void ***)this_)[11];
  }
  if (mb_entry_6242c0ec4441b9ca == NULL) {
  return 0;
  }
  mb_fn_6242c0ec4441b9ca mb_target_6242c0ec4441b9ca = (mb_fn_6242c0ec4441b9ca)mb_entry_6242c0ec4441b9ca;
  int32_t mb_result_6242c0ec4441b9ca = mb_target_6242c0ec4441b9ca(this_, result_out);
  return mb_result_6242c0ec4441b9ca;
}

typedef int32_t (MB_CALL *mb_fn_e4abf26138c856ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679f5df9e4019aed21e2d52e(void * this_, int32_t * result_out) {
  void *mb_entry_e4abf26138c856ff = NULL;
  if (this_ != NULL) {
    mb_entry_e4abf26138c856ff = (*(void ***)this_)[13];
  }
  if (mb_entry_e4abf26138c856ff == NULL) {
  return 0;
  }
  mb_fn_e4abf26138c856ff mb_target_e4abf26138c856ff = (mb_fn_e4abf26138c856ff)mb_entry_e4abf26138c856ff;
  int32_t mb_result_e4abf26138c856ff = mb_target_e4abf26138c856ff(this_, result_out);
  return mb_result_e4abf26138c856ff;
}

typedef int32_t (MB_CALL *mb_fn_a5ff7aadeed9532c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b8a2fe70dd54e5d1702234(void * this_, uint64_t * result_out) {
  void *mb_entry_a5ff7aadeed9532c = NULL;
  if (this_ != NULL) {
    mb_entry_a5ff7aadeed9532c = (*(void ***)this_)[15];
  }
  if (mb_entry_a5ff7aadeed9532c == NULL) {
  return 0;
  }
  mb_fn_a5ff7aadeed9532c mb_target_a5ff7aadeed9532c = (mb_fn_a5ff7aadeed9532c)mb_entry_a5ff7aadeed9532c;
  int32_t mb_result_a5ff7aadeed9532c = mb_target_a5ff7aadeed9532c(this_, (void * *)result_out);
  return mb_result_a5ff7aadeed9532c;
}

typedef int32_t (MB_CALL *mb_fn_24cc35dce10fc53d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23e9cad3c257fc77ca584f20(void * this_, int32_t * result_out) {
  void *mb_entry_24cc35dce10fc53d = NULL;
  if (this_ != NULL) {
    mb_entry_24cc35dce10fc53d = (*(void ***)this_)[16];
  }
  if (mb_entry_24cc35dce10fc53d == NULL) {
  return 0;
  }
  mb_fn_24cc35dce10fc53d mb_target_24cc35dce10fc53d = (mb_fn_24cc35dce10fc53d)mb_entry_24cc35dce10fc53d;
  int32_t mb_result_24cc35dce10fc53d = mb_target_24cc35dce10fc53d(this_, result_out);
  return mb_result_24cc35dce10fc53d;
}

typedef int32_t (MB_CALL *mb_fn_26acc23cda8b0c9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dacba7f2f6c3f31b90d3ed00(void * this_, void * value) {
  void *mb_entry_26acc23cda8b0c9b = NULL;
  if (this_ != NULL) {
    mb_entry_26acc23cda8b0c9b = (*(void ***)this_)[8];
  }
  if (mb_entry_26acc23cda8b0c9b == NULL) {
  return 0;
  }
  mb_fn_26acc23cda8b0c9b mb_target_26acc23cda8b0c9b = (mb_fn_26acc23cda8b0c9b)mb_entry_26acc23cda8b0c9b;
  int32_t mb_result_26acc23cda8b0c9b = mb_target_26acc23cda8b0c9b(this_, value);
  return mb_result_26acc23cda8b0c9b;
}

typedef int32_t (MB_CALL *mb_fn_538118158086fe1a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8709dfdcdf0923b82baa2111(void * this_, int32_t value) {
  void *mb_entry_538118158086fe1a = NULL;
  if (this_ != NULL) {
    mb_entry_538118158086fe1a = (*(void ***)this_)[12];
  }
  if (mb_entry_538118158086fe1a == NULL) {
  return 0;
  }
  mb_fn_538118158086fe1a mb_target_538118158086fe1a = (mb_fn_538118158086fe1a)mb_entry_538118158086fe1a;
  int32_t mb_result_538118158086fe1a = mb_target_538118158086fe1a(this_, value);
  return mb_result_538118158086fe1a;
}

typedef int32_t (MB_CALL *mb_fn_7dab71548a0a9c3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc95fe4d700134a918e2855(void * this_, int32_t value) {
  void *mb_entry_7dab71548a0a9c3a = NULL;
  if (this_ != NULL) {
    mb_entry_7dab71548a0a9c3a = (*(void ***)this_)[14];
  }
  if (mb_entry_7dab71548a0a9c3a == NULL) {
  return 0;
  }
  mb_fn_7dab71548a0a9c3a mb_target_7dab71548a0a9c3a = (mb_fn_7dab71548a0a9c3a)mb_entry_7dab71548a0a9c3a;
  int32_t mb_result_7dab71548a0a9c3a = mb_target_7dab71548a0a9c3a(this_, value);
  return mb_result_7dab71548a0a9c3a;
}

typedef int32_t (MB_CALL *mb_fn_2e188be6d05a1ddc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fabedd49cb46727b3bd89f(void * this_, int32_t value) {
  void *mb_entry_2e188be6d05a1ddc = NULL;
  if (this_ != NULL) {
    mb_entry_2e188be6d05a1ddc = (*(void ***)this_)[17];
  }
  if (mb_entry_2e188be6d05a1ddc == NULL) {
  return 0;
  }
  mb_fn_2e188be6d05a1ddc mb_target_2e188be6d05a1ddc = (mb_fn_2e188be6d05a1ddc)mb_entry_2e188be6d05a1ddc;
  int32_t mb_result_2e188be6d05a1ddc = mb_target_2e188be6d05a1ddc(this_, value);
  return mb_result_2e188be6d05a1ddc;
}

typedef int32_t (MB_CALL *mb_fn_396d340a6cc7a88a)(void *, void *, void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482858b3ce3c6cca6b579b79(void * this_, void * meeting, void * subject, void * comment, uint32_t notify_invitees, uint64_t * result_out) {
  void *mb_entry_396d340a6cc7a88a = NULL;
  if (this_ != NULL) {
    mb_entry_396d340a6cc7a88a = (*(void ***)this_)[53];
  }
  if (mb_entry_396d340a6cc7a88a == NULL) {
  return 0;
  }
  mb_fn_396d340a6cc7a88a mb_target_396d340a6cc7a88a = (mb_fn_396d340a6cc7a88a)mb_entry_396d340a6cc7a88a;
  int32_t mb_result_396d340a6cc7a88a = mb_target_396d340a6cc7a88a(this_, meeting, subject, comment, notify_invitees, (void * *)result_out);
  return mb_result_396d340a6cc7a88a;
}

typedef int32_t (MB_CALL *mb_fn_d58869481b1c725f)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56190ebcc0555b271bdf3efb(void * this_, void * appointment, uint32_t notify_invitees, uint64_t * result_out) {
  void *mb_entry_d58869481b1c725f = NULL;
  if (this_ != NULL) {
    mb_entry_d58869481b1c725f = (*(void ***)this_)[52];
  }
  if (mb_entry_d58869481b1c725f == NULL) {
  return 0;
  }
  mb_fn_d58869481b1c725f mb_target_d58869481b1c725f = (mb_fn_d58869481b1c725f)mb_entry_d58869481b1c725f;
  int32_t mb_result_d58869481b1c725f = mb_target_d58869481b1c725f(this_, appointment, notify_invitees, (void * *)result_out);
  return mb_result_d58869481b1c725f;
}

typedef int32_t (MB_CALL *mb_fn_82a9cf3fd786c876)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9feb444d52626b377917bcc(void * this_, void * meeting, void * invitees, void * subject, void * forward_header, void * comment, uint64_t * result_out) {
  void *mb_entry_82a9cf3fd786c876 = NULL;
  if (this_ != NULL) {
    mb_entry_82a9cf3fd786c876 = (*(void ***)this_)[54];
  }
  if (mb_entry_82a9cf3fd786c876 == NULL) {
  return 0;
  }
  mb_fn_82a9cf3fd786c876 mb_target_82a9cf3fd786c876 = (mb_fn_82a9cf3fd786c876)mb_entry_82a9cf3fd786c876;
  int32_t mb_result_82a9cf3fd786c876 = mb_target_82a9cf3fd786c876(this_, meeting, invitees, subject, forward_header, comment, (void * *)result_out);
  return mb_result_82a9cf3fd786c876;
}

typedef int32_t (MB_CALL *mb_fn_a440d78cb1b79072)(void *, void *, int64_t, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a78dc5b760d3e09e82e5c7(void * this_, void * meeting, int64_t new_start_time, int64_t new_duration, void * subject, void * comment, uint64_t * result_out) {
  void *mb_entry_a440d78cb1b79072 = NULL;
  if (this_ != NULL) {
    mb_entry_a440d78cb1b79072 = (*(void ***)this_)[55];
  }
  if (mb_entry_a440d78cb1b79072 == NULL) {
  return 0;
  }
  mb_fn_a440d78cb1b79072 mb_target_a440d78cb1b79072 = (mb_fn_a440d78cb1b79072)mb_entry_a440d78cb1b79072;
  int32_t mb_result_a440d78cb1b79072 = mb_target_a440d78cb1b79072(this_, meeting, new_start_time, new_duration, subject, comment, (void * *)result_out);
  return mb_result_a440d78cb1b79072;
}

typedef int32_t (MB_CALL *mb_fn_87b65a8799368caf)(void *, void *, int32_t, void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550b8288f1c6dbfc2d36169c(void * this_, void * meeting, int32_t response, void * subject, void * comment, uint32_t send_update, uint64_t * result_out) {
  void *mb_entry_87b65a8799368caf = NULL;
  if (this_ != NULL) {
    mb_entry_87b65a8799368caf = (*(void ***)this_)[56];
  }
  if (mb_entry_87b65a8799368caf == NULL) {
  return 0;
  }
  mb_fn_87b65a8799368caf mb_target_87b65a8799368caf = (mb_fn_87b65a8799368caf)mb_entry_87b65a8799368caf;
  int32_t mb_result_87b65a8799368caf = mb_target_87b65a8799368caf(this_, meeting, response, subject, comment, send_update, (void * *)result_out);
  return mb_result_87b65a8799368caf;
}

typedef int32_t (MB_CALL *mb_fn_822e40674eb5def7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43abfd7182e305825afb6b95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_822e40674eb5def7 = NULL;
  if (this_ != NULL) {
    mb_entry_822e40674eb5def7 = (*(void ***)this_)[40];
  }
  if (mb_entry_822e40674eb5def7 == NULL) {
  return 0;
  }
  mb_fn_822e40674eb5def7 mb_target_822e40674eb5def7 = (mb_fn_822e40674eb5def7)mb_entry_822e40674eb5def7;
  int32_t mb_result_822e40674eb5def7 = mb_target_822e40674eb5def7(this_, (uint8_t *)result_out);
  return mb_result_822e40674eb5def7;
}

typedef int32_t (MB_CALL *mb_fn_dde47dec03329afb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0392f2f1dee116c05a856e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dde47dec03329afb = NULL;
  if (this_ != NULL) {
    mb_entry_dde47dec03329afb = (*(void ***)this_)[38];
  }
  if (mb_entry_dde47dec03329afb == NULL) {
  return 0;
  }
  mb_fn_dde47dec03329afb mb_target_dde47dec03329afb = (mb_fn_dde47dec03329afb)mb_entry_dde47dec03329afb;
  int32_t mb_result_dde47dec03329afb = mb_target_dde47dec03329afb(this_, (uint8_t *)result_out);
  return mb_result_dde47dec03329afb;
}

typedef int32_t (MB_CALL *mb_fn_daa533bf2c5f6ce0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e1e263c4f75a3e87f486c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daa533bf2c5f6ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_daa533bf2c5f6ce0 = (*(void ***)this_)[42];
  }
  if (mb_entry_daa533bf2c5f6ce0 == NULL) {
  return 0;
  }
  mb_fn_daa533bf2c5f6ce0 mb_target_daa533bf2c5f6ce0 = (mb_fn_daa533bf2c5f6ce0)mb_entry_daa533bf2c5f6ce0;
  int32_t mb_result_daa533bf2c5f6ce0 = mb_target_daa533bf2c5f6ce0(this_, (uint8_t *)result_out);
  return mb_result_daa533bf2c5f6ce0;
}

typedef int32_t (MB_CALL *mb_fn_605df193c97e1726)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84de8b8273d03aa9c597564(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_605df193c97e1726 = NULL;
  if (this_ != NULL) {
    mb_entry_605df193c97e1726 = (*(void ***)this_)[48];
  }
  if (mb_entry_605df193c97e1726 == NULL) {
  return 0;
  }
  mb_fn_605df193c97e1726 mb_target_605df193c97e1726 = (mb_fn_605df193c97e1726)mb_entry_605df193c97e1726;
  int32_t mb_result_605df193c97e1726 = mb_target_605df193c97e1726(this_, (uint8_t *)result_out);
  return mb_result_605df193c97e1726;
}

typedef int32_t (MB_CALL *mb_fn_900a0ca1edd6f806)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f4c86f58e1e1f9a46f008b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_900a0ca1edd6f806 = NULL;
  if (this_ != NULL) {
    mb_entry_900a0ca1edd6f806 = (*(void ***)this_)[44];
  }
  if (mb_entry_900a0ca1edd6f806 == NULL) {
  return 0;
  }
  mb_fn_900a0ca1edd6f806 mb_target_900a0ca1edd6f806 = (mb_fn_900a0ca1edd6f806)mb_entry_900a0ca1edd6f806;
  int32_t mb_result_900a0ca1edd6f806 = mb_target_900a0ca1edd6f806(this_, (uint8_t *)result_out);
  return mb_result_900a0ca1edd6f806;
}

typedef int32_t (MB_CALL *mb_fn_6cf486f24ef64c80)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190b47d431c07b07bc8a7dd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cf486f24ef64c80 = NULL;
  if (this_ != NULL) {
    mb_entry_6cf486f24ef64c80 = (*(void ***)this_)[46];
  }
  if (mb_entry_6cf486f24ef64c80 == NULL) {
  return 0;
  }
  mb_fn_6cf486f24ef64c80 mb_target_6cf486f24ef64c80 = (mb_fn_6cf486f24ef64c80)mb_entry_6cf486f24ef64c80;
  int32_t mb_result_6cf486f24ef64c80 = mb_target_6cf486f24ef64c80(this_, (uint8_t *)result_out);
  return mb_result_6cf486f24ef64c80;
}

typedef int32_t (MB_CALL *mb_fn_3f8ce7fca8be2c5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcfa11dac04afca620668b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f8ce7fca8be2c5f = NULL;
  if (this_ != NULL) {
    mb_entry_3f8ce7fca8be2c5f = (*(void ***)this_)[50];
  }
  if (mb_entry_3f8ce7fca8be2c5f == NULL) {
  return 0;
  }
  mb_fn_3f8ce7fca8be2c5f mb_target_3f8ce7fca8be2c5f = (mb_fn_3f8ce7fca8be2c5f)mb_entry_3f8ce7fca8be2c5f;
  int32_t mb_result_3f8ce7fca8be2c5f = mb_target_3f8ce7fca8be2c5f(this_, (uint8_t *)result_out);
  return mb_result_3f8ce7fca8be2c5f;
}

typedef int32_t (MB_CALL *mb_fn_2c73e1d58549a0c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff67469d8d195faee341967(void * this_, uint64_t * result_out) {
  void *mb_entry_2c73e1d58549a0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c73e1d58549a0c3 = (*(void ***)this_)[33];
  }
  if (mb_entry_2c73e1d58549a0c3 == NULL) {
  return 0;
  }
  mb_fn_2c73e1d58549a0c3 mb_target_2c73e1d58549a0c3 = (mb_fn_2c73e1d58549a0c3)mb_entry_2c73e1d58549a0c3;
  int32_t mb_result_2c73e1d58549a0c3 = mb_target_2c73e1d58549a0c3(this_, (void * *)result_out);
  return mb_result_2c73e1d58549a0c3;
}

typedef int32_t (MB_CALL *mb_fn_eff972f0b9680f2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ca42e6a3c06e33b4885a4f(void * this_, uint64_t * result_out) {
  void *mb_entry_eff972f0b9680f2f = NULL;
  if (this_ != NULL) {
    mb_entry_eff972f0b9680f2f = (*(void ***)this_)[32];
  }
  if (mb_entry_eff972f0b9680f2f == NULL) {
  return 0;
  }
  mb_fn_eff972f0b9680f2f mb_target_eff972f0b9680f2f = (mb_fn_eff972f0b9680f2f)mb_entry_eff972f0b9680f2f;
  int32_t mb_result_eff972f0b9680f2f = mb_target_eff972f0b9680f2f(this_, (void * *)result_out);
  return mb_result_eff972f0b9680f2f;
}

typedef int32_t (MB_CALL *mb_fn_20c68aacd0aaff17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1452bbbd9d0a026f63d0310(void * this_, uint64_t * result_out) {
  void *mb_entry_20c68aacd0aaff17 = NULL;
  if (this_ != NULL) {
    mb_entry_20c68aacd0aaff17 = (*(void ***)this_)[37];
  }
  if (mb_entry_20c68aacd0aaff17 == NULL) {
  return 0;
  }
  mb_fn_20c68aacd0aaff17 mb_target_20c68aacd0aaff17 = (mb_fn_20c68aacd0aaff17)mb_entry_20c68aacd0aaff17;
  int32_t mb_result_20c68aacd0aaff17 = mb_target_20c68aacd0aaff17(this_, (void * *)result_out);
  return mb_result_20c68aacd0aaff17;
}

typedef int32_t (MB_CALL *mb_fn_eba2bbb342fe7a2c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbc7694f134e1768d706dd9(void * this_, uint32_t value) {
  void *mb_entry_eba2bbb342fe7a2c = NULL;
  if (this_ != NULL) {
    mb_entry_eba2bbb342fe7a2c = (*(void ***)this_)[41];
  }
  if (mb_entry_eba2bbb342fe7a2c == NULL) {
  return 0;
  }
  mb_fn_eba2bbb342fe7a2c mb_target_eba2bbb342fe7a2c = (mb_fn_eba2bbb342fe7a2c)mb_entry_eba2bbb342fe7a2c;
  int32_t mb_result_eba2bbb342fe7a2c = mb_target_eba2bbb342fe7a2c(this_, value);
  return mb_result_eba2bbb342fe7a2c;
}

typedef int32_t (MB_CALL *mb_fn_1a26e22e4b3c0cec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61938c4a290f7293bd53ad4(void * this_, uint32_t value) {
  void *mb_entry_1a26e22e4b3c0cec = NULL;
  if (this_ != NULL) {
    mb_entry_1a26e22e4b3c0cec = (*(void ***)this_)[39];
  }
  if (mb_entry_1a26e22e4b3c0cec == NULL) {
  return 0;
  }
  mb_fn_1a26e22e4b3c0cec mb_target_1a26e22e4b3c0cec = (mb_fn_1a26e22e4b3c0cec)mb_entry_1a26e22e4b3c0cec;
  int32_t mb_result_1a26e22e4b3c0cec = mb_target_1a26e22e4b3c0cec(this_, value);
  return mb_result_1a26e22e4b3c0cec;
}

typedef int32_t (MB_CALL *mb_fn_6fc6880d45c49a70)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd5b4d337479500b695177d(void * this_, uint32_t value) {
  void *mb_entry_6fc6880d45c49a70 = NULL;
  if (this_ != NULL) {
    mb_entry_6fc6880d45c49a70 = (*(void ***)this_)[43];
  }
  if (mb_entry_6fc6880d45c49a70 == NULL) {
  return 0;
  }
  mb_fn_6fc6880d45c49a70 mb_target_6fc6880d45c49a70 = (mb_fn_6fc6880d45c49a70)mb_entry_6fc6880d45c49a70;
  int32_t mb_result_6fc6880d45c49a70 = mb_target_6fc6880d45c49a70(this_, value);
  return mb_result_6fc6880d45c49a70;
}

typedef int32_t (MB_CALL *mb_fn_157ac24ca21fa858)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3260c1a9c9780d81f8d0e704(void * this_, uint32_t value) {
  void *mb_entry_157ac24ca21fa858 = NULL;
  if (this_ != NULL) {
    mb_entry_157ac24ca21fa858 = (*(void ***)this_)[49];
  }
  if (mb_entry_157ac24ca21fa858 == NULL) {
  return 0;
  }
  mb_fn_157ac24ca21fa858 mb_target_157ac24ca21fa858 = (mb_fn_157ac24ca21fa858)mb_entry_157ac24ca21fa858;
  int32_t mb_result_157ac24ca21fa858 = mb_target_157ac24ca21fa858(this_, value);
  return mb_result_157ac24ca21fa858;
}

typedef int32_t (MB_CALL *mb_fn_6e268e8f52e9693a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d2e02060cc3266a6d203b5(void * this_, uint32_t value) {
  void *mb_entry_6e268e8f52e9693a = NULL;
  if (this_ != NULL) {
    mb_entry_6e268e8f52e9693a = (*(void ***)this_)[45];
  }
  if (mb_entry_6e268e8f52e9693a == NULL) {
  return 0;
  }
  mb_fn_6e268e8f52e9693a mb_target_6e268e8f52e9693a = (mb_fn_6e268e8f52e9693a)mb_entry_6e268e8f52e9693a;
  int32_t mb_result_6e268e8f52e9693a = mb_target_6e268e8f52e9693a(this_, value);
  return mb_result_6e268e8f52e9693a;
}

typedef int32_t (MB_CALL *mb_fn_a05718cac4728acd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b015fae0c58864f390e27b6a(void * this_, uint32_t value) {
  void *mb_entry_a05718cac4728acd = NULL;
  if (this_ != NULL) {
    mb_entry_a05718cac4728acd = (*(void ***)this_)[47];
  }
  if (mb_entry_a05718cac4728acd == NULL) {
  return 0;
  }
  mb_fn_a05718cac4728acd mb_target_a05718cac4728acd = (mb_fn_a05718cac4728acd)mb_entry_a05718cac4728acd;
  int32_t mb_result_a05718cac4728acd = mb_target_a05718cac4728acd(this_, value);
  return mb_result_a05718cac4728acd;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_403d8f94694ff6d7_p1;
typedef char mb_assert_403d8f94694ff6d7_p1[(sizeof(mb_agg_403d8f94694ff6d7_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_403d8f94694ff6d7_p1[(MB_ALIGNOF(mb_agg_403d8f94694ff6d7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_403d8f94694ff6d7)(void *, mb_agg_403d8f94694ff6d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7aaf006cd4185290fb05a9f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_403d8f94694ff6d7_p1 mb_converted_403d8f94694ff6d7_1;
  memcpy(&mb_converted_403d8f94694ff6d7_1, value, 4);
  void *mb_entry_403d8f94694ff6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_403d8f94694ff6d7 = (*(void ***)this_)[35];
  }
  if (mb_entry_403d8f94694ff6d7 == NULL) {
  return 0;
  }
  mb_fn_403d8f94694ff6d7 mb_target_403d8f94694ff6d7 = (mb_fn_403d8f94694ff6d7)mb_entry_403d8f94694ff6d7;
  int32_t mb_result_403d8f94694ff6d7 = mb_target_403d8f94694ff6d7(this_, mb_converted_403d8f94694ff6d7_1);
  return mb_result_403d8f94694ff6d7;
}

typedef int32_t (MB_CALL *mb_fn_a788ef08ca1fe17a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d872b7485f748771bc32df(void * this_, uint32_t value) {
  void *mb_entry_a788ef08ca1fe17a = NULL;
  if (this_ != NULL) {
    mb_entry_a788ef08ca1fe17a = (*(void ***)this_)[36];
  }
  if (mb_entry_a788ef08ca1fe17a == NULL) {
  return 0;
  }
  mb_fn_a788ef08ca1fe17a mb_target_a788ef08ca1fe17a = (mb_fn_a788ef08ca1fe17a)mb_entry_a788ef08ca1fe17a;
  int32_t mb_result_a788ef08ca1fe17a = mb_target_a788ef08ca1fe17a(this_, value);
  return mb_result_a788ef08ca1fe17a;
}

typedef int32_t (MB_CALL *mb_fn_52d5575e9775297a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3936c70f8a6aa7209a46e54(void * this_, uint32_t value) {
  void *mb_entry_52d5575e9775297a = NULL;
  if (this_ != NULL) {
    mb_entry_52d5575e9775297a = (*(void ***)this_)[51];
  }
  if (mb_entry_52d5575e9775297a == NULL) {
  return 0;
  }
  mb_fn_52d5575e9775297a mb_target_52d5575e9775297a = (mb_fn_52d5575e9775297a)mb_entry_52d5575e9775297a;
  int32_t mb_result_52d5575e9775297a = mb_target_52d5575e9775297a(this_, value);
  return mb_result_52d5575e9775297a;
}

typedef int32_t (MB_CALL *mb_fn_c2b11a3c5defd4e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5762ce8ad256711dddd0bd3(void * this_, void * value) {
  void *mb_entry_c2b11a3c5defd4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b11a3c5defd4e2 = (*(void ***)this_)[34];
  }
  if (mb_entry_c2b11a3c5defd4e2 == NULL) {
  return 0;
  }
  mb_fn_c2b11a3c5defd4e2 mb_target_c2b11a3c5defd4e2 = (mb_fn_c2b11a3c5defd4e2)mb_entry_c2b11a3c5defd4e2;
  int32_t mb_result_c2b11a3c5defd4e2 = mb_target_c2b11a3c5defd4e2(this_, value);
  return mb_result_c2b11a3c5defd4e2;
}

typedef int32_t (MB_CALL *mb_fn_39f5c742adc5c3c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e81a4932066cae577ef335(void * this_, uint64_t * result_out) {
  void *mb_entry_39f5c742adc5c3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_39f5c742adc5c3c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_39f5c742adc5c3c5 == NULL) {
  return 0;
  }
  mb_fn_39f5c742adc5c3c5 mb_target_39f5c742adc5c3c5 = (mb_fn_39f5c742adc5c3c5)mb_entry_39f5c742adc5c3c5;
  int32_t mb_result_39f5c742adc5c3c5 = mb_target_39f5c742adc5c3c5(this_, (void * *)result_out);
  return mb_result_39f5c742adc5c3c5;
}

typedef int32_t (MB_CALL *mb_fn_d33d142d623f4ced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bd0da385cbef85895bf22d(void * this_, uint64_t * result_out) {
  void *mb_entry_d33d142d623f4ced = NULL;
  if (this_ != NULL) {
    mb_entry_d33d142d623f4ced = (*(void ***)this_)[9];
  }
  if (mb_entry_d33d142d623f4ced == NULL) {
  return 0;
  }
  mb_fn_d33d142d623f4ced mb_target_d33d142d623f4ced = (mb_fn_d33d142d623f4ced)mb_entry_d33d142d623f4ced;
  int32_t mb_result_d33d142d623f4ced = mb_target_d33d142d623f4ced(this_, (void * *)result_out);
  return mb_result_d33d142d623f4ced;
}

typedef int32_t (MB_CALL *mb_fn_c51a0a19aa706456)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a6ce433b20a23ffaeeba49(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c51a0a19aa706456 = NULL;
  if (this_ != NULL) {
    mb_entry_c51a0a19aa706456 = (*(void ***)this_)[10];
  }
  if (mb_entry_c51a0a19aa706456 == NULL) {
  return 0;
  }
  mb_fn_c51a0a19aa706456 mb_target_c51a0a19aa706456 = (mb_fn_c51a0a19aa706456)mb_entry_c51a0a19aa706456;
  int32_t mb_result_c51a0a19aa706456 = mb_target_c51a0a19aa706456(this_, handler, result_out);
  return mb_result_c51a0a19aa706456;
}

typedef int32_t (MB_CALL *mb_fn_6dba745665f00ba1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb33d9daa308ebb104d5c233(void * this_, int64_t * result_out) {
  void *mb_entry_6dba745665f00ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_6dba745665f00ba1 = (*(void ***)this_)[8];
  }
  if (mb_entry_6dba745665f00ba1 == NULL) {
  return 0;
  }
  mb_fn_6dba745665f00ba1 mb_target_6dba745665f00ba1 = (mb_fn_6dba745665f00ba1)mb_entry_6dba745665f00ba1;
  int32_t mb_result_6dba745665f00ba1 = mb_target_6dba745665f00ba1(this_, result_out);
  return mb_result_6dba745665f00ba1;
}

typedef int32_t (MB_CALL *mb_fn_6aa94173174e37a0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673b160bb4afc604e6caeeae(void * this_, int64_t * result_out) {
  void *mb_entry_6aa94173174e37a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa94173174e37a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_6aa94173174e37a0 == NULL) {
  return 0;
  }
  mb_fn_6aa94173174e37a0 mb_target_6aa94173174e37a0 = (mb_fn_6aa94173174e37a0)mb_entry_6aa94173174e37a0;
  int32_t mb_result_6aa94173174e37a0 = mb_target_6aa94173174e37a0(this_, result_out);
  return mb_result_6aa94173174e37a0;
}

typedef int32_t (MB_CALL *mb_fn_8c6f5404c6e95988)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c4a1c766a1a7789b2abfc4(void * this_, int32_t * result_out) {
  void *mb_entry_8c6f5404c6e95988 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6f5404c6e95988 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c6f5404c6e95988 == NULL) {
  return 0;
  }
  mb_fn_8c6f5404c6e95988 mb_target_8c6f5404c6e95988 = (mb_fn_8c6f5404c6e95988)mb_entry_8c6f5404c6e95988;
  int32_t mb_result_8c6f5404c6e95988 = mb_target_8c6f5404c6e95988(this_, result_out);
  return mb_result_8c6f5404c6e95988;
}

typedef int32_t (MB_CALL *mb_fn_c23a4dd1873c49a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03dff711f47b359cdafcdcc(void * this_, int64_t token) {
  void *mb_entry_c23a4dd1873c49a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c23a4dd1873c49a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_c23a4dd1873c49a0 == NULL) {
  return 0;
  }
  mb_fn_c23a4dd1873c49a0 mb_target_c23a4dd1873c49a0 = (mb_fn_c23a4dd1873c49a0)mb_entry_c23a4dd1873c49a0;
  int32_t mb_result_c23a4dd1873c49a0 = mb_target_c23a4dd1873c49a0(this_, token);
  return mb_result_c23a4dd1873c49a0;
}

typedef int32_t (MB_CALL *mb_fn_1c691e0e16dc5f15)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76c8a6763d0b84fe1b89444(void * this_, int64_t value) {
  void *mb_entry_1c691e0e16dc5f15 = NULL;
  if (this_ != NULL) {
    mb_entry_1c691e0e16dc5f15 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c691e0e16dc5f15 == NULL) {
  return 0;
  }
  mb_fn_1c691e0e16dc5f15 mb_target_1c691e0e16dc5f15 = (mb_fn_1c691e0e16dc5f15)mb_entry_1c691e0e16dc5f15;
  int32_t mb_result_1c691e0e16dc5f15 = mb_target_1c691e0e16dc5f15(this_, value);
  return mb_result_1c691e0e16dc5f15;
}

typedef int32_t (MB_CALL *mb_fn_8c2d3bbb9db485b0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb10f5e1fc4b958be0484b2d(void * this_, int64_t value) {
  void *mb_entry_8c2d3bbb9db485b0 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2d3bbb9db485b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c2d3bbb9db485b0 == NULL) {
  return 0;
  }
  mb_fn_8c2d3bbb9db485b0 mb_target_8c2d3bbb9db485b0 = (mb_fn_8c2d3bbb9db485b0)mb_entry_8c2d3bbb9db485b0;
  int32_t mb_result_8c2d3bbb9db485b0 = mb_target_8c2d3bbb9db485b0(this_, value);
  return mb_result_8c2d3bbb9db485b0;
}

typedef int32_t (MB_CALL *mb_fn_e7895ac14db0d364)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176ac56afe47efbf736522a2(void * this_, int32_t value) {
  void *mb_entry_e7895ac14db0d364 = NULL;
  if (this_ != NULL) {
    mb_entry_e7895ac14db0d364 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7895ac14db0d364 == NULL) {
  return 0;
  }
  mb_fn_e7895ac14db0d364 mb_target_e7895ac14db0d364 = (mb_fn_e7895ac14db0d364)mb_entry_e7895ac14db0d364;
  int32_t mb_result_e7895ac14db0d364 = mb_target_e7895ac14db0d364(this_, value);
  return mb_result_e7895ac14db0d364;
}

typedef int32_t (MB_CALL *mb_fn_097fcb9a60c0a2ce)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebfa35a7b05bee61fb11555(void * this_, int64_t * result_out) {
  void *mb_entry_097fcb9a60c0a2ce = NULL;
  if (this_ != NULL) {
    mb_entry_097fcb9a60c0a2ce = (*(void ***)this_)[7];
  }
  if (mb_entry_097fcb9a60c0a2ce == NULL) {
  return 0;
  }
  mb_fn_097fcb9a60c0a2ce mb_target_097fcb9a60c0a2ce = (mb_fn_097fcb9a60c0a2ce)mb_entry_097fcb9a60c0a2ce;
  int32_t mb_result_097fcb9a60c0a2ce = mb_target_097fcb9a60c0a2ce(this_, result_out);
  return mb_result_097fcb9a60c0a2ce;
}

typedef int32_t (MB_CALL *mb_fn_a5eaf86614e16360)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be66332c468fdb73e88bf251(void * this_, int32_t * result_out) {
  void *mb_entry_a5eaf86614e16360 = NULL;
  if (this_ != NULL) {
    mb_entry_a5eaf86614e16360 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5eaf86614e16360 == NULL) {
  return 0;
  }
  mb_fn_a5eaf86614e16360 mb_target_a5eaf86614e16360 = (mb_fn_a5eaf86614e16360)mb_entry_a5eaf86614e16360;
  int32_t mb_result_a5eaf86614e16360 = mb_target_a5eaf86614e16360(this_, result_out);
  return mb_result_a5eaf86614e16360;
}

typedef int32_t (MB_CALL *mb_fn_1d150252682bef3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f9c8ad327f21737b563291(void * this_, uint64_t * result_out) {
  void *mb_entry_1d150252682bef3c = NULL;
  if (this_ != NULL) {
    mb_entry_1d150252682bef3c = (*(void ***)this_)[6];
  }
  if (mb_entry_1d150252682bef3c == NULL) {
  return 0;
  }
  mb_fn_1d150252682bef3c mb_target_1d150252682bef3c = (mb_fn_1d150252682bef3c)mb_entry_1d150252682bef3c;
  int32_t mb_result_1d150252682bef3c = mb_target_1d150252682bef3c(this_, (void * *)result_out);
  return mb_result_1d150252682bef3c;
}

typedef int32_t (MB_CALL *mb_fn_eac2cde272a29118)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab92eb36879be8ec6f97a313(void * this_, uint64_t * result_out) {
  void *mb_entry_eac2cde272a29118 = NULL;
  if (this_ != NULL) {
    mb_entry_eac2cde272a29118 = (*(void ***)this_)[7];
  }
  if (mb_entry_eac2cde272a29118 == NULL) {
  return 0;
  }
  mb_fn_eac2cde272a29118 mb_target_eac2cde272a29118 = (mb_fn_eac2cde272a29118)mb_entry_eac2cde272a29118;
  int32_t mb_result_eac2cde272a29118 = mb_target_eac2cde272a29118(this_, (void * *)result_out);
  return mb_result_eac2cde272a29118;
}

typedef int32_t (MB_CALL *mb_fn_229291594db126e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7425a53a28ecef07354975(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_229291594db126e5 = NULL;
  if (this_ != NULL) {
    mb_entry_229291594db126e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_229291594db126e5 == NULL) {
  return 0;
  }
  mb_fn_229291594db126e5 mb_target_229291594db126e5 = (mb_fn_229291594db126e5)mb_entry_229291594db126e5;
  int32_t mb_result_229291594db126e5 = mb_target_229291594db126e5(this_, (uint8_t *)result_out);
  return mb_result_229291594db126e5;
}

typedef int32_t (MB_CALL *mb_fn_b0a2efe8ef76634c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3a5c9d70200d0cbcfaa456(void * this_, int32_t * result_out) {
  void *mb_entry_b0a2efe8ef76634c = NULL;
  if (this_ != NULL) {
    mb_entry_b0a2efe8ef76634c = (*(void ***)this_)[12];
  }
  if (mb_entry_b0a2efe8ef76634c == NULL) {
  return 0;
  }
  mb_fn_b0a2efe8ef76634c mb_target_b0a2efe8ef76634c = (mb_fn_b0a2efe8ef76634c)mb_entry_b0a2efe8ef76634c;
  int32_t mb_result_b0a2efe8ef76634c = mb_target_b0a2efe8ef76634c(this_, result_out);
  return mb_result_b0a2efe8ef76634c;
}

typedef int32_t (MB_CALL *mb_fn_47b4714f6b22e06a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bb631cdc034f1afdc73724(void * this_, int32_t * result_out) {
  void *mb_entry_47b4714f6b22e06a = NULL;
  if (this_ != NULL) {
    mb_entry_47b4714f6b22e06a = (*(void ***)this_)[10];
  }
  if (mb_entry_47b4714f6b22e06a == NULL) {
  return 0;
  }
  mb_fn_47b4714f6b22e06a mb_target_47b4714f6b22e06a = (mb_fn_47b4714f6b22e06a)mb_entry_47b4714f6b22e06a;
  int32_t mb_result_47b4714f6b22e06a = mb_target_47b4714f6b22e06a(this_, result_out);
  return mb_result_47b4714f6b22e06a;
}

typedef int32_t (MB_CALL *mb_fn_8b014478eada017c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f379f7fb28e2b94912d9ae8e(void * this_, int32_t value) {
  void *mb_entry_8b014478eada017c = NULL;
  if (this_ != NULL) {
    mb_entry_8b014478eada017c = (*(void ***)this_)[13];
  }
  if (mb_entry_8b014478eada017c == NULL) {
  return 0;
  }
  mb_fn_8b014478eada017c mb_target_8b014478eada017c = (mb_fn_8b014478eada017c)mb_entry_8b014478eada017c;
  int32_t mb_result_8b014478eada017c = mb_target_8b014478eada017c(this_, value);
  return mb_result_8b014478eada017c;
}

typedef int32_t (MB_CALL *mb_fn_f2a89096d52469bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844f2aa73beffeb8aec73ab1(void * this_, int32_t value) {
  void *mb_entry_f2a89096d52469bb = NULL;
  if (this_ != NULL) {
    mb_entry_f2a89096d52469bb = (*(void ***)this_)[11];
  }
  if (mb_entry_f2a89096d52469bb == NULL) {
  return 0;
  }
  mb_fn_f2a89096d52469bb mb_target_f2a89096d52469bb = (mb_fn_f2a89096d52469bb)mb_entry_f2a89096d52469bb;
  int32_t mb_result_f2a89096d52469bb = mb_target_f2a89096d52469bb(this_, value);
  return mb_result_f2a89096d52469bb;
}

typedef int32_t (MB_CALL *mb_fn_d263ba6a06083ec6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0269fcb90dd96fc07baac0(void * this_, int32_t options, uint64_t * result_out) {
  void *mb_entry_d263ba6a06083ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_d263ba6a06083ec6 = (*(void ***)this_)[18];
  }
  if (mb_entry_d263ba6a06083ec6 == NULL) {
  return 0;
  }
  mb_fn_d263ba6a06083ec6 mb_target_d263ba6a06083ec6 = (mb_fn_d263ba6a06083ec6)mb_entry_d263ba6a06083ec6;
  int32_t mb_result_d263ba6a06083ec6 = mb_target_d263ba6a06083ec6(this_, options, (void * *)result_out);
  return mb_result_d263ba6a06083ec6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_163c107d642d14b5_p2;
typedef char mb_assert_163c107d642d14b5_p2[(sizeof(mb_agg_163c107d642d14b5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_163c107d642d14b5_p2[(MB_ALIGNOF(mb_agg_163c107d642d14b5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_163c107d642d14b5)(void *, void *, mb_agg_163c107d642d14b5_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7828fb314f5017ce2d778be(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_163c107d642d14b5_p2 mb_converted_163c107d642d14b5_2;
  memcpy(&mb_converted_163c107d642d14b5_2, selection, 16);
  void *mb_entry_163c107d642d14b5 = NULL;
  if (this_ != NULL) {
    mb_entry_163c107d642d14b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_163c107d642d14b5 == NULL) {
  return 0;
  }
  mb_fn_163c107d642d14b5 mb_target_163c107d642d14b5 = (mb_fn_163c107d642d14b5)mb_entry_163c107d642d14b5;
  int32_t mb_result_163c107d642d14b5 = mb_target_163c107d642d14b5(this_, appointment, mb_converted_163c107d642d14b5_2, (void * *)result_out);
  return mb_result_163c107d642d14b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a746556f746a8673_p2;
typedef char mb_assert_a746556f746a8673_p2[(sizeof(mb_agg_a746556f746a8673_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a746556f746a8673_p2[(MB_ALIGNOF(mb_agg_a746556f746a8673_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a746556f746a8673)(void *, void *, mb_agg_a746556f746a8673_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0629abb862c3d2b11aed2bd1(void * this_, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_a746556f746a8673_p2 mb_converted_a746556f746a8673_2;
  memcpy(&mb_converted_a746556f746a8673_2, selection, 16);
  void *mb_entry_a746556f746a8673 = NULL;
  if (this_ != NULL) {
    mb_entry_a746556f746a8673 = (*(void ***)this_)[7];
  }
  if (mb_entry_a746556f746a8673 == NULL) {
  return 0;
  }
  mb_fn_a746556f746a8673 mb_target_a746556f746a8673 = (mb_fn_a746556f746a8673)mb_entry_a746556f746a8673;
  int32_t mb_result_a746556f746a8673 = mb_target_a746556f746a8673(this_, appointment, mb_converted_a746556f746a8673_2, preferred_placement, (void * *)result_out);
  return mb_result_a746556f746a8673;
}

typedef int32_t (MB_CALL *mb_fn_f959da43e9cc7edb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442f233d3b99ef789a1f0e3e(void * this_, void * appointment_id, uint64_t * result_out) {
  void *mb_entry_f959da43e9cc7edb = NULL;
  if (this_ != NULL) {
    mb_entry_f959da43e9cc7edb = (*(void ***)this_)[15];
  }
  if (mb_entry_f959da43e9cc7edb == NULL) {
  return 0;
  }
  mb_fn_f959da43e9cc7edb mb_target_f959da43e9cc7edb = (mb_fn_f959da43e9cc7edb)mb_entry_f959da43e9cc7edb;
  int32_t mb_result_f959da43e9cc7edb = mb_target_f959da43e9cc7edb(this_, appointment_id, (void * *)result_out);
  return mb_result_f959da43e9cc7edb;
}

typedef int32_t (MB_CALL *mb_fn_1cada2b2f1b9be5e)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23281616fe61e479c076b7de(void * this_, void * appointment_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_1cada2b2f1b9be5e = NULL;
  if (this_ != NULL) {
    mb_entry_1cada2b2f1b9be5e = (*(void ***)this_)[16];
  }
  if (mb_entry_1cada2b2f1b9be5e == NULL) {
  return 0;
  }
  mb_fn_1cada2b2f1b9be5e mb_target_1cada2b2f1b9be5e = (mb_fn_1cada2b2f1b9be5e)mb_entry_1cada2b2f1b9be5e;
  int32_t mb_result_1cada2b2f1b9be5e = mb_target_1cada2b2f1b9be5e(this_, appointment_id, instance_start_date, (void * *)result_out);
  return mb_result_1cada2b2f1b9be5e;
}

typedef int32_t (MB_CALL *mb_fn_6721e2d857b5c1f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b62784dfbdf3f094bc17011(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_6721e2d857b5c1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_6721e2d857b5c1f2 = (*(void ***)this_)[17];
  }
  if (mb_entry_6721e2d857b5c1f2 == NULL) {
  return 0;
  }
  mb_fn_6721e2d857b5c1f2 mb_target_6721e2d857b5c1f2 = (mb_fn_6721e2d857b5c1f2)mb_entry_6721e2d857b5c1f2;
  int32_t mb_result_6721e2d857b5c1f2 = mb_target_6721e2d857b5c1f2(this_, appointment, (void * *)result_out);
  return mb_result_6721e2d857b5c1f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6242832aa11c97b9_p2;
typedef char mb_assert_6242832aa11c97b9_p2[(sizeof(mb_agg_6242832aa11c97b9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6242832aa11c97b9_p2[(MB_ALIGNOF(mb_agg_6242832aa11c97b9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6242832aa11c97b9)(void *, void *, mb_agg_6242832aa11c97b9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19591b8a1d27ac61431971ab(void * this_, void * appointment_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_6242832aa11c97b9_p2 mb_converted_6242832aa11c97b9_2;
  memcpy(&mb_converted_6242832aa11c97b9_2, selection, 16);
  void *mb_entry_6242832aa11c97b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6242832aa11c97b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_6242832aa11c97b9 == NULL) {
  return 0;
  }
  mb_fn_6242832aa11c97b9 mb_target_6242832aa11c97b9 = (mb_fn_6242832aa11c97b9)mb_entry_6242832aa11c97b9;
  int32_t mb_result_6242832aa11c97b9 = mb_target_6242832aa11c97b9(this_, appointment_id, mb_converted_6242832aa11c97b9_2, (void * *)result_out);
  return mb_result_6242832aa11c97b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2efabc75e5e70aff_p2;
typedef char mb_assert_2efabc75e5e70aff_p2[(sizeof(mb_agg_2efabc75e5e70aff_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2efabc75e5e70aff_p2[(MB_ALIGNOF(mb_agg_2efabc75e5e70aff_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2efabc75e5e70aff)(void *, void *, mb_agg_2efabc75e5e70aff_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e04d7f09b5850146cff976(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_2efabc75e5e70aff_p2 mb_converted_2efabc75e5e70aff_2;
  memcpy(&mb_converted_2efabc75e5e70aff_2, selection, 16);
  void *mb_entry_2efabc75e5e70aff = NULL;
  if (this_ != NULL) {
    mb_entry_2efabc75e5e70aff = (*(void ***)this_)[12];
  }
  if (mb_entry_2efabc75e5e70aff == NULL) {
  return 0;
  }
  mb_fn_2efabc75e5e70aff mb_target_2efabc75e5e70aff = (mb_fn_2efabc75e5e70aff)mb_entry_2efabc75e5e70aff;
  int32_t mb_result_2efabc75e5e70aff = mb_target_2efabc75e5e70aff(this_, appointment_id, mb_converted_2efabc75e5e70aff_2, preferred_placement, (void * *)result_out);
  return mb_result_2efabc75e5e70aff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa0a676eb746b56f_p2;
typedef char mb_assert_fa0a676eb746b56f_p2[(sizeof(mb_agg_fa0a676eb746b56f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fa0a676eb746b56f_p2[(MB_ALIGNOF(mb_agg_fa0a676eb746b56f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa0a676eb746b56f)(void *, void *, mb_agg_fa0a676eb746b56f_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ca32ba71a3332c5a10ba62(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_fa0a676eb746b56f_p2 mb_converted_fa0a676eb746b56f_2;
  memcpy(&mb_converted_fa0a676eb746b56f_2, selection, 16);
  void *mb_entry_fa0a676eb746b56f = NULL;
  if (this_ != NULL) {
    mb_entry_fa0a676eb746b56f = (*(void ***)this_)[13];
  }
  if (mb_entry_fa0a676eb746b56f == NULL) {
  return 0;
  }
  mb_fn_fa0a676eb746b56f mb_target_fa0a676eb746b56f = (mb_fn_fa0a676eb746b56f)mb_entry_fa0a676eb746b56f;
  int32_t mb_result_fa0a676eb746b56f = mb_target_fa0a676eb746b56f(this_, appointment_id, mb_converted_fa0a676eb746b56f_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_fa0a676eb746b56f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d70e8c3c2592c7a1_p3;
typedef char mb_assert_d70e8c3c2592c7a1_p3[(sizeof(mb_agg_d70e8c3c2592c7a1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d70e8c3c2592c7a1_p3[(MB_ALIGNOF(mb_agg_d70e8c3c2592c7a1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d70e8c3c2592c7a1)(void *, void *, void *, mb_agg_d70e8c3c2592c7a1_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2c4162965ecfc4b41e063a(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_d70e8c3c2592c7a1_p3 mb_converted_d70e8c3c2592c7a1_3;
  memcpy(&mb_converted_d70e8c3c2592c7a1_3, selection, 16);
  void *mb_entry_d70e8c3c2592c7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d70e8c3c2592c7a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d70e8c3c2592c7a1 == NULL) {
  return 0;
  }
  mb_fn_d70e8c3c2592c7a1 mb_target_d70e8c3c2592c7a1 = (mb_fn_d70e8c3c2592c7a1)mb_entry_d70e8c3c2592c7a1;
  int32_t mb_result_d70e8c3c2592c7a1 = mb_target_d70e8c3c2592c7a1(this_, appointment_id, appointment, mb_converted_d70e8c3c2592c7a1_3, (void * *)result_out);
  return mb_result_d70e8c3c2592c7a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e76ed420d20f7ca8_p3;
typedef char mb_assert_e76ed420d20f7ca8_p3[(sizeof(mb_agg_e76ed420d20f7ca8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e76ed420d20f7ca8_p3[(MB_ALIGNOF(mb_agg_e76ed420d20f7ca8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e76ed420d20f7ca8)(void *, void *, void *, mb_agg_e76ed420d20f7ca8_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b751752b910eb3d9c39efa9(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_e76ed420d20f7ca8_p3 mb_converted_e76ed420d20f7ca8_3;
  memcpy(&mb_converted_e76ed420d20f7ca8_3, selection, 16);
  void *mb_entry_e76ed420d20f7ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_e76ed420d20f7ca8 = (*(void ***)this_)[9];
  }
  if (mb_entry_e76ed420d20f7ca8 == NULL) {
  return 0;
  }
  mb_fn_e76ed420d20f7ca8 mb_target_e76ed420d20f7ca8 = (mb_fn_e76ed420d20f7ca8)mb_entry_e76ed420d20f7ca8;
  int32_t mb_result_e76ed420d20f7ca8 = mb_target_e76ed420d20f7ca8(this_, appointment_id, appointment, mb_converted_e76ed420d20f7ca8_3, preferred_placement, (void * *)result_out);
  return mb_result_e76ed420d20f7ca8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bfc9adb5311900da_p3;
typedef char mb_assert_bfc9adb5311900da_p3[(sizeof(mb_agg_bfc9adb5311900da_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_bfc9adb5311900da_p3[(MB_ALIGNOF(mb_agg_bfc9adb5311900da_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfc9adb5311900da)(void *, void *, void *, mb_agg_bfc9adb5311900da_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e534489e70fc46070f81f3(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_bfc9adb5311900da_p3 mb_converted_bfc9adb5311900da_3;
  memcpy(&mb_converted_bfc9adb5311900da_3, selection, 16);
  void *mb_entry_bfc9adb5311900da = NULL;
  if (this_ != NULL) {
    mb_entry_bfc9adb5311900da = (*(void ***)this_)[10];
  }
  if (mb_entry_bfc9adb5311900da == NULL) {
  return 0;
  }
  mb_fn_bfc9adb5311900da mb_target_bfc9adb5311900da = (mb_fn_bfc9adb5311900da)mb_entry_bfc9adb5311900da;
  int32_t mb_result_bfc9adb5311900da = mb_target_bfc9adb5311900da(this_, appointment_id, appointment, mb_converted_bfc9adb5311900da_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_bfc9adb5311900da;
}

typedef int32_t (MB_CALL *mb_fn_702bf77eb34a425f)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11176264b2f4e944c29b9946(void * this_, int64_t time_to_show, int64_t duration, uint64_t * result_out) {
  void *mb_entry_702bf77eb34a425f = NULL;
  if (this_ != NULL) {
    mb_entry_702bf77eb34a425f = (*(void ***)this_)[14];
  }
  if (mb_entry_702bf77eb34a425f == NULL) {
  return 0;
  }
  mb_fn_702bf77eb34a425f mb_target_702bf77eb34a425f = (mb_fn_702bf77eb34a425f)mb_entry_702bf77eb34a425f;
  int32_t mb_result_702bf77eb34a425f = mb_target_702bf77eb34a425f(this_, time_to_show, duration, (void * *)result_out);
  return mb_result_702bf77eb34a425f;
}

typedef int32_t (MB_CALL *mb_fn_edb292a5344dd565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a51e434c737509e4467325(void * this_, uint64_t * result_out) {
  void *mb_entry_edb292a5344dd565 = NULL;
  if (this_ != NULL) {
    mb_entry_edb292a5344dd565 = (*(void ***)this_)[19];
  }
  if (mb_entry_edb292a5344dd565 == NULL) {
  return 0;
  }
  mb_fn_edb292a5344dd565 mb_target_edb292a5344dd565 = (mb_fn_edb292a5344dd565)mb_entry_edb292a5344dd565;
  int32_t mb_result_edb292a5344dd565 = mb_target_edb292a5344dd565(this_, (void * *)result_out);
  return mb_result_edb292a5344dd565;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c8f2daa44d78372_p2;
typedef char mb_assert_6c8f2daa44d78372_p2[(sizeof(mb_agg_6c8f2daa44d78372_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c8f2daa44d78372_p2[(MB_ALIGNOF(mb_agg_6c8f2daa44d78372_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c8f2daa44d78372)(void *, void *, mb_agg_6c8f2daa44d78372_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1750d6c3e3615a8668b6cafe(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_6c8f2daa44d78372_p2 mb_converted_6c8f2daa44d78372_2;
  memcpy(&mb_converted_6c8f2daa44d78372_2, selection, 16);
  void *mb_entry_6c8f2daa44d78372 = NULL;
  if (this_ != NULL) {
    mb_entry_6c8f2daa44d78372 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c8f2daa44d78372 == NULL) {
  return 0;
  }
  mb_fn_6c8f2daa44d78372 mb_target_6c8f2daa44d78372 = (mb_fn_6c8f2daa44d78372)mb_entry_6c8f2daa44d78372;
  int32_t mb_result_6c8f2daa44d78372 = mb_target_6c8f2daa44d78372(this_, appointment, mb_converted_6c8f2daa44d78372_2, (void * *)result_out);
  return mb_result_6c8f2daa44d78372;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cfb02d7dce9245c8_p2;
typedef char mb_assert_cfb02d7dce9245c8_p2[(sizeof(mb_agg_cfb02d7dce9245c8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cfb02d7dce9245c8_p2[(MB_ALIGNOF(mb_agg_cfb02d7dce9245c8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfb02d7dce9245c8)(void *, void *, mb_agg_cfb02d7dce9245c8_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c97fbf48a61c968ebd0d01(void * this_, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_cfb02d7dce9245c8_p2 mb_converted_cfb02d7dce9245c8_2;
  memcpy(&mb_converted_cfb02d7dce9245c8_2, selection, 16);
  void *mb_entry_cfb02d7dce9245c8 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb02d7dce9245c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfb02d7dce9245c8 == NULL) {
  return 0;
  }
  mb_fn_cfb02d7dce9245c8 mb_target_cfb02d7dce9245c8 = (mb_fn_cfb02d7dce9245c8)mb_entry_cfb02d7dce9245c8;
  int32_t mb_result_cfb02d7dce9245c8 = mb_target_cfb02d7dce9245c8(this_, appointment, mb_converted_cfb02d7dce9245c8_2, preferred_placement, (void * *)result_out);
  return mb_result_cfb02d7dce9245c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6990ee15d8e48ee4_p2;
typedef char mb_assert_6990ee15d8e48ee4_p2[(sizeof(mb_agg_6990ee15d8e48ee4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6990ee15d8e48ee4_p2[(MB_ALIGNOF(mb_agg_6990ee15d8e48ee4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6990ee15d8e48ee4)(void *, void *, mb_agg_6990ee15d8e48ee4_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce3c5a656470b5fabaa7099(void * this_, void * appointment_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_6990ee15d8e48ee4_p2 mb_converted_6990ee15d8e48ee4_2;
  memcpy(&mb_converted_6990ee15d8e48ee4_2, selection, 16);
  void *mb_entry_6990ee15d8e48ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_6990ee15d8e48ee4 = (*(void ***)this_)[11];
  }
  if (mb_entry_6990ee15d8e48ee4 == NULL) {
  return 0;
  }
  mb_fn_6990ee15d8e48ee4 mb_target_6990ee15d8e48ee4 = (mb_fn_6990ee15d8e48ee4)mb_entry_6990ee15d8e48ee4;
  int32_t mb_result_6990ee15d8e48ee4 = mb_target_6990ee15d8e48ee4(this_, appointment_id, mb_converted_6990ee15d8e48ee4_2, (void * *)result_out);
  return mb_result_6990ee15d8e48ee4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_70e3a2e12e525977_p2;
typedef char mb_assert_70e3a2e12e525977_p2[(sizeof(mb_agg_70e3a2e12e525977_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_70e3a2e12e525977_p2[(MB_ALIGNOF(mb_agg_70e3a2e12e525977_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70e3a2e12e525977)(void *, void *, mb_agg_70e3a2e12e525977_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7950af3c8f44237243ca98ff(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_70e3a2e12e525977_p2 mb_converted_70e3a2e12e525977_2;
  memcpy(&mb_converted_70e3a2e12e525977_2, selection, 16);
  void *mb_entry_70e3a2e12e525977 = NULL;
  if (this_ != NULL) {
    mb_entry_70e3a2e12e525977 = (*(void ***)this_)[12];
  }
  if (mb_entry_70e3a2e12e525977 == NULL) {
  return 0;
  }
  mb_fn_70e3a2e12e525977 mb_target_70e3a2e12e525977 = (mb_fn_70e3a2e12e525977)mb_entry_70e3a2e12e525977;
  int32_t mb_result_70e3a2e12e525977 = mb_target_70e3a2e12e525977(this_, appointment_id, mb_converted_70e3a2e12e525977_2, preferred_placement, (void * *)result_out);
  return mb_result_70e3a2e12e525977;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e5a56881b80f8d3f_p2;
typedef char mb_assert_e5a56881b80f8d3f_p2[(sizeof(mb_agg_e5a56881b80f8d3f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e5a56881b80f8d3f_p2[(MB_ALIGNOF(mb_agg_e5a56881b80f8d3f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5a56881b80f8d3f)(void *, void *, mb_agg_e5a56881b80f8d3f_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a977ef6fb02e085edd60d5(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_e5a56881b80f8d3f_p2 mb_converted_e5a56881b80f8d3f_2;
  memcpy(&mb_converted_e5a56881b80f8d3f_2, selection, 16);
  void *mb_entry_e5a56881b80f8d3f = NULL;
  if (this_ != NULL) {
    mb_entry_e5a56881b80f8d3f = (*(void ***)this_)[13];
  }
  if (mb_entry_e5a56881b80f8d3f == NULL) {
  return 0;
  }
  mb_fn_e5a56881b80f8d3f mb_target_e5a56881b80f8d3f = (mb_fn_e5a56881b80f8d3f)mb_entry_e5a56881b80f8d3f;
  int32_t mb_result_e5a56881b80f8d3f = mb_target_e5a56881b80f8d3f(this_, appointment_id, mb_converted_e5a56881b80f8d3f_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_e5a56881b80f8d3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ab23f95dfd9b57c_p3;
typedef char mb_assert_4ab23f95dfd9b57c_p3[(sizeof(mb_agg_4ab23f95dfd9b57c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4ab23f95dfd9b57c_p3[(MB_ALIGNOF(mb_agg_4ab23f95dfd9b57c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ab23f95dfd9b57c)(void *, void *, void *, mb_agg_4ab23f95dfd9b57c_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6761b9c0d87e8d33104aca48(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_4ab23f95dfd9b57c_p3 mb_converted_4ab23f95dfd9b57c_3;
  memcpy(&mb_converted_4ab23f95dfd9b57c_3, selection, 16);
  void *mb_entry_4ab23f95dfd9b57c = NULL;
  if (this_ != NULL) {
    mb_entry_4ab23f95dfd9b57c = (*(void ***)this_)[8];
  }
  if (mb_entry_4ab23f95dfd9b57c == NULL) {
  return 0;
  }
  mb_fn_4ab23f95dfd9b57c mb_target_4ab23f95dfd9b57c = (mb_fn_4ab23f95dfd9b57c)mb_entry_4ab23f95dfd9b57c;
  int32_t mb_result_4ab23f95dfd9b57c = mb_target_4ab23f95dfd9b57c(this_, appointment_id, appointment, mb_converted_4ab23f95dfd9b57c_3, (void * *)result_out);
  return mb_result_4ab23f95dfd9b57c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3089680f82613f43_p3;
typedef char mb_assert_3089680f82613f43_p3[(sizeof(mb_agg_3089680f82613f43_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3089680f82613f43_p3[(MB_ALIGNOF(mb_agg_3089680f82613f43_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3089680f82613f43)(void *, void *, void *, mb_agg_3089680f82613f43_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a170cce188a5b8ccef07bd(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_3089680f82613f43_p3 mb_converted_3089680f82613f43_3;
  memcpy(&mb_converted_3089680f82613f43_3, selection, 16);
  void *mb_entry_3089680f82613f43 = NULL;
  if (this_ != NULL) {
    mb_entry_3089680f82613f43 = (*(void ***)this_)[9];
  }
  if (mb_entry_3089680f82613f43 == NULL) {
  return 0;
  }
  mb_fn_3089680f82613f43 mb_target_3089680f82613f43 = (mb_fn_3089680f82613f43)mb_entry_3089680f82613f43;
  int32_t mb_result_3089680f82613f43 = mb_target_3089680f82613f43(this_, appointment_id, appointment, mb_converted_3089680f82613f43_3, preferred_placement, (void * *)result_out);
  return mb_result_3089680f82613f43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20347fa37ff32c04_p3;
typedef char mb_assert_20347fa37ff32c04_p3[(sizeof(mb_agg_20347fa37ff32c04_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_20347fa37ff32c04_p3[(MB_ALIGNOF(mb_agg_20347fa37ff32c04_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20347fa37ff32c04)(void *, void *, void *, mb_agg_20347fa37ff32c04_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cdd2c6073e8433526c93bb(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_20347fa37ff32c04_p3 mb_converted_20347fa37ff32c04_3;
  memcpy(&mb_converted_20347fa37ff32c04_3, selection, 16);
  void *mb_entry_20347fa37ff32c04 = NULL;
  if (this_ != NULL) {
    mb_entry_20347fa37ff32c04 = (*(void ***)this_)[10];
  }
  if (mb_entry_20347fa37ff32c04 == NULL) {
  return 0;
  }
  mb_fn_20347fa37ff32c04 mb_target_20347fa37ff32c04 = (mb_fn_20347fa37ff32c04)mb_entry_20347fa37ff32c04;
  int32_t mb_result_20347fa37ff32c04 = mb_target_20347fa37ff32c04(this_, appointment_id, appointment, mb_converted_20347fa37ff32c04_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_20347fa37ff32c04;
}

typedef int32_t (MB_CALL *mb_fn_623902f1db145ed9)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39acfc536dda44eb741dc88(void * this_, int64_t time_to_show, int64_t duration, uint64_t * result_out) {
  void *mb_entry_623902f1db145ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_623902f1db145ed9 = (*(void ***)this_)[14];
  }
  if (mb_entry_623902f1db145ed9 == NULL) {
  return 0;
  }
  mb_fn_623902f1db145ed9 mb_target_623902f1db145ed9 = (mb_fn_623902f1db145ed9)mb_entry_623902f1db145ed9;
  int32_t mb_result_623902f1db145ed9 = mb_target_623902f1db145ed9(this_, time_to_show, duration, (void * *)result_out);
  return mb_result_623902f1db145ed9;
}

typedef int32_t (MB_CALL *mb_fn_f9817c6f506171bc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436e658e56924b039d008f18(void * this_, int32_t options, uint64_t * result_out) {
  void *mb_entry_f9817c6f506171bc = NULL;
  if (this_ != NULL) {
    mb_entry_f9817c6f506171bc = (*(void ***)this_)[9];
  }
  if (mb_entry_f9817c6f506171bc == NULL) {
  return 0;
  }
  mb_fn_f9817c6f506171bc mb_target_f9817c6f506171bc = (mb_fn_f9817c6f506171bc)mb_entry_f9817c6f506171bc;
  int32_t mb_result_f9817c6f506171bc = mb_target_f9817c6f506171bc(this_, options, (void * *)result_out);
  return mb_result_f9817c6f506171bc;
}

typedef int32_t (MB_CALL *mb_fn_b75191b12acb6ee3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb153476ee4f9ce9ff4d6001(void * this_, void * appointment_id, uint64_t * result_out) {
  void *mb_entry_b75191b12acb6ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_b75191b12acb6ee3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b75191b12acb6ee3 == NULL) {
  return 0;
  }
  mb_fn_b75191b12acb6ee3 mb_target_b75191b12acb6ee3 = (mb_fn_b75191b12acb6ee3)mb_entry_b75191b12acb6ee3;
  int32_t mb_result_b75191b12acb6ee3 = mb_target_b75191b12acb6ee3(this_, appointment_id, (void * *)result_out);
  return mb_result_b75191b12acb6ee3;
}

typedef int32_t (MB_CALL *mb_fn_d41040dd21bd823c)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32928c594cfefe21a27a5986(void * this_, void * appointment_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_d41040dd21bd823c = NULL;
  if (this_ != NULL) {
    mb_entry_d41040dd21bd823c = (*(void ***)this_)[7];
  }
  if (mb_entry_d41040dd21bd823c == NULL) {
  return 0;
  }
  mb_fn_d41040dd21bd823c mb_target_d41040dd21bd823c = (mb_fn_d41040dd21bd823c)mb_entry_d41040dd21bd823c;
  int32_t mb_result_d41040dd21bd823c = mb_target_d41040dd21bd823c(this_, appointment_id, instance_start_date, (void * *)result_out);
  return mb_result_d41040dd21bd823c;
}

typedef int32_t (MB_CALL *mb_fn_11f5692528e40cb5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8193408ad268afe674649116(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_11f5692528e40cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_11f5692528e40cb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_11f5692528e40cb5 == NULL) {
  return 0;
  }
  mb_fn_11f5692528e40cb5 mb_target_11f5692528e40cb5 = (mb_fn_11f5692528e40cb5)mb_entry_11f5692528e40cb5;
  int32_t mb_result_11f5692528e40cb5 = mb_target_11f5692528e40cb5(this_, appointment, (void * *)result_out);
  return mb_result_11f5692528e40cb5;
}

typedef int32_t (MB_CALL *mb_fn_ef85e1cf191e884e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a578dd4d3ad891928c0a4625(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_ef85e1cf191e884e = NULL;
  if (this_ != NULL) {
    mb_entry_ef85e1cf191e884e = (*(void ***)this_)[6];
  }
  if (mb_entry_ef85e1cf191e884e == NULL) {
  return 0;
  }
  mb_fn_ef85e1cf191e884e mb_target_ef85e1cf191e884e = (mb_fn_ef85e1cf191e884e)mb_entry_ef85e1cf191e884e;
  int32_t mb_result_ef85e1cf191e884e = mb_target_ef85e1cf191e884e(this_, user, (void * *)result_out);
  return mb_result_ef85e1cf191e884e;
}

typedef int32_t (MB_CALL *mb_fn_0a1ce63c71d977fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b071d144089918bfa10d4a80(void * this_, uint64_t * result_out) {
  void *mb_entry_0a1ce63c71d977fd = NULL;
  if (this_ != NULL) {
    mb_entry_0a1ce63c71d977fd = (*(void ***)this_)[8];
  }
  if (mb_entry_0a1ce63c71d977fd == NULL) {
  return 0;
  }
  mb_fn_0a1ce63c71d977fd mb_target_0a1ce63c71d977fd = (mb_fn_0a1ce63c71d977fd)mb_entry_0a1ce63c71d977fd;
  int32_t mb_result_0a1ce63c71d977fd = mb_target_0a1ce63c71d977fd(this_, (void * *)result_out);
  return mb_result_0a1ce63c71d977fd;
}

typedef int32_t (MB_CALL *mb_fn_b624de0a1abfbcfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc3ed76b0723ba791f6e0e4(void * this_, uint64_t * result_out) {
  void *mb_entry_b624de0a1abfbcfe = NULL;
  if (this_ != NULL) {
    mb_entry_b624de0a1abfbcfe = (*(void ***)this_)[6];
  }
  if (mb_entry_b624de0a1abfbcfe == NULL) {
  return 0;
  }
  mb_fn_b624de0a1abfbcfe mb_target_b624de0a1abfbcfe = (mb_fn_b624de0a1abfbcfe)mb_entry_b624de0a1abfbcfe;
  int32_t mb_result_b624de0a1abfbcfe = mb_target_b624de0a1abfbcfe(this_, (void * *)result_out);
  return mb_result_b624de0a1abfbcfe;
}

typedef int32_t (MB_CALL *mb_fn_6c180a386bd3129f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbfeb2552d354ce68228b07(void * this_, void * value) {
  void *mb_entry_6c180a386bd3129f = NULL;
  if (this_ != NULL) {
    mb_entry_6c180a386bd3129f = (*(void ***)this_)[9];
  }
  if (mb_entry_6c180a386bd3129f == NULL) {
  return 0;
  }
  mb_fn_6c180a386bd3129f mb_target_6c180a386bd3129f = (mb_fn_6c180a386bd3129f)mb_entry_6c180a386bd3129f;
  int32_t mb_result_6c180a386bd3129f = mb_target_6c180a386bd3129f(this_, value);
  return mb_result_6c180a386bd3129f;
}

typedef int32_t (MB_CALL *mb_fn_9962f89e4be1f7fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea9d7ad6af812b0c78497d1(void * this_, void * value) {
  void *mb_entry_9962f89e4be1f7fd = NULL;
  if (this_ != NULL) {
    mb_entry_9962f89e4be1f7fd = (*(void ***)this_)[7];
  }
  if (mb_entry_9962f89e4be1f7fd == NULL) {
  return 0;
  }
  mb_fn_9962f89e4be1f7fd mb_target_9962f89e4be1f7fd = (mb_fn_9962f89e4be1f7fd)mb_entry_9962f89e4be1f7fd;
  int32_t mb_result_9962f89e4be1f7fd = mb_target_9962f89e4be1f7fd(this_, value);
  return mb_result_9962f89e4be1f7fd;
}

typedef int32_t (MB_CALL *mb_fn_c17d9a4cfdae8c32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6893c5dc11c6060913ef8e9b(void * this_, uint64_t * result_out) {
  void *mb_entry_c17d9a4cfdae8c32 = NULL;
  if (this_ != NULL) {
    mb_entry_c17d9a4cfdae8c32 = (*(void ***)this_)[16];
  }
  if (mb_entry_c17d9a4cfdae8c32 == NULL) {
  return 0;
  }
  mb_fn_c17d9a4cfdae8c32 mb_target_c17d9a4cfdae8c32 = (mb_fn_c17d9a4cfdae8c32)mb_entry_c17d9a4cfdae8c32;
  int32_t mb_result_c17d9a4cfdae8c32 = mb_target_c17d9a4cfdae8c32(this_, (void * *)result_out);
  return mb_result_c17d9a4cfdae8c32;
}

typedef int32_t (MB_CALL *mb_fn_ac11cc6793a6b55d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6ab0dd6731d18eb72619fe(void * this_, uint64_t * result_out) {
  void *mb_entry_ac11cc6793a6b55d = NULL;
  if (this_ != NULL) {
    mb_entry_ac11cc6793a6b55d = (*(void ***)this_)[15];
  }
  if (mb_entry_ac11cc6793a6b55d == NULL) {
  return 0;
  }
  mb_fn_ac11cc6793a6b55d mb_target_ac11cc6793a6b55d = (mb_fn_ac11cc6793a6b55d)mb_entry_ac11cc6793a6b55d;
  int32_t mb_result_ac11cc6793a6b55d = mb_target_ac11cc6793a6b55d(this_, (void * *)result_out);
  return mb_result_ac11cc6793a6b55d;
}

typedef int32_t (MB_CALL *mb_fn_bdee45976767dd0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2616dc315876da1922dad2a(void * this_, uint64_t * result_out) {
  void *mb_entry_bdee45976767dd0c = NULL;
  if (this_ != NULL) {
    mb_entry_bdee45976767dd0c = (*(void ***)this_)[11];
  }
  if (mb_entry_bdee45976767dd0c == NULL) {
  return 0;
  }
  mb_fn_bdee45976767dd0c mb_target_bdee45976767dd0c = (mb_fn_bdee45976767dd0c)mb_entry_bdee45976767dd0c;
  int32_t mb_result_bdee45976767dd0c = mb_target_bdee45976767dd0c(this_, (void * *)result_out);
  return mb_result_bdee45976767dd0c;
}

typedef int32_t (MB_CALL *mb_fn_0c87fd3ff248dc87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae13b57724280d6f8f76c08(void * this_, uint64_t * result_out) {
  void *mb_entry_0c87fd3ff248dc87 = NULL;
  if (this_ != NULL) {
    mb_entry_0c87fd3ff248dc87 = (*(void ***)this_)[28];
  }
  if (mb_entry_0c87fd3ff248dc87 == NULL) {
  return 0;
  }
  mb_fn_0c87fd3ff248dc87 mb_target_0c87fd3ff248dc87 = (mb_fn_0c87fd3ff248dc87)mb_entry_0c87fd3ff248dc87;
  int32_t mb_result_0c87fd3ff248dc87 = mb_target_0c87fd3ff248dc87(this_, (void * *)result_out);
  return mb_result_0c87fd3ff248dc87;
}

typedef int32_t (MB_CALL *mb_fn_b29995f9ccd6d2ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac94879792f6254f2f1635cd(void * this_, uint64_t * result_out) {
  void *mb_entry_b29995f9ccd6d2ef = NULL;
  if (this_ != NULL) {
    mb_entry_b29995f9ccd6d2ef = (*(void ***)this_)[17];
  }
  if (mb_entry_b29995f9ccd6d2ef == NULL) {
  return 0;
  }
  mb_fn_b29995f9ccd6d2ef mb_target_b29995f9ccd6d2ef = (mb_fn_b29995f9ccd6d2ef)mb_entry_b29995f9ccd6d2ef;
  int32_t mb_result_b29995f9ccd6d2ef = mb_target_b29995f9ccd6d2ef(this_, (void * *)result_out);
  return mb_result_b29995f9ccd6d2ef;
}

typedef int32_t (MB_CALL *mb_fn_45ade65a7ff2e69e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751a71612ec849803c014f0b(void * this_, uint64_t * result_out) {
  void *mb_entry_45ade65a7ff2e69e = NULL;
  if (this_ != NULL) {
    mb_entry_45ade65a7ff2e69e = (*(void ***)this_)[9];
  }
  if (mb_entry_45ade65a7ff2e69e == NULL) {
  return 0;
  }
  mb_fn_45ade65a7ff2e69e mb_target_45ade65a7ff2e69e = (mb_fn_45ade65a7ff2e69e)mb_entry_45ade65a7ff2e69e;
  int32_t mb_result_45ade65a7ff2e69e = mb_target_45ade65a7ff2e69e(this_, (void * *)result_out);
  return mb_result_45ade65a7ff2e69e;
}

typedef int32_t (MB_CALL *mb_fn_9d82272f25d8dee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0626775cbf2ef828f46e70(void * this_, uint64_t * result_out) {
  void *mb_entry_9d82272f25d8dee0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d82272f25d8dee0 = (*(void ***)this_)[22];
  }
  if (mb_entry_9d82272f25d8dee0 == NULL) {
  return 0;
  }
  mb_fn_9d82272f25d8dee0 mb_target_9d82272f25d8dee0 = (mb_fn_9d82272f25d8dee0)mb_entry_9d82272f25d8dee0;
  int32_t mb_result_9d82272f25d8dee0 = mb_target_9d82272f25d8dee0(this_, (void * *)result_out);
  return mb_result_9d82272f25d8dee0;
}

typedef int32_t (MB_CALL *mb_fn_5c4d769b4400390e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bd5f860e1523bcba4c0801(void * this_, uint64_t * result_out) {
  void *mb_entry_5c4d769b4400390e = NULL;
  if (this_ != NULL) {
    mb_entry_5c4d769b4400390e = (*(void ***)this_)[27];
  }
  if (mb_entry_5c4d769b4400390e == NULL) {
  return 0;
  }
  mb_fn_5c4d769b4400390e mb_target_5c4d769b4400390e = (mb_fn_5c4d769b4400390e)mb_entry_5c4d769b4400390e;
  int32_t mb_result_5c4d769b4400390e = mb_target_5c4d769b4400390e(this_, (void * *)result_out);
  return mb_result_5c4d769b4400390e;
}

typedef int32_t (MB_CALL *mb_fn_f307023369d29dda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564608895721ac0750d9a8e9(void * this_, uint64_t * result_out) {
  void *mb_entry_f307023369d29dda = NULL;
  if (this_ != NULL) {
    mb_entry_f307023369d29dda = (*(void ***)this_)[23];
  }
  if (mb_entry_f307023369d29dda == NULL) {
  return 0;
  }
  mb_fn_f307023369d29dda mb_target_f307023369d29dda = (mb_fn_f307023369d29dda)mb_entry_f307023369d29dda;
  int32_t mb_result_f307023369d29dda = mb_target_f307023369d29dda(this_, (void * *)result_out);
  return mb_result_f307023369d29dda;
}

typedef int32_t (MB_CALL *mb_fn_f287e0d4d4e71679)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe6438f3079b4ae113f4b5c(void * this_, uint64_t * result_out) {
  void *mb_entry_f287e0d4d4e71679 = NULL;
  if (this_ != NULL) {
    mb_entry_f287e0d4d4e71679 = (*(void ***)this_)[24];
  }
  if (mb_entry_f287e0d4d4e71679 == NULL) {
  return 0;
  }
  mb_fn_f287e0d4d4e71679 mb_target_f287e0d4d4e71679 = (mb_fn_f287e0d4d4e71679)mb_entry_f287e0d4d4e71679;
  int32_t mb_result_f287e0d4d4e71679 = mb_target_f287e0d4d4e71679(this_, (void * *)result_out);
  return mb_result_f287e0d4d4e71679;
}

typedef int32_t (MB_CALL *mb_fn_753158f1928c8931)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef9285223f8e40e949b853d(void * this_, uint64_t * result_out) {
  void *mb_entry_753158f1928c8931 = NULL;
  if (this_ != NULL) {
    mb_entry_753158f1928c8931 = (*(void ***)this_)[14];
  }
  if (mb_entry_753158f1928c8931 == NULL) {
  return 0;
  }
  mb_fn_753158f1928c8931 mb_target_753158f1928c8931 = (mb_fn_753158f1928c8931)mb_entry_753158f1928c8931;
  int32_t mb_result_753158f1928c8931 = mb_target_753158f1928c8931(this_, (void * *)result_out);
  return mb_result_753158f1928c8931;
}

typedef int32_t (MB_CALL *mb_fn_8ecf2f8976cf9c8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423b8904f1537bdd4b7e9e7f(void * this_, uint64_t * result_out) {
  void *mb_entry_8ecf2f8976cf9c8d = NULL;
  if (this_ != NULL) {
    mb_entry_8ecf2f8976cf9c8d = (*(void ***)this_)[7];
  }
  if (mb_entry_8ecf2f8976cf9c8d == NULL) {
  return 0;
  }
  mb_fn_8ecf2f8976cf9c8d mb_target_8ecf2f8976cf9c8d = (mb_fn_8ecf2f8976cf9c8d)mb_entry_8ecf2f8976cf9c8d;
  int32_t mb_result_8ecf2f8976cf9c8d = mb_target_8ecf2f8976cf9c8d(this_, (void * *)result_out);
  return mb_result_8ecf2f8976cf9c8d;
}

typedef int32_t (MB_CALL *mb_fn_b95a62f6987a13bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ecc4907cf5e3d3e9ed68430(void * this_, uint64_t * result_out) {
  void *mb_entry_b95a62f6987a13bb = NULL;
  if (this_ != NULL) {
    mb_entry_b95a62f6987a13bb = (*(void ***)this_)[18];
  }
  if (mb_entry_b95a62f6987a13bb == NULL) {
  return 0;
  }
  mb_fn_b95a62f6987a13bb mb_target_b95a62f6987a13bb = (mb_fn_b95a62f6987a13bb)mb_entry_b95a62f6987a13bb;
  int32_t mb_result_b95a62f6987a13bb = mb_target_b95a62f6987a13bb(this_, (void * *)result_out);
  return mb_result_b95a62f6987a13bb;
}

typedef int32_t (MB_CALL *mb_fn_afb04934cb812ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91776ca2b7a7ab507147cc97(void * this_, uint64_t * result_out) {
  void *mb_entry_afb04934cb812ddb = NULL;
  if (this_ != NULL) {
    mb_entry_afb04934cb812ddb = (*(void ***)this_)[20];
  }
  if (mb_entry_afb04934cb812ddb == NULL) {
  return 0;
  }
  mb_fn_afb04934cb812ddb mb_target_afb04934cb812ddb = (mb_fn_afb04934cb812ddb)mb_entry_afb04934cb812ddb;
  int32_t mb_result_afb04934cb812ddb = mb_target_afb04934cb812ddb(this_, (void * *)result_out);
  return mb_result_afb04934cb812ddb;
}

typedef int32_t (MB_CALL *mb_fn_bb7781d8936e8e8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59d13b8fb89d68d051ede56(void * this_, uint64_t * result_out) {
  void *mb_entry_bb7781d8936e8e8d = NULL;
  if (this_ != NULL) {
    mb_entry_bb7781d8936e8e8d = (*(void ***)this_)[13];
  }
  if (mb_entry_bb7781d8936e8e8d == NULL) {
  return 0;
  }
  mb_fn_bb7781d8936e8e8d mb_target_bb7781d8936e8e8d = (mb_fn_bb7781d8936e8e8d)mb_entry_bb7781d8936e8e8d;
  int32_t mb_result_bb7781d8936e8e8d = mb_target_bb7781d8936e8e8d(this_, (void * *)result_out);
  return mb_result_bb7781d8936e8e8d;
}

typedef int32_t (MB_CALL *mb_fn_8aa9c0fcfe9b67e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902257cf2bdcffe9eae82304(void * this_, uint64_t * result_out) {
  void *mb_entry_8aa9c0fcfe9b67e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa9c0fcfe9b67e0 = (*(void ***)this_)[25];
  }
  if (mb_entry_8aa9c0fcfe9b67e0 == NULL) {
  return 0;
  }
  mb_fn_8aa9c0fcfe9b67e0 mb_target_8aa9c0fcfe9b67e0 = (mb_fn_8aa9c0fcfe9b67e0)mb_entry_8aa9c0fcfe9b67e0;
  int32_t mb_result_8aa9c0fcfe9b67e0 = mb_target_8aa9c0fcfe9b67e0(this_, (void * *)result_out);
  return mb_result_8aa9c0fcfe9b67e0;
}

typedef int32_t (MB_CALL *mb_fn_457d3fa7132d4fcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47328d66b986274904f5e9ff(void * this_, uint64_t * result_out) {
  void *mb_entry_457d3fa7132d4fcb = NULL;
  if (this_ != NULL) {
    mb_entry_457d3fa7132d4fcb = (*(void ***)this_)[10];
  }
  if (mb_entry_457d3fa7132d4fcb == NULL) {
  return 0;
  }
  mb_fn_457d3fa7132d4fcb mb_target_457d3fa7132d4fcb = (mb_fn_457d3fa7132d4fcb)mb_entry_457d3fa7132d4fcb;
  int32_t mb_result_457d3fa7132d4fcb = mb_target_457d3fa7132d4fcb(this_, (void * *)result_out);
  return mb_result_457d3fa7132d4fcb;
}

typedef int32_t (MB_CALL *mb_fn_4bf53254c062c3de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630c9caf9594fce3a23adfbe(void * this_, uint64_t * result_out) {
  void *mb_entry_4bf53254c062c3de = NULL;
  if (this_ != NULL) {
    mb_entry_4bf53254c062c3de = (*(void ***)this_)[19];
  }
  if (mb_entry_4bf53254c062c3de == NULL) {
  return 0;
  }
  mb_fn_4bf53254c062c3de mb_target_4bf53254c062c3de = (mb_fn_4bf53254c062c3de)mb_entry_4bf53254c062c3de;
  int32_t mb_result_4bf53254c062c3de = mb_target_4bf53254c062c3de(this_, (void * *)result_out);
  return mb_result_4bf53254c062c3de;
}

typedef int32_t (MB_CALL *mb_fn_55d316130ed8a5ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f374064373aa1b3f65352d(void * this_, uint64_t * result_out) {
  void *mb_entry_55d316130ed8a5ab = NULL;
  if (this_ != NULL) {
    mb_entry_55d316130ed8a5ab = (*(void ***)this_)[12];
  }
  if (mb_entry_55d316130ed8a5ab == NULL) {
  return 0;
  }
  mb_fn_55d316130ed8a5ab mb_target_55d316130ed8a5ab = (mb_fn_55d316130ed8a5ab)mb_entry_55d316130ed8a5ab;
  int32_t mb_result_55d316130ed8a5ab = mb_target_55d316130ed8a5ab(this_, (void * *)result_out);
  return mb_result_55d316130ed8a5ab;
}

typedef int32_t (MB_CALL *mb_fn_5a58e46d13bb3c19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7015c7b3beb34fb71af5223(void * this_, uint64_t * result_out) {
  void *mb_entry_5a58e46d13bb3c19 = NULL;
  if (this_ != NULL) {
    mb_entry_5a58e46d13bb3c19 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a58e46d13bb3c19 == NULL) {
  return 0;
  }
  mb_fn_5a58e46d13bb3c19 mb_target_5a58e46d13bb3c19 = (mb_fn_5a58e46d13bb3c19)mb_entry_5a58e46d13bb3c19;
  int32_t mb_result_5a58e46d13bb3c19 = mb_target_5a58e46d13bb3c19(this_, (void * *)result_out);
  return mb_result_5a58e46d13bb3c19;
}

typedef int32_t (MB_CALL *mb_fn_e790e8196ae22bb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f801f21b4b9de141e2a25e0(void * this_, uint64_t * result_out) {
  void *mb_entry_e790e8196ae22bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_e790e8196ae22bb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e790e8196ae22bb9 == NULL) {
  return 0;
  }
  mb_fn_e790e8196ae22bb9 mb_target_e790e8196ae22bb9 = (mb_fn_e790e8196ae22bb9)mb_entry_e790e8196ae22bb9;
  int32_t mb_result_e790e8196ae22bb9 = mb_target_e790e8196ae22bb9(this_, (void * *)result_out);
  return mb_result_e790e8196ae22bb9;
}

typedef int32_t (MB_CALL *mb_fn_1926399eb5e1fa84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c80327aee35ee25cbc0ab82(void * this_, uint64_t * result_out) {
  void *mb_entry_1926399eb5e1fa84 = NULL;
  if (this_ != NULL) {
    mb_entry_1926399eb5e1fa84 = (*(void ***)this_)[26];
  }
  if (mb_entry_1926399eb5e1fa84 == NULL) {
  return 0;
  }
  mb_fn_1926399eb5e1fa84 mb_target_1926399eb5e1fa84 = (mb_fn_1926399eb5e1fa84)mb_entry_1926399eb5e1fa84;
  int32_t mb_result_1926399eb5e1fa84 = mb_target_1926399eb5e1fa84(this_, (void * *)result_out);
  return mb_result_1926399eb5e1fa84;
}

typedef int32_t (MB_CALL *mb_fn_a9221038ca145c61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f0c98f92cf8288f27308da(void * this_, uint64_t * result_out) {
  void *mb_entry_a9221038ca145c61 = NULL;
  if (this_ != NULL) {
    mb_entry_a9221038ca145c61 = (*(void ***)this_)[21];
  }
  if (mb_entry_a9221038ca145c61 == NULL) {
  return 0;
  }
  mb_fn_a9221038ca145c61 mb_target_a9221038ca145c61 = (mb_fn_a9221038ca145c61)mb_entry_a9221038ca145c61;
  int32_t mb_result_a9221038ca145c61 = mb_target_a9221038ca145c61(this_, (void * *)result_out);
  return mb_result_a9221038ca145c61;
}

typedef int32_t (MB_CALL *mb_fn_1d786eb0b7794440)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aefe803a7eae814baa107d51(void * this_, uint64_t * result_out) {
  void *mb_entry_1d786eb0b7794440 = NULL;
  if (this_ != NULL) {
    mb_entry_1d786eb0b7794440 = (*(void ***)this_)[29];
  }
  if (mb_entry_1d786eb0b7794440 == NULL) {
  return 0;
  }
  mb_fn_1d786eb0b7794440 mb_target_1d786eb0b7794440 = (mb_fn_1d786eb0b7794440)mb_entry_1d786eb0b7794440;
  int32_t mb_result_1d786eb0b7794440 = mb_target_1d786eb0b7794440(this_, (void * *)result_out);
  return mb_result_1d786eb0b7794440;
}

typedef int32_t (MB_CALL *mb_fn_8e3f04b5afc077a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36217e3c07f797cc80feb3c7(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3f04b5afc077a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3f04b5afc077a3 = (*(void ***)this_)[31];
  }
  if (mb_entry_8e3f04b5afc077a3 == NULL) {
  return 0;
  }
  mb_fn_8e3f04b5afc077a3 mb_target_8e3f04b5afc077a3 = (mb_fn_8e3f04b5afc077a3)mb_entry_8e3f04b5afc077a3;
  int32_t mb_result_8e3f04b5afc077a3 = mb_target_8e3f04b5afc077a3(this_, (void * *)result_out);
  return mb_result_8e3f04b5afc077a3;
}

typedef int32_t (MB_CALL *mb_fn_f50a3b27828ad4a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9157e6e1b29bcc026756a3(void * this_, uint64_t * result_out) {
  void *mb_entry_f50a3b27828ad4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f50a3b27828ad4a7 = (*(void ***)this_)[30];
  }
  if (mb_entry_f50a3b27828ad4a7 == NULL) {
  return 0;
  }
  mb_fn_f50a3b27828ad4a7 mb_target_f50a3b27828ad4a7 = (mb_fn_f50a3b27828ad4a7)mb_entry_f50a3b27828ad4a7;
  int32_t mb_result_f50a3b27828ad4a7 = mb_target_f50a3b27828ad4a7(this_, (void * *)result_out);
  return mb_result_f50a3b27828ad4a7;
}

typedef int32_t (MB_CALL *mb_fn_1f103151e6dda4a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0be46b071518fe5587e2dc(void * this_, uint32_t * result_out) {
  void *mb_entry_1f103151e6dda4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f103151e6dda4a8 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f103151e6dda4a8 == NULL) {
  return 0;
  }
  mb_fn_1f103151e6dda4a8 mb_target_1f103151e6dda4a8 = (mb_fn_1f103151e6dda4a8)mb_entry_1f103151e6dda4a8;
  int32_t mb_result_1f103151e6dda4a8 = mb_target_1f103151e6dda4a8(this_, result_out);
  return mb_result_1f103151e6dda4a8;
}

typedef int32_t (MB_CALL *mb_fn_ae9d75503fe42c32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697e773dee7df2662db82778(void * this_, uint32_t * result_out) {
  void *mb_entry_ae9d75503fe42c32 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9d75503fe42c32 = (*(void ***)this_)[14];
  }
  if (mb_entry_ae9d75503fe42c32 == NULL) {
  return 0;
  }
  mb_fn_ae9d75503fe42c32 mb_target_ae9d75503fe42c32 = (mb_fn_ae9d75503fe42c32)mb_entry_ae9d75503fe42c32;
  int32_t mb_result_ae9d75503fe42c32 = mb_target_ae9d75503fe42c32(this_, result_out);
  return mb_result_ae9d75503fe42c32;
}

