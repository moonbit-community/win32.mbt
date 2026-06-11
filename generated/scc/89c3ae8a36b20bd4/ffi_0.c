#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e3da513c98668545)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2ac58add2d9e81d8e306d0(void * this_) {
  void *mb_entry_e3da513c98668545 = NULL;
  if (this_ != NULL) {
    mb_entry_e3da513c98668545 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3da513c98668545 == NULL) {
  return 0;
  }
  mb_fn_e3da513c98668545 mb_target_e3da513c98668545 = (mb_fn_e3da513c98668545)mb_entry_e3da513c98668545;
  int32_t mb_result_e3da513c98668545 = mb_target_e3da513c98668545(this_);
  return mb_result_e3da513c98668545;
}

typedef int32_t (MB_CALL *mb_fn_37ea294b893fec7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e2a399d28b6037a38859b65(void * this_) {
  void *mb_entry_37ea294b893fec7b = NULL;
  if (this_ != NULL) {
    mb_entry_37ea294b893fec7b = (*(void ***)this_)[7];
  }
  if (mb_entry_37ea294b893fec7b == NULL) {
  return 0;
  }
  mb_fn_37ea294b893fec7b mb_target_37ea294b893fec7b = (mb_fn_37ea294b893fec7b)mb_entry_37ea294b893fec7b;
  int32_t mb_result_37ea294b893fec7b = mb_target_37ea294b893fec7b(this_);
  return mb_result_37ea294b893fec7b;
}

typedef int32_t (MB_CALL *mb_fn_30ea4dda651911de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9326a959c6596ed51a1784e1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_30ea4dda651911de = NULL;
  if (this_ != NULL) {
    mb_entry_30ea4dda651911de = (*(void ***)this_)[12];
  }
  if (mb_entry_30ea4dda651911de == NULL) {
  return 0;
  }
  mb_fn_30ea4dda651911de mb_target_30ea4dda651911de = (mb_fn_30ea4dda651911de)mb_entry_30ea4dda651911de;
  int32_t mb_result_30ea4dda651911de = mb_target_30ea4dda651911de(this_, handler, result_out);
  return mb_result_30ea4dda651911de;
}

typedef int32_t (MB_CALL *mb_fn_aa98697eae08574e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37a4e1c7d0fdd375ee5f341(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aa98697eae08574e = NULL;
  if (this_ != NULL) {
    mb_entry_aa98697eae08574e = (*(void ***)this_)[8];
  }
  if (mb_entry_aa98697eae08574e == NULL) {
  return 0;
  }
  mb_fn_aa98697eae08574e mb_target_aa98697eae08574e = (mb_fn_aa98697eae08574e)mb_entry_aa98697eae08574e;
  int32_t mb_result_aa98697eae08574e = mb_target_aa98697eae08574e(this_, handler, result_out);
  return mb_result_aa98697eae08574e;
}

typedef int32_t (MB_CALL *mb_fn_7505ae2d1e66988a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66562de60d5521a7e37205bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7505ae2d1e66988a = NULL;
  if (this_ != NULL) {
    mb_entry_7505ae2d1e66988a = (*(void ***)this_)[10];
  }
  if (mb_entry_7505ae2d1e66988a == NULL) {
  return 0;
  }
  mb_fn_7505ae2d1e66988a mb_target_7505ae2d1e66988a = (mb_fn_7505ae2d1e66988a)mb_entry_7505ae2d1e66988a;
  int32_t mb_result_7505ae2d1e66988a = mb_target_7505ae2d1e66988a(this_, handler, result_out);
  return mb_result_7505ae2d1e66988a;
}

typedef int32_t (MB_CALL *mb_fn_e078c9e4d667c411)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55aeba92d7cde5ac7db58027(void * this_, int64_t token) {
  void *mb_entry_e078c9e4d667c411 = NULL;
  if (this_ != NULL) {
    mb_entry_e078c9e4d667c411 = (*(void ***)this_)[13];
  }
  if (mb_entry_e078c9e4d667c411 == NULL) {
  return 0;
  }
  mb_fn_e078c9e4d667c411 mb_target_e078c9e4d667c411 = (mb_fn_e078c9e4d667c411)mb_entry_e078c9e4d667c411;
  int32_t mb_result_e078c9e4d667c411 = mb_target_e078c9e4d667c411(this_, token);
  return mb_result_e078c9e4d667c411;
}

typedef int32_t (MB_CALL *mb_fn_a346d6e133c3795c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11752224a4050af1568e195(void * this_, int64_t token) {
  void *mb_entry_a346d6e133c3795c = NULL;
  if (this_ != NULL) {
    mb_entry_a346d6e133c3795c = (*(void ***)this_)[9];
  }
  if (mb_entry_a346d6e133c3795c == NULL) {
  return 0;
  }
  mb_fn_a346d6e133c3795c mb_target_a346d6e133c3795c = (mb_fn_a346d6e133c3795c)mb_entry_a346d6e133c3795c;
  int32_t mb_result_a346d6e133c3795c = mb_target_a346d6e133c3795c(this_, token);
  return mb_result_a346d6e133c3795c;
}

typedef int32_t (MB_CALL *mb_fn_3b7bceb2227e6e8b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ae3a35be99d488a294396d(void * this_, int64_t token) {
  void *mb_entry_3b7bceb2227e6e8b = NULL;
  if (this_ != NULL) {
    mb_entry_3b7bceb2227e6e8b = (*(void ***)this_)[11];
  }
  if (mb_entry_3b7bceb2227e6e8b == NULL) {
  return 0;
  }
  mb_fn_3b7bceb2227e6e8b mb_target_3b7bceb2227e6e8b = (mb_fn_3b7bceb2227e6e8b)mb_entry_3b7bceb2227e6e8b;
  int32_t mb_result_3b7bceb2227e6e8b = mb_target_3b7bceb2227e6e8b(this_, token);
  return mb_result_3b7bceb2227e6e8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de317120ee7b2f67_p1;
typedef char mb_assert_de317120ee7b2f67_p1[(sizeof(mb_agg_de317120ee7b2f67_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de317120ee7b2f67)(void *, mb_agg_de317120ee7b2f67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d9d21f4b65e92aebcc12a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de317120ee7b2f67 = NULL;
  if (this_ != NULL) {
    mb_entry_de317120ee7b2f67 = (*(void ***)this_)[6];
  }
  if (mb_entry_de317120ee7b2f67 == NULL) {
  return 0;
  }
  mb_fn_de317120ee7b2f67 mb_target_de317120ee7b2f67 = (mb_fn_de317120ee7b2f67)mb_entry_de317120ee7b2f67;
  int32_t mb_result_de317120ee7b2f67 = mb_target_de317120ee7b2f67(this_, (mb_agg_de317120ee7b2f67_p1 *)result_out);
  return mb_result_de317120ee7b2f67;
}

typedef int32_t (MB_CALL *mb_fn_d9c17ece16903c14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eaff4942794d18d0d9620b(void * this_, int32_t * result_out) {
  void *mb_entry_d9c17ece16903c14 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c17ece16903c14 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9c17ece16903c14 == NULL) {
  return 0;
  }
  mb_fn_d9c17ece16903c14 mb_target_d9c17ece16903c14 = (mb_fn_d9c17ece16903c14)mb_entry_d9c17ece16903c14;
  int32_t mb_result_d9c17ece16903c14 = mb_target_d9c17ece16903c14(this_, result_out);
  return mb_result_d9c17ece16903c14;
}

typedef int32_t (MB_CALL *mb_fn_37d039447bbb3c12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de57147557f4ff4fe77458b1(void * this_, uint32_t * result_out) {
  void *mb_entry_37d039447bbb3c12 = NULL;
  if (this_ != NULL) {
    mb_entry_37d039447bbb3c12 = (*(void ***)this_)[9];
  }
  if (mb_entry_37d039447bbb3c12 == NULL) {
  return 0;
  }
  mb_fn_37d039447bbb3c12 mb_target_37d039447bbb3c12 = (mb_fn_37d039447bbb3c12)mb_entry_37d039447bbb3c12;
  int32_t mb_result_37d039447bbb3c12 = mb_target_37d039447bbb3c12(this_, result_out);
  return mb_result_37d039447bbb3c12;
}

typedef int32_t (MB_CALL *mb_fn_2e92f656f8a2e15f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb93b26d0791f8ca44ec93e3(void * this_, uint64_t * result_out) {
  void *mb_entry_2e92f656f8a2e15f = NULL;
  if (this_ != NULL) {
    mb_entry_2e92f656f8a2e15f = (*(void ***)this_)[8];
  }
  if (mb_entry_2e92f656f8a2e15f == NULL) {
  return 0;
  }
  mb_fn_2e92f656f8a2e15f mb_target_2e92f656f8a2e15f = (mb_fn_2e92f656f8a2e15f)mb_entry_2e92f656f8a2e15f;
  int32_t mb_result_2e92f656f8a2e15f = mb_target_2e92f656f8a2e15f(this_, (void * *)result_out);
  return mb_result_2e92f656f8a2e15f;
}

typedef int32_t (MB_CALL *mb_fn_22fc6d7af635ed6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea6843fd1a82b6dc6957c5f(void * this_, uint64_t * result_out) {
  void *mb_entry_22fc6d7af635ed6d = NULL;
  if (this_ != NULL) {
    mb_entry_22fc6d7af635ed6d = (*(void ***)this_)[12];
  }
  if (mb_entry_22fc6d7af635ed6d == NULL) {
  return 0;
  }
  mb_fn_22fc6d7af635ed6d mb_target_22fc6d7af635ed6d = (mb_fn_22fc6d7af635ed6d)mb_entry_22fc6d7af635ed6d;
  int32_t mb_result_22fc6d7af635ed6d = mb_target_22fc6d7af635ed6d(this_, (void * *)result_out);
  return mb_result_22fc6d7af635ed6d;
}

typedef int32_t (MB_CALL *mb_fn_c31317b69f785ff6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2741ce9372a0e354a12da1(void * this_, uint32_t * result_out) {
  void *mb_entry_c31317b69f785ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_c31317b69f785ff6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c31317b69f785ff6 == NULL) {
  return 0;
  }
  mb_fn_c31317b69f785ff6 mb_target_c31317b69f785ff6 = (mb_fn_c31317b69f785ff6)mb_entry_c31317b69f785ff6;
  int32_t mb_result_c31317b69f785ff6 = mb_target_c31317b69f785ff6(this_, result_out);
  return mb_result_c31317b69f785ff6;
}

typedef int32_t (MB_CALL *mb_fn_861b80f3def9515b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ac7a4cb399973a834cde5a(void * this_, uint64_t * result_out) {
  void *mb_entry_861b80f3def9515b = NULL;
  if (this_ != NULL) {
    mb_entry_861b80f3def9515b = (*(void ***)this_)[7];
  }
  if (mb_entry_861b80f3def9515b == NULL) {
  return 0;
  }
  mb_fn_861b80f3def9515b mb_target_861b80f3def9515b = (mb_fn_861b80f3def9515b)mb_entry_861b80f3def9515b;
  int32_t mb_result_861b80f3def9515b = mb_target_861b80f3def9515b(this_, (void * *)result_out);
  return mb_result_861b80f3def9515b;
}

typedef int32_t (MB_CALL *mb_fn_3559c4f6736b572e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84237a9a53a40307f524617(void * this_, uint64_t * result_out) {
  void *mb_entry_3559c4f6736b572e = NULL;
  if (this_ != NULL) {
    mb_entry_3559c4f6736b572e = (*(void ***)this_)[6];
  }
  if (mb_entry_3559c4f6736b572e == NULL) {
  return 0;
  }
  mb_fn_3559c4f6736b572e mb_target_3559c4f6736b572e = (mb_fn_3559c4f6736b572e)mb_entry_3559c4f6736b572e;
  int32_t mb_result_3559c4f6736b572e = mb_target_3559c4f6736b572e(this_, (void * *)result_out);
  return mb_result_3559c4f6736b572e;
}

typedef int32_t (MB_CALL *mb_fn_75c25215c5768e5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f98703c275b83976262d6e(void * this_, uint64_t * result_out) {
  void *mb_entry_75c25215c5768e5f = NULL;
  if (this_ != NULL) {
    mb_entry_75c25215c5768e5f = (*(void ***)this_)[10];
  }
  if (mb_entry_75c25215c5768e5f == NULL) {
  return 0;
  }
  mb_fn_75c25215c5768e5f mb_target_75c25215c5768e5f = (mb_fn_75c25215c5768e5f)mb_entry_75c25215c5768e5f;
  int32_t mb_result_75c25215c5768e5f = mb_target_75c25215c5768e5f(this_, (void * *)result_out);
  return mb_result_75c25215c5768e5f;
}

typedef int32_t (MB_CALL *mb_fn_5311b279985b6189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496b2f0773fe7ecae825ee15(void * this_, uint64_t * result_out) {
  void *mb_entry_5311b279985b6189 = NULL;
  if (this_ != NULL) {
    mb_entry_5311b279985b6189 = (*(void ***)this_)[7];
  }
  if (mb_entry_5311b279985b6189 == NULL) {
  return 0;
  }
  mb_fn_5311b279985b6189 mb_target_5311b279985b6189 = (mb_fn_5311b279985b6189)mb_entry_5311b279985b6189;
  int32_t mb_result_5311b279985b6189 = mb_target_5311b279985b6189(this_, (void * *)result_out);
  return mb_result_5311b279985b6189;
}

typedef int32_t (MB_CALL *mb_fn_48034674c1140d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfeb1162d82bd4a2f03e8bc9(void * this_, uint64_t * result_out) {
  void *mb_entry_48034674c1140d08 = NULL;
  if (this_ != NULL) {
    mb_entry_48034674c1140d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_48034674c1140d08 == NULL) {
  return 0;
  }
  mb_fn_48034674c1140d08 mb_target_48034674c1140d08 = (mb_fn_48034674c1140d08)mb_entry_48034674c1140d08;
  int32_t mb_result_48034674c1140d08 = mb_target_48034674c1140d08(this_, (void * *)result_out);
  return mb_result_48034674c1140d08;
}

typedef int32_t (MB_CALL *mb_fn_b94fdf52a54323cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c5835904a22e626a03a52e(void * this_, uint64_t * result_out) {
  void *mb_entry_b94fdf52a54323cf = NULL;
  if (this_ != NULL) {
    mb_entry_b94fdf52a54323cf = (*(void ***)this_)[12];
  }
  if (mb_entry_b94fdf52a54323cf == NULL) {
  return 0;
  }
  mb_fn_b94fdf52a54323cf mb_target_b94fdf52a54323cf = (mb_fn_b94fdf52a54323cf)mb_entry_b94fdf52a54323cf;
  int32_t mb_result_b94fdf52a54323cf = mb_target_b94fdf52a54323cf(this_, (void * *)result_out);
  return mb_result_b94fdf52a54323cf;
}

typedef int32_t (MB_CALL *mb_fn_e0be8c0fc239d066)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8433b56e4318bc129db61683(void * this_, uint64_t * result_out) {
  void *mb_entry_e0be8c0fc239d066 = NULL;
  if (this_ != NULL) {
    mb_entry_e0be8c0fc239d066 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0be8c0fc239d066 == NULL) {
  return 0;
  }
  mb_fn_e0be8c0fc239d066 mb_target_e0be8c0fc239d066 = (mb_fn_e0be8c0fc239d066)mb_entry_e0be8c0fc239d066;
  int32_t mb_result_e0be8c0fc239d066 = mb_target_e0be8c0fc239d066(this_, (void * *)result_out);
  return mb_result_e0be8c0fc239d066;
}

typedef int32_t (MB_CALL *mb_fn_e0a2ac76d0f6277e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54b4ab894649da8a3d89b28(void * this_, uint64_t * result_out) {
  void *mb_entry_e0a2ac76d0f6277e = NULL;
  if (this_ != NULL) {
    mb_entry_e0a2ac76d0f6277e = (*(void ***)this_)[14];
  }
  if (mb_entry_e0a2ac76d0f6277e == NULL) {
  return 0;
  }
  mb_fn_e0a2ac76d0f6277e mb_target_e0a2ac76d0f6277e = (mb_fn_e0a2ac76d0f6277e)mb_entry_e0a2ac76d0f6277e;
  int32_t mb_result_e0a2ac76d0f6277e = mb_target_e0a2ac76d0f6277e(this_, (void * *)result_out);
  return mb_result_e0a2ac76d0f6277e;
}

typedef int32_t (MB_CALL *mb_fn_0fb98198dd70ede4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3842ce4f0fbd1b08932390d2(void * this_, uint64_t * result_out) {
  void *mb_entry_0fb98198dd70ede4 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb98198dd70ede4 = (*(void ***)this_)[13];
  }
  if (mb_entry_0fb98198dd70ede4 == NULL) {
  return 0;
  }
  mb_fn_0fb98198dd70ede4 mb_target_0fb98198dd70ede4 = (mb_fn_0fb98198dd70ede4)mb_entry_0fb98198dd70ede4;
  int32_t mb_result_0fb98198dd70ede4 = mb_target_0fb98198dd70ede4(this_, (void * *)result_out);
  return mb_result_0fb98198dd70ede4;
}

typedef int32_t (MB_CALL *mb_fn_24a83689356e2b1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4b216bd003277c65059941(void * this_, uint64_t * result_out) {
  void *mb_entry_24a83689356e2b1c = NULL;
  if (this_ != NULL) {
    mb_entry_24a83689356e2b1c = (*(void ***)this_)[9];
  }
  if (mb_entry_24a83689356e2b1c == NULL) {
  return 0;
  }
  mb_fn_24a83689356e2b1c mb_target_24a83689356e2b1c = (mb_fn_24a83689356e2b1c)mb_entry_24a83689356e2b1c;
  int32_t mb_result_24a83689356e2b1c = mb_target_24a83689356e2b1c(this_, (void * *)result_out);
  return mb_result_24a83689356e2b1c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8673f7f076052e7d_p1;
typedef char mb_assert_8673f7f076052e7d_p1[(sizeof(mb_agg_8673f7f076052e7d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8673f7f076052e7d)(void *, mb_agg_8673f7f076052e7d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7d2cd94ca28de0ac8c5204(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8673f7f076052e7d = NULL;
  if (this_ != NULL) {
    mb_entry_8673f7f076052e7d = (*(void ***)this_)[7];
  }
  if (mb_entry_8673f7f076052e7d == NULL) {
  return 0;
  }
  mb_fn_8673f7f076052e7d mb_target_8673f7f076052e7d = (mb_fn_8673f7f076052e7d)mb_entry_8673f7f076052e7d;
  int32_t mb_result_8673f7f076052e7d = mb_target_8673f7f076052e7d(this_, (mb_agg_8673f7f076052e7d_p1 *)result_out);
  return mb_result_8673f7f076052e7d;
}

typedef int32_t (MB_CALL *mb_fn_d69334f136786e07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b01af3df57740999bf2bc4c(void * this_, int32_t * result_out) {
  void *mb_entry_d69334f136786e07 = NULL;
  if (this_ != NULL) {
    mb_entry_d69334f136786e07 = (*(void ***)this_)[11];
  }
  if (mb_entry_d69334f136786e07 == NULL) {
  return 0;
  }
  mb_fn_d69334f136786e07 mb_target_d69334f136786e07 = (mb_fn_d69334f136786e07)mb_entry_d69334f136786e07;
  int32_t mb_result_d69334f136786e07 = mb_target_d69334f136786e07(this_, result_out);
  return mb_result_d69334f136786e07;
}

typedef int32_t (MB_CALL *mb_fn_e39a861ac5616d42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dae07ca53ee757331c91e39b(void * this_, uint64_t * result_out) {
  void *mb_entry_e39a861ac5616d42 = NULL;
  if (this_ != NULL) {
    mb_entry_e39a861ac5616d42 = (*(void ***)this_)[8];
  }
  if (mb_entry_e39a861ac5616d42 == NULL) {
  return 0;
  }
  mb_fn_e39a861ac5616d42 mb_target_e39a861ac5616d42 = (mb_fn_e39a861ac5616d42)mb_entry_e39a861ac5616d42;
  int32_t mb_result_e39a861ac5616d42 = mb_target_e39a861ac5616d42(this_, (void * *)result_out);
  return mb_result_e39a861ac5616d42;
}

typedef int32_t (MB_CALL *mb_fn_de009648d17b51fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d2fb037aa8b635210d8625(void * this_, uint32_t * result_out) {
  void *mb_entry_de009648d17b51fe = NULL;
  if (this_ != NULL) {
    mb_entry_de009648d17b51fe = (*(void ***)this_)[9];
  }
  if (mb_entry_de009648d17b51fe == NULL) {
  return 0;
  }
  mb_fn_de009648d17b51fe mb_target_de009648d17b51fe = (mb_fn_de009648d17b51fe)mb_entry_de009648d17b51fe;
  int32_t mb_result_de009648d17b51fe = mb_target_de009648d17b51fe(this_, result_out);
  return mb_result_de009648d17b51fe;
}

typedef int32_t (MB_CALL *mb_fn_d3891ce6d34d10a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7609977783cbefd8212f4e99(void * this_, uint64_t * result_out) {
  void *mb_entry_d3891ce6d34d10a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d3891ce6d34d10a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3891ce6d34d10a7 == NULL) {
  return 0;
  }
  mb_fn_d3891ce6d34d10a7 mb_target_d3891ce6d34d10a7 = (mb_fn_d3891ce6d34d10a7)mb_entry_d3891ce6d34d10a7;
  int32_t mb_result_d3891ce6d34d10a7 = mb_target_d3891ce6d34d10a7(this_, (void * *)result_out);
  return mb_result_d3891ce6d34d10a7;
}

typedef int32_t (MB_CALL *mb_fn_b988185539eb4447)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd32bc3b6b82bdff09708244(void * this_, uint32_t * result_out) {
  void *mb_entry_b988185539eb4447 = NULL;
  if (this_ != NULL) {
    mb_entry_b988185539eb4447 = (*(void ***)this_)[10];
  }
  if (mb_entry_b988185539eb4447 == NULL) {
  return 0;
  }
  mb_fn_b988185539eb4447 mb_target_b988185539eb4447 = (mb_fn_b988185539eb4447)mb_entry_b988185539eb4447;
  int32_t mb_result_b988185539eb4447 = mb_target_b988185539eb4447(this_, result_out);
  return mb_result_b988185539eb4447;
}

typedef int32_t (MB_CALL *mb_fn_94bf754a81c6c264)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326098577530b5e5d04fb598(void * this_, int64_t * result_out) {
  void *mb_entry_94bf754a81c6c264 = NULL;
  if (this_ != NULL) {
    mb_entry_94bf754a81c6c264 = (*(void ***)this_)[6];
  }
  if (mb_entry_94bf754a81c6c264 == NULL) {
  return 0;
  }
  mb_fn_94bf754a81c6c264 mb_target_94bf754a81c6c264 = (mb_fn_94bf754a81c6c264)mb_entry_94bf754a81c6c264;
  int32_t mb_result_94bf754a81c6c264 = mb_target_94bf754a81c6c264(this_, result_out);
  return mb_result_94bf754a81c6c264;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76877108cf520a04_p1;
typedef char mb_assert_76877108cf520a04_p1[(sizeof(mb_agg_76877108cf520a04_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76877108cf520a04)(void *, mb_agg_76877108cf520a04_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c3daa1c88700bbaa112300(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76877108cf520a04 = NULL;
  if (this_ != NULL) {
    mb_entry_76877108cf520a04 = (*(void ***)this_)[7];
  }
  if (mb_entry_76877108cf520a04 == NULL) {
  return 0;
  }
  mb_fn_76877108cf520a04 mb_target_76877108cf520a04 = (mb_fn_76877108cf520a04)mb_entry_76877108cf520a04;
  int32_t mb_result_76877108cf520a04 = mb_target_76877108cf520a04(this_, (mb_agg_76877108cf520a04_p1 *)result_out);
  return mb_result_76877108cf520a04;
}

typedef int32_t (MB_CALL *mb_fn_975c96afbf318541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787c0710100e7257161d96a9(void * this_, uint64_t * result_out) {
  void *mb_entry_975c96afbf318541 = NULL;
  if (this_ != NULL) {
    mb_entry_975c96afbf318541 = (*(void ***)this_)[8];
  }
  if (mb_entry_975c96afbf318541 == NULL) {
  return 0;
  }
  mb_fn_975c96afbf318541 mb_target_975c96afbf318541 = (mb_fn_975c96afbf318541)mb_entry_975c96afbf318541;
  int32_t mb_result_975c96afbf318541 = mb_target_975c96afbf318541(this_, (void * *)result_out);
  return mb_result_975c96afbf318541;
}

typedef int32_t (MB_CALL *mb_fn_6edb0b1b40885267)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1ff0120540cb95c8aab1cd(void * this_, int64_t * result_out) {
  void *mb_entry_6edb0b1b40885267 = NULL;
  if (this_ != NULL) {
    mb_entry_6edb0b1b40885267 = (*(void ***)this_)[6];
  }
  if (mb_entry_6edb0b1b40885267 == NULL) {
  return 0;
  }
  mb_fn_6edb0b1b40885267 mb_target_6edb0b1b40885267 = (mb_fn_6edb0b1b40885267)mb_entry_6edb0b1b40885267;
  int32_t mb_result_6edb0b1b40885267 = mb_target_6edb0b1b40885267(this_, result_out);
  return mb_result_6edb0b1b40885267;
}

typedef int32_t (MB_CALL *mb_fn_3b7c19618ea1e220)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7205c40f41a3de2dabd302(void * this_, void * process_diagnostic_info, uint64_t * result_out) {
  void *mb_entry_3b7c19618ea1e220 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7c19618ea1e220 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b7c19618ea1e220 == NULL) {
  return 0;
  }
  mb_fn_3b7c19618ea1e220 mb_target_3b7c19618ea1e220 = (mb_fn_3b7c19618ea1e220)mb_entry_3b7c19618ea1e220;
  int32_t mb_result_3b7c19618ea1e220 = mb_target_3b7c19618ea1e220(this_, process_diagnostic_info, (void * *)result_out);
  return mb_result_3b7c19618ea1e220;
}

typedef int32_t (MB_CALL *mb_fn_96d4834c97a6e41c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533d3ef5be0ce5ab87898169(void * this_, uint64_t * result_out) {
  void *mb_entry_96d4834c97a6e41c = NULL;
  if (this_ != NULL) {
    mb_entry_96d4834c97a6e41c = (*(void ***)this_)[8];
  }
  if (mb_entry_96d4834c97a6e41c == NULL) {
  return 0;
  }
  mb_fn_96d4834c97a6e41c mb_target_96d4834c97a6e41c = (mb_fn_96d4834c97a6e41c)mb_entry_96d4834c97a6e41c;
  int32_t mb_result_96d4834c97a6e41c = mb_target_96d4834c97a6e41c(this_, result_out);
  return mb_result_96d4834c97a6e41c;
}

typedef int32_t (MB_CALL *mb_fn_5c6874f3ebbfcaf9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347e32bb50918e9bbed90d9d(void * this_, uint64_t * result_out) {
  void *mb_entry_5c6874f3ebbfcaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6874f3ebbfcaf9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c6874f3ebbfcaf9 == NULL) {
  return 0;
  }
  mb_fn_5c6874f3ebbfcaf9 mb_target_5c6874f3ebbfcaf9 = (mb_fn_5c6874f3ebbfcaf9)mb_entry_5c6874f3ebbfcaf9;
  int32_t mb_result_5c6874f3ebbfcaf9 = mb_target_5c6874f3ebbfcaf9(this_, result_out);
  return mb_result_5c6874f3ebbfcaf9;
}

typedef int32_t (MB_CALL *mb_fn_4eccac6b176f540b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe5d55bbf50b51bb0473c27(void * this_, uint64_t * result_out) {
  void *mb_entry_4eccac6b176f540b = NULL;
  if (this_ != NULL) {
    mb_entry_4eccac6b176f540b = (*(void ***)this_)[6];
  }
  if (mb_entry_4eccac6b176f540b == NULL) {
  return 0;
  }
  mb_fn_4eccac6b176f540b mb_target_4eccac6b176f540b = (mb_fn_4eccac6b176f540b)mb_entry_4eccac6b176f540b;
  int32_t mb_result_4eccac6b176f540b = mb_target_4eccac6b176f540b(this_, (void * *)result_out);
  return mb_result_4eccac6b176f540b;
}

