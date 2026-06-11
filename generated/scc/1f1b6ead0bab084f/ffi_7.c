#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_770d15a8869b8739)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfd5be149db7c6fb8096562(void * this_, uint64_t * result_out) {
  void *mb_entry_770d15a8869b8739 = NULL;
  if (this_ != NULL) {
    mb_entry_770d15a8869b8739 = (*(void ***)this_)[7];
  }
  if (mb_entry_770d15a8869b8739 == NULL) {
  return 0;
  }
  mb_fn_770d15a8869b8739 mb_target_770d15a8869b8739 = (mb_fn_770d15a8869b8739)mb_entry_770d15a8869b8739;
  int32_t mb_result_770d15a8869b8739 = mb_target_770d15a8869b8739(this_, (void * *)result_out);
  return mb_result_770d15a8869b8739;
}

typedef int32_t (MB_CALL *mb_fn_db3d79d00e748d03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45c9059686a938cf0613356(void * this_, uint64_t * result_out) {
  void *mb_entry_db3d79d00e748d03 = NULL;
  if (this_ != NULL) {
    mb_entry_db3d79d00e748d03 = (*(void ***)this_)[8];
  }
  if (mb_entry_db3d79d00e748d03 == NULL) {
  return 0;
  }
  mb_fn_db3d79d00e748d03 mb_target_db3d79d00e748d03 = (mb_fn_db3d79d00e748d03)mb_entry_db3d79d00e748d03;
  int32_t mb_result_db3d79d00e748d03 = mb_target_db3d79d00e748d03(this_, (void * *)result_out);
  return mb_result_db3d79d00e748d03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b7c502641214f5bc_p1;
typedef char mb_assert_b7c502641214f5bc_p1[(sizeof(mb_agg_b7c502641214f5bc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b7c502641214f5bc_p1[(MB_ALIGNOF(mb_agg_b7c502641214f5bc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7c502641214f5bc)(void *, mb_agg_b7c502641214f5bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0e7090814589432c0dad1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7c502641214f5bc = NULL;
  if (this_ != NULL) {
    mb_entry_b7c502641214f5bc = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c502641214f5bc == NULL) {
  return 0;
  }
  mb_fn_b7c502641214f5bc mb_target_b7c502641214f5bc = (mb_fn_b7c502641214f5bc)mb_entry_b7c502641214f5bc;
  int32_t mb_result_b7c502641214f5bc = mb_target_b7c502641214f5bc(this_, (mb_agg_b7c502641214f5bc_p1 *)result_out);
  return mb_result_b7c502641214f5bc;
}

typedef int32_t (MB_CALL *mb_fn_6287dd76f87437f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37320aee4f7f216902b36a3(void * this_, uint64_t * result_out) {
  void *mb_entry_6287dd76f87437f9 = NULL;
  if (this_ != NULL) {
    mb_entry_6287dd76f87437f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6287dd76f87437f9 == NULL) {
  return 0;
  }
  mb_fn_6287dd76f87437f9 mb_target_6287dd76f87437f9 = (mb_fn_6287dd76f87437f9)mb_entry_6287dd76f87437f9;
  int32_t mb_result_6287dd76f87437f9 = mb_target_6287dd76f87437f9(this_, (void * *)result_out);
  return mb_result_6287dd76f87437f9;
}

typedef int32_t (MB_CALL *mb_fn_524001c6e43fbc6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4325fde6357066911b5bd0c5(void * this_, uint64_t * result_out) {
  void *mb_entry_524001c6e43fbc6d = NULL;
  if (this_ != NULL) {
    mb_entry_524001c6e43fbc6d = (*(void ***)this_)[6];
  }
  if (mb_entry_524001c6e43fbc6d == NULL) {
  return 0;
  }
  mb_fn_524001c6e43fbc6d mb_target_524001c6e43fbc6d = (mb_fn_524001c6e43fbc6d)mb_entry_524001c6e43fbc6d;
  int32_t mb_result_524001c6e43fbc6d = mb_target_524001c6e43fbc6d(this_, (void * *)result_out);
  return mb_result_524001c6e43fbc6d;
}

typedef int32_t (MB_CALL *mb_fn_b7879fcff4937fa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c1a1e98f2de878cd489e2c(void * this_, uint64_t * result_out) {
  void *mb_entry_b7879fcff4937fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_b7879fcff4937fa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7879fcff4937fa1 == NULL) {
  return 0;
  }
  mb_fn_b7879fcff4937fa1 mb_target_b7879fcff4937fa1 = (mb_fn_b7879fcff4937fa1)mb_entry_b7879fcff4937fa1;
  int32_t mb_result_b7879fcff4937fa1 = mb_target_b7879fcff4937fa1(this_, (void * *)result_out);
  return mb_result_b7879fcff4937fa1;
}

typedef int32_t (MB_CALL *mb_fn_d033bdc621005a59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24646c2648efd4a2810a9cc2(void * this_, uint64_t * result_out) {
  void *mb_entry_d033bdc621005a59 = NULL;
  if (this_ != NULL) {
    mb_entry_d033bdc621005a59 = (*(void ***)this_)[6];
  }
  if (mb_entry_d033bdc621005a59 == NULL) {
  return 0;
  }
  mb_fn_d033bdc621005a59 mb_target_d033bdc621005a59 = (mb_fn_d033bdc621005a59)mb_entry_d033bdc621005a59;
  int32_t mb_result_d033bdc621005a59 = mb_target_d033bdc621005a59(this_, (void * *)result_out);
  return mb_result_d033bdc621005a59;
}

typedef int32_t (MB_CALL *mb_fn_6071a87251fdae39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec75afb9a95390e823c744c(void * this_, uint64_t * result_out) {
  void *mb_entry_6071a87251fdae39 = NULL;
  if (this_ != NULL) {
    mb_entry_6071a87251fdae39 = (*(void ***)this_)[7];
  }
  if (mb_entry_6071a87251fdae39 == NULL) {
  return 0;
  }
  mb_fn_6071a87251fdae39 mb_target_6071a87251fdae39 = (mb_fn_6071a87251fdae39)mb_entry_6071a87251fdae39;
  int32_t mb_result_6071a87251fdae39 = mb_target_6071a87251fdae39(this_, (void * *)result_out);
  return mb_result_6071a87251fdae39;
}

typedef int32_t (MB_CALL *mb_fn_f25c3bb265a609c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50daf5fa76fa68ccdac3edf(void * this_, uint64_t * result_out) {
  void *mb_entry_f25c3bb265a609c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f25c3bb265a609c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f25c3bb265a609c4 == NULL) {
  return 0;
  }
  mb_fn_f25c3bb265a609c4 mb_target_f25c3bb265a609c4 = (mb_fn_f25c3bb265a609c4)mb_entry_f25c3bb265a609c4;
  int32_t mb_result_f25c3bb265a609c4 = mb_target_f25c3bb265a609c4(this_, (void * *)result_out);
  return mb_result_f25c3bb265a609c4;
}

typedef int32_t (MB_CALL *mb_fn_c59526fb13a0461e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d342fd50afb8254ccff72c(void * this_, uint64_t * result_out) {
  void *mb_entry_c59526fb13a0461e = NULL;
  if (this_ != NULL) {
    mb_entry_c59526fb13a0461e = (*(void ***)this_)[6];
  }
  if (mb_entry_c59526fb13a0461e == NULL) {
  return 0;
  }
  mb_fn_c59526fb13a0461e mb_target_c59526fb13a0461e = (mb_fn_c59526fb13a0461e)mb_entry_c59526fb13a0461e;
  int32_t mb_result_c59526fb13a0461e = mb_target_c59526fb13a0461e(this_, (void * *)result_out);
  return mb_result_c59526fb13a0461e;
}

typedef int32_t (MB_CALL *mb_fn_bc990a9a79c09b48)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9df644ced2696741d266651(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc990a9a79c09b48 = NULL;
  if (this_ != NULL) {
    mb_entry_bc990a9a79c09b48 = (*(void ***)this_)[14];
  }
  if (mb_entry_bc990a9a79c09b48 == NULL) {
  return 0;
  }
  mb_fn_bc990a9a79c09b48 mb_target_bc990a9a79c09b48 = (mb_fn_bc990a9a79c09b48)mb_entry_bc990a9a79c09b48;
  int32_t mb_result_bc990a9a79c09b48 = mb_target_bc990a9a79c09b48(this_, handler, result_out);
  return mb_result_bc990a9a79c09b48;
}

typedef int32_t (MB_CALL *mb_fn_71d4d1fce45708d8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b24ae2c2ff86defdd9b809f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71d4d1fce45708d8 = NULL;
  if (this_ != NULL) {
    mb_entry_71d4d1fce45708d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_71d4d1fce45708d8 == NULL) {
  return 0;
  }
  mb_fn_71d4d1fce45708d8 mb_target_71d4d1fce45708d8 = (mb_fn_71d4d1fce45708d8)mb_entry_71d4d1fce45708d8;
  int32_t mb_result_71d4d1fce45708d8 = mb_target_71d4d1fce45708d8(this_, handler, result_out);
  return mb_result_71d4d1fce45708d8;
}

typedef int32_t (MB_CALL *mb_fn_68bf11fc8ce90270)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6917a663ec39032221bf17(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_68bf11fc8ce90270 = NULL;
  if (this_ != NULL) {
    mb_entry_68bf11fc8ce90270 = (*(void ***)this_)[10];
  }
  if (mb_entry_68bf11fc8ce90270 == NULL) {
  return 0;
  }
  mb_fn_68bf11fc8ce90270 mb_target_68bf11fc8ce90270 = (mb_fn_68bf11fc8ce90270)mb_entry_68bf11fc8ce90270;
  int32_t mb_result_68bf11fc8ce90270 = mb_target_68bf11fc8ce90270(this_, handler, result_out);
  return mb_result_68bf11fc8ce90270;
}

typedef int32_t (MB_CALL *mb_fn_3266e418052dbaa0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bd1a181541156b04d6180d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3266e418052dbaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_3266e418052dbaa0 = (*(void ***)this_)[12];
  }
  if (mb_entry_3266e418052dbaa0 == NULL) {
  return 0;
  }
  mb_fn_3266e418052dbaa0 mb_target_3266e418052dbaa0 = (mb_fn_3266e418052dbaa0)mb_entry_3266e418052dbaa0;
  int32_t mb_result_3266e418052dbaa0 = mb_target_3266e418052dbaa0(this_, handler, result_out);
  return mb_result_3266e418052dbaa0;
}

typedef int32_t (MB_CALL *mb_fn_98021f62cd4f2cdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff0bfe1b55854dc37d85db6(void * this_, uint64_t * result_out) {
  void *mb_entry_98021f62cd4f2cdf = NULL;
  if (this_ != NULL) {
    mb_entry_98021f62cd4f2cdf = (*(void ***)this_)[6];
  }
  if (mb_entry_98021f62cd4f2cdf == NULL) {
  return 0;
  }
  mb_fn_98021f62cd4f2cdf mb_target_98021f62cd4f2cdf = (mb_fn_98021f62cd4f2cdf)mb_entry_98021f62cd4f2cdf;
  int32_t mb_result_98021f62cd4f2cdf = mb_target_98021f62cd4f2cdf(this_, (void * *)result_out);
  return mb_result_98021f62cd4f2cdf;
}

typedef int32_t (MB_CALL *mb_fn_6403eed28c81e7af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770ecac3c2ec54129a406163(void * this_, void * value) {
  void *mb_entry_6403eed28c81e7af = NULL;
  if (this_ != NULL) {
    mb_entry_6403eed28c81e7af = (*(void ***)this_)[7];
  }
  if (mb_entry_6403eed28c81e7af == NULL) {
  return 0;
  }
  mb_fn_6403eed28c81e7af mb_target_6403eed28c81e7af = (mb_fn_6403eed28c81e7af)mb_entry_6403eed28c81e7af;
  int32_t mb_result_6403eed28c81e7af = mb_target_6403eed28c81e7af(this_, value);
  return mb_result_6403eed28c81e7af;
}

typedef int32_t (MB_CALL *mb_fn_ad47990b99f17945)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e387e3c89ab8831289aa4119(void * this_, int64_t token) {
  void *mb_entry_ad47990b99f17945 = NULL;
  if (this_ != NULL) {
    mb_entry_ad47990b99f17945 = (*(void ***)this_)[15];
  }
  if (mb_entry_ad47990b99f17945 == NULL) {
  return 0;
  }
  mb_fn_ad47990b99f17945 mb_target_ad47990b99f17945 = (mb_fn_ad47990b99f17945)mb_entry_ad47990b99f17945;
  int32_t mb_result_ad47990b99f17945 = mb_target_ad47990b99f17945(this_, token);
  return mb_result_ad47990b99f17945;
}

typedef int32_t (MB_CALL *mb_fn_71fd2f3e3e20acbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fe1e1b6e3cebb167dce59a(void * this_, int64_t token) {
  void *mb_entry_71fd2f3e3e20acbd = NULL;
  if (this_ != NULL) {
    mb_entry_71fd2f3e3e20acbd = (*(void ***)this_)[9];
  }
  if (mb_entry_71fd2f3e3e20acbd == NULL) {
  return 0;
  }
  mb_fn_71fd2f3e3e20acbd mb_target_71fd2f3e3e20acbd = (mb_fn_71fd2f3e3e20acbd)mb_entry_71fd2f3e3e20acbd;
  int32_t mb_result_71fd2f3e3e20acbd = mb_target_71fd2f3e3e20acbd(this_, token);
  return mb_result_71fd2f3e3e20acbd;
}

typedef int32_t (MB_CALL *mb_fn_5275bf0e65797cfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143129c1c0f798b9e80986cc(void * this_, int64_t token) {
  void *mb_entry_5275bf0e65797cfb = NULL;
  if (this_ != NULL) {
    mb_entry_5275bf0e65797cfb = (*(void ***)this_)[11];
  }
  if (mb_entry_5275bf0e65797cfb == NULL) {
  return 0;
  }
  mb_fn_5275bf0e65797cfb mb_target_5275bf0e65797cfb = (mb_fn_5275bf0e65797cfb)mb_entry_5275bf0e65797cfb;
  int32_t mb_result_5275bf0e65797cfb = mb_target_5275bf0e65797cfb(this_, token);
  return mb_result_5275bf0e65797cfb;
}

typedef int32_t (MB_CALL *mb_fn_289ff9807be05bc0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abdd9180e3252726ce0ce5f(void * this_, int64_t token) {
  void *mb_entry_289ff9807be05bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_289ff9807be05bc0 = (*(void ***)this_)[13];
  }
  if (mb_entry_289ff9807be05bc0 == NULL) {
  return 0;
  }
  mb_fn_289ff9807be05bc0 mb_target_289ff9807be05bc0 = (mb_fn_289ff9807be05bc0)mb_entry_289ff9807be05bc0;
  int32_t mb_result_289ff9807be05bc0 = mb_target_289ff9807be05bc0(this_, token);
  return mb_result_289ff9807be05bc0;
}

typedef int32_t (MB_CALL *mb_fn_ec91390cffc4669c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976dfcc4c708690aafa1898e(void * this_, uint64_t * result_out) {
  void *mb_entry_ec91390cffc4669c = NULL;
  if (this_ != NULL) {
    mb_entry_ec91390cffc4669c = (*(void ***)this_)[7];
  }
  if (mb_entry_ec91390cffc4669c == NULL) {
  return 0;
  }
  mb_fn_ec91390cffc4669c mb_target_ec91390cffc4669c = (mb_fn_ec91390cffc4669c)mb_entry_ec91390cffc4669c;
  int32_t mb_result_ec91390cffc4669c = mb_target_ec91390cffc4669c(this_, (void * *)result_out);
  return mb_result_ec91390cffc4669c;
}

typedef int32_t (MB_CALL *mb_fn_ff7549b63005e5f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0228126bd26fb395be353c(void * this_, uint64_t * result_out) {
  void *mb_entry_ff7549b63005e5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_ff7549b63005e5f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff7549b63005e5f6 == NULL) {
  return 0;
  }
  mb_fn_ff7549b63005e5f6 mb_target_ff7549b63005e5f6 = (mb_fn_ff7549b63005e5f6)mb_entry_ff7549b63005e5f6;
  int32_t mb_result_ff7549b63005e5f6 = mb_target_ff7549b63005e5f6(this_, (void * *)result_out);
  return mb_result_ff7549b63005e5f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8431845f6664a541_p1;
typedef char mb_assert_8431845f6664a541_p1[(sizeof(mb_agg_8431845f6664a541_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8431845f6664a541_p1[(MB_ALIGNOF(mb_agg_8431845f6664a541_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8431845f6664a541)(void *, mb_agg_8431845f6664a541_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2020bcc8fea6e9831291ddff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8431845f6664a541 = NULL;
  if (this_ != NULL) {
    mb_entry_8431845f6664a541 = (*(void ***)this_)[6];
  }
  if (mb_entry_8431845f6664a541 == NULL) {
  return 0;
  }
  mb_fn_8431845f6664a541 mb_target_8431845f6664a541 = (mb_fn_8431845f6664a541)mb_entry_8431845f6664a541;
  int32_t mb_result_8431845f6664a541 = mb_target_8431845f6664a541(this_, (mb_agg_8431845f6664a541_p1 *)result_out);
  return mb_result_8431845f6664a541;
}

typedef int32_t (MB_CALL *mb_fn_6c9e96bccdc65346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988aefea46ad56ca1b9369ab(void * this_, uint64_t * result_out) {
  void *mb_entry_6c9e96bccdc65346 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9e96bccdc65346 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c9e96bccdc65346 == NULL) {
  return 0;
  }
  mb_fn_6c9e96bccdc65346 mb_target_6c9e96bccdc65346 = (mb_fn_6c9e96bccdc65346)mb_entry_6c9e96bccdc65346;
  int32_t mb_result_6c9e96bccdc65346 = mb_target_6c9e96bccdc65346(this_, (void * *)result_out);
  return mb_result_6c9e96bccdc65346;
}

typedef int32_t (MB_CALL *mb_fn_fb97144a751ac594)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc355c9260fa24addabccf45(void * this_, uint64_t * result_out) {
  void *mb_entry_fb97144a751ac594 = NULL;
  if (this_ != NULL) {
    mb_entry_fb97144a751ac594 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb97144a751ac594 == NULL) {
  return 0;
  }
  mb_fn_fb97144a751ac594 mb_target_fb97144a751ac594 = (mb_fn_fb97144a751ac594)mb_entry_fb97144a751ac594;
  int32_t mb_result_fb97144a751ac594 = mb_target_fb97144a751ac594(this_, (void * *)result_out);
  return mb_result_fb97144a751ac594;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7178ad1609172eb8_p1;
typedef char mb_assert_7178ad1609172eb8_p1[(sizeof(mb_agg_7178ad1609172eb8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7178ad1609172eb8_p1[(MB_ALIGNOF(mb_agg_7178ad1609172eb8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7178ad1609172eb8)(void *, mb_agg_7178ad1609172eb8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12321b8c6c4f5390e9fcfd13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7178ad1609172eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_7178ad1609172eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7178ad1609172eb8 == NULL) {
  return 0;
  }
  mb_fn_7178ad1609172eb8 mb_target_7178ad1609172eb8 = (mb_fn_7178ad1609172eb8)mb_entry_7178ad1609172eb8;
  int32_t mb_result_7178ad1609172eb8 = mb_target_7178ad1609172eb8(this_, (mb_agg_7178ad1609172eb8_p1 *)result_out);
  return mb_result_7178ad1609172eb8;
}

typedef int32_t (MB_CALL *mb_fn_8eccb16456a5077d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f65afba88391d52870f966(void * this_, uint64_t * result_out) {
  void *mb_entry_8eccb16456a5077d = NULL;
  if (this_ != NULL) {
    mb_entry_8eccb16456a5077d = (*(void ***)this_)[7];
  }
  if (mb_entry_8eccb16456a5077d == NULL) {
  return 0;
  }
  mb_fn_8eccb16456a5077d mb_target_8eccb16456a5077d = (mb_fn_8eccb16456a5077d)mb_entry_8eccb16456a5077d;
  int32_t mb_result_8eccb16456a5077d = mb_target_8eccb16456a5077d(this_, (void * *)result_out);
  return mb_result_8eccb16456a5077d;
}

typedef int32_t (MB_CALL *mb_fn_26bd5efccc326c25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0217d38cbea321a89303396c(void * this_, uint64_t * result_out) {
  void *mb_entry_26bd5efccc326c25 = NULL;
  if (this_ != NULL) {
    mb_entry_26bd5efccc326c25 = (*(void ***)this_)[8];
  }
  if (mb_entry_26bd5efccc326c25 == NULL) {
  return 0;
  }
  mb_fn_26bd5efccc326c25 mb_target_26bd5efccc326c25 = (mb_fn_26bd5efccc326c25)mb_entry_26bd5efccc326c25;
  int32_t mb_result_26bd5efccc326c25 = mb_target_26bd5efccc326c25(this_, (void * *)result_out);
  return mb_result_26bd5efccc326c25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a4f57c34916e05d_p1;
typedef char mb_assert_0a4f57c34916e05d_p1[(sizeof(mb_agg_0a4f57c34916e05d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0a4f57c34916e05d_p1[(MB_ALIGNOF(mb_agg_0a4f57c34916e05d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a4f57c34916e05d)(void *, mb_agg_0a4f57c34916e05d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebd3c9e45d9f4a0b7b1d030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a4f57c34916e05d = NULL;
  if (this_ != NULL) {
    mb_entry_0a4f57c34916e05d = (*(void ***)this_)[6];
  }
  if (mb_entry_0a4f57c34916e05d == NULL) {
  return 0;
  }
  mb_fn_0a4f57c34916e05d mb_target_0a4f57c34916e05d = (mb_fn_0a4f57c34916e05d)mb_entry_0a4f57c34916e05d;
  int32_t mb_result_0a4f57c34916e05d = mb_target_0a4f57c34916e05d(this_, (mb_agg_0a4f57c34916e05d_p1 *)result_out);
  return mb_result_0a4f57c34916e05d;
}

typedef int32_t (MB_CALL *mb_fn_f795b17c8f7f0cb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa057554902c4b696cba1b0(void * this_, uint64_t * result_out) {
  void *mb_entry_f795b17c8f7f0cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f795b17c8f7f0cb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f795b17c8f7f0cb6 == NULL) {
  return 0;
  }
  mb_fn_f795b17c8f7f0cb6 mb_target_f795b17c8f7f0cb6 = (mb_fn_f795b17c8f7f0cb6)mb_entry_f795b17c8f7f0cb6;
  int32_t mb_result_f795b17c8f7f0cb6 = mb_target_f795b17c8f7f0cb6(this_, (void * *)result_out);
  return mb_result_f795b17c8f7f0cb6;
}

typedef int32_t (MB_CALL *mb_fn_94c3dba25958f905)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf768bdc94888c8a2b6dc296(void * this_, uint64_t * result_out) {
  void *mb_entry_94c3dba25958f905 = NULL;
  if (this_ != NULL) {
    mb_entry_94c3dba25958f905 = (*(void ***)this_)[8];
  }
  if (mb_entry_94c3dba25958f905 == NULL) {
  return 0;
  }
  mb_fn_94c3dba25958f905 mb_target_94c3dba25958f905 = (mb_fn_94c3dba25958f905)mb_entry_94c3dba25958f905;
  int32_t mb_result_94c3dba25958f905 = mb_target_94c3dba25958f905(this_, (void * *)result_out);
  return mb_result_94c3dba25958f905;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e252d3aca4bd5899_p1;
typedef char mb_assert_e252d3aca4bd5899_p1[(sizeof(mb_agg_e252d3aca4bd5899_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e252d3aca4bd5899_p1[(MB_ALIGNOF(mb_agg_e252d3aca4bd5899_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e252d3aca4bd5899)(void *, mb_agg_e252d3aca4bd5899_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e5f3051054ee3018a9505f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e252d3aca4bd5899 = NULL;
  if (this_ != NULL) {
    mb_entry_e252d3aca4bd5899 = (*(void ***)this_)[6];
  }
  if (mb_entry_e252d3aca4bd5899 == NULL) {
  return 0;
  }
  mb_fn_e252d3aca4bd5899 mb_target_e252d3aca4bd5899 = (mb_fn_e252d3aca4bd5899)mb_entry_e252d3aca4bd5899;
  int32_t mb_result_e252d3aca4bd5899 = mb_target_e252d3aca4bd5899(this_, (mb_agg_e252d3aca4bd5899_p1 *)result_out);
  return mb_result_e252d3aca4bd5899;
}

typedef int32_t (MB_CALL *mb_fn_42303803fbe55591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26719cf0c85cc8e91d07e7f5(void * this_, uint64_t * result_out) {
  void *mb_entry_42303803fbe55591 = NULL;
  if (this_ != NULL) {
    mb_entry_42303803fbe55591 = (*(void ***)this_)[6];
  }
  if (mb_entry_42303803fbe55591 == NULL) {
  return 0;
  }
  mb_fn_42303803fbe55591 mb_target_42303803fbe55591 = (mb_fn_42303803fbe55591)mb_entry_42303803fbe55591;
  int32_t mb_result_42303803fbe55591 = mb_target_42303803fbe55591(this_, (void * *)result_out);
  return mb_result_42303803fbe55591;
}

typedef int32_t (MB_CALL *mb_fn_0fd8796ae32ec0fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd9af8936169c488831fb0f(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd8796ae32ec0fe = NULL;
  if (this_ != NULL) {
    mb_entry_0fd8796ae32ec0fe = (*(void ***)this_)[12];
  }
  if (mb_entry_0fd8796ae32ec0fe == NULL) {
  return 0;
  }
  mb_fn_0fd8796ae32ec0fe mb_target_0fd8796ae32ec0fe = (mb_fn_0fd8796ae32ec0fe)mb_entry_0fd8796ae32ec0fe;
  int32_t mb_result_0fd8796ae32ec0fe = mb_target_0fd8796ae32ec0fe(this_, (void * *)result_out);
  return mb_result_0fd8796ae32ec0fe;
}

typedef int32_t (MB_CALL *mb_fn_e704829cf1461cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0243d79fb6bb5b1b73c905(void * this_, uint64_t * result_out) {
  void *mb_entry_e704829cf1461cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_e704829cf1461cd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_e704829cf1461cd3 == NULL) {
  return 0;
  }
  mb_fn_e704829cf1461cd3 mb_target_e704829cf1461cd3 = (mb_fn_e704829cf1461cd3)mb_entry_e704829cf1461cd3;
  int32_t mb_result_e704829cf1461cd3 = mb_target_e704829cf1461cd3(this_, (void * *)result_out);
  return mb_result_e704829cf1461cd3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1c8a99278a5f8b60_p1;
typedef char mb_assert_1c8a99278a5f8b60_p1[(sizeof(mb_agg_1c8a99278a5f8b60_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1c8a99278a5f8b60_p1[(MB_ALIGNOF(mb_agg_1c8a99278a5f8b60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c8a99278a5f8b60)(void *, mb_agg_1c8a99278a5f8b60_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6081ace822a2600bb67ae1ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c8a99278a5f8b60 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8a99278a5f8b60 = (*(void ***)this_)[10];
  }
  if (mb_entry_1c8a99278a5f8b60 == NULL) {
  return 0;
  }
  mb_fn_1c8a99278a5f8b60 mb_target_1c8a99278a5f8b60 = (mb_fn_1c8a99278a5f8b60)mb_entry_1c8a99278a5f8b60;
  int32_t mb_result_1c8a99278a5f8b60 = mb_target_1c8a99278a5f8b60(this_, (mb_agg_1c8a99278a5f8b60_p1 *)result_out);
  return mb_result_1c8a99278a5f8b60;
}

typedef int32_t (MB_CALL *mb_fn_d3b6fd9e6e4886db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd57fa04ff1d4fdfe908187(void * this_, uint64_t * result_out) {
  void *mb_entry_d3b6fd9e6e4886db = NULL;
  if (this_ != NULL) {
    mb_entry_d3b6fd9e6e4886db = (*(void ***)this_)[8];
  }
  if (mb_entry_d3b6fd9e6e4886db == NULL) {
  return 0;
  }
  mb_fn_d3b6fd9e6e4886db mb_target_d3b6fd9e6e4886db = (mb_fn_d3b6fd9e6e4886db)mb_entry_d3b6fd9e6e4886db;
  int32_t mb_result_d3b6fd9e6e4886db = mb_target_d3b6fd9e6e4886db(this_, (void * *)result_out);
  return mb_result_d3b6fd9e6e4886db;
}

typedef int32_t (MB_CALL *mb_fn_c5a2271833287e55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29efb9319038b9264a31cd2c(void * this_, void * value) {
  void *mb_entry_c5a2271833287e55 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a2271833287e55 = (*(void ***)this_)[13];
  }
  if (mb_entry_c5a2271833287e55 == NULL) {
  return 0;
  }
  mb_fn_c5a2271833287e55 mb_target_c5a2271833287e55 = (mb_fn_c5a2271833287e55)mb_entry_c5a2271833287e55;
  int32_t mb_result_c5a2271833287e55 = mb_target_c5a2271833287e55(this_, value);
  return mb_result_c5a2271833287e55;
}

typedef int32_t (MB_CALL *mb_fn_7b2bd07794adece3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7665852bfc594ca0d6bbef(void * this_, void * value) {
  void *mb_entry_7b2bd07794adece3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2bd07794adece3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b2bd07794adece3 == NULL) {
  return 0;
  }
  mb_fn_7b2bd07794adece3 mb_target_7b2bd07794adece3 = (mb_fn_7b2bd07794adece3)mb_entry_7b2bd07794adece3;
  int32_t mb_result_7b2bd07794adece3 = mb_target_7b2bd07794adece3(this_, value);
  return mb_result_7b2bd07794adece3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91e5f327a79f0ea6_p1;
typedef char mb_assert_91e5f327a79f0ea6_p1[(sizeof(mb_agg_91e5f327a79f0ea6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_91e5f327a79f0ea6_p1[(MB_ALIGNOF(mb_agg_91e5f327a79f0ea6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91e5f327a79f0ea6)(void *, mb_agg_91e5f327a79f0ea6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c98376752b6fa24e55425db(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_91e5f327a79f0ea6_p1 mb_converted_91e5f327a79f0ea6_1;
  memcpy(&mb_converted_91e5f327a79f0ea6_1, value, 8);
  void *mb_entry_91e5f327a79f0ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_91e5f327a79f0ea6 = (*(void ***)this_)[11];
  }
  if (mb_entry_91e5f327a79f0ea6 == NULL) {
  return 0;
  }
  mb_fn_91e5f327a79f0ea6 mb_target_91e5f327a79f0ea6 = (mb_fn_91e5f327a79f0ea6)mb_entry_91e5f327a79f0ea6;
  int32_t mb_result_91e5f327a79f0ea6 = mb_target_91e5f327a79f0ea6(this_, mb_converted_91e5f327a79f0ea6_1);
  return mb_result_91e5f327a79f0ea6;
}

typedef int32_t (MB_CALL *mb_fn_efb3a6c20ae2a976)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a231d7fec3664bdcdfbff208(void * this_, void * value) {
  void *mb_entry_efb3a6c20ae2a976 = NULL;
  if (this_ != NULL) {
    mb_entry_efb3a6c20ae2a976 = (*(void ***)this_)[9];
  }
  if (mb_entry_efb3a6c20ae2a976 == NULL) {
  return 0;
  }
  mb_fn_efb3a6c20ae2a976 mb_target_efb3a6c20ae2a976 = (mb_fn_efb3a6c20ae2a976)mb_entry_efb3a6c20ae2a976;
  int32_t mb_result_efb3a6c20ae2a976 = mb_target_efb3a6c20ae2a976(this_, value);
  return mb_result_efb3a6c20ae2a976;
}

typedef int32_t (MB_CALL *mb_fn_68d29143aa0f67c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69041229badc52127fd19b00(void * this_, int32_t * result_out) {
  void *mb_entry_68d29143aa0f67c7 = NULL;
  if (this_ != NULL) {
    mb_entry_68d29143aa0f67c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_68d29143aa0f67c7 == NULL) {
  return 0;
  }
  mb_fn_68d29143aa0f67c7 mb_target_68d29143aa0f67c7 = (mb_fn_68d29143aa0f67c7)mb_entry_68d29143aa0f67c7;
  int32_t mb_result_68d29143aa0f67c7 = mb_target_68d29143aa0f67c7(this_, result_out);
  return mb_result_68d29143aa0f67c7;
}

typedef int32_t (MB_CALL *mb_fn_9b0a0d797356226b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a08d3e0d073df7a8fe7a412(void * this_, int32_t value) {
  void *mb_entry_9b0a0d797356226b = NULL;
  if (this_ != NULL) {
    mb_entry_9b0a0d797356226b = (*(void ***)this_)[7];
  }
  if (mb_entry_9b0a0d797356226b == NULL) {
  return 0;
  }
  mb_fn_9b0a0d797356226b mb_target_9b0a0d797356226b = (mb_fn_9b0a0d797356226b)mb_entry_9b0a0d797356226b;
  int32_t mb_result_9b0a0d797356226b = mb_target_9b0a0d797356226b(this_, value);
  return mb_result_9b0a0d797356226b;
}

typedef int32_t (MB_CALL *mb_fn_7cb2ae8603d7aed7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cac7ec1c44a8522dcb59635(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb2ae8603d7aed7 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb2ae8603d7aed7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb2ae8603d7aed7 == NULL) {
  return 0;
  }
  mb_fn_7cb2ae8603d7aed7 mb_target_7cb2ae8603d7aed7 = (mb_fn_7cb2ae8603d7aed7)mb_entry_7cb2ae8603d7aed7;
  int32_t mb_result_7cb2ae8603d7aed7 = mb_target_7cb2ae8603d7aed7(this_, (void * *)result_out);
  return mb_result_7cb2ae8603d7aed7;
}

typedef int32_t (MB_CALL *mb_fn_9bbffb7369fb94c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51180e01e4f71a0f494cde07(void * this_, uint64_t * result_out) {
  void *mb_entry_9bbffb7369fb94c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbffb7369fb94c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bbffb7369fb94c9 == NULL) {
  return 0;
  }
  mb_fn_9bbffb7369fb94c9 mb_target_9bbffb7369fb94c9 = (mb_fn_9bbffb7369fb94c9)mb_entry_9bbffb7369fb94c9;
  int32_t mb_result_9bbffb7369fb94c9 = mb_target_9bbffb7369fb94c9(this_, (void * *)result_out);
  return mb_result_9bbffb7369fb94c9;
}

typedef int32_t (MB_CALL *mb_fn_9b5b84a386a83a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d514f27e9fb619b517c4c1(void * this_, uint64_t * result_out) {
  void *mb_entry_9b5b84a386a83a3a = NULL;
  if (this_ != NULL) {
    mb_entry_9b5b84a386a83a3a = (*(void ***)this_)[7];
  }
  if (mb_entry_9b5b84a386a83a3a == NULL) {
  return 0;
  }
  mb_fn_9b5b84a386a83a3a mb_target_9b5b84a386a83a3a = (mb_fn_9b5b84a386a83a3a)mb_entry_9b5b84a386a83a3a;
  int32_t mb_result_9b5b84a386a83a3a = mb_target_9b5b84a386a83a3a(this_, (void * *)result_out);
  return mb_result_9b5b84a386a83a3a;
}

typedef int32_t (MB_CALL *mb_fn_b0276c91829c4296)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f8446982a43df51a2caaffc(void * this_, uint64_t * result_out) {
  void *mb_entry_b0276c91829c4296 = NULL;
  if (this_ != NULL) {
    mb_entry_b0276c91829c4296 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0276c91829c4296 == NULL) {
  return 0;
  }
  mb_fn_b0276c91829c4296 mb_target_b0276c91829c4296 = (mb_fn_b0276c91829c4296)mb_entry_b0276c91829c4296;
  int32_t mb_result_b0276c91829c4296 = mb_target_b0276c91829c4296(this_, (void * *)result_out);
  return mb_result_b0276c91829c4296;
}

typedef int32_t (MB_CALL *mb_fn_bc43d15a00f36f1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2d449929a42f271e19b83b(void * this_, uint64_t * result_out) {
  void *mb_entry_bc43d15a00f36f1c = NULL;
  if (this_ != NULL) {
    mb_entry_bc43d15a00f36f1c = (*(void ***)this_)[7];
  }
  if (mb_entry_bc43d15a00f36f1c == NULL) {
  return 0;
  }
  mb_fn_bc43d15a00f36f1c mb_target_bc43d15a00f36f1c = (mb_fn_bc43d15a00f36f1c)mb_entry_bc43d15a00f36f1c;
  int32_t mb_result_bc43d15a00f36f1c = mb_target_bc43d15a00f36f1c(this_, (void * *)result_out);
  return mb_result_bc43d15a00f36f1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ea86f0d42c58a945_p1;
typedef char mb_assert_ea86f0d42c58a945_p1[(sizeof(mb_agg_ea86f0d42c58a945_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ea86f0d42c58a945_p1[(MB_ALIGNOF(mb_agg_ea86f0d42c58a945_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea86f0d42c58a945)(void *, mb_agg_ea86f0d42c58a945_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b4e8c4af035cbc2c44168c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea86f0d42c58a945 = NULL;
  if (this_ != NULL) {
    mb_entry_ea86f0d42c58a945 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea86f0d42c58a945 == NULL) {
  return 0;
  }
  mb_fn_ea86f0d42c58a945 mb_target_ea86f0d42c58a945 = (mb_fn_ea86f0d42c58a945)mb_entry_ea86f0d42c58a945;
  int32_t mb_result_ea86f0d42c58a945 = mb_target_ea86f0d42c58a945(this_, (mb_agg_ea86f0d42c58a945_p1 *)result_out);
  return mb_result_ea86f0d42c58a945;
}

typedef int32_t (MB_CALL *mb_fn_fee8a15b44bcb942)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1fcab61f8996eebdc464d7d(void * this_, uint64_t * result_out) {
  void *mb_entry_fee8a15b44bcb942 = NULL;
  if (this_ != NULL) {
    mb_entry_fee8a15b44bcb942 = (*(void ***)this_)[9];
  }
  if (mb_entry_fee8a15b44bcb942 == NULL) {
  return 0;
  }
  mb_fn_fee8a15b44bcb942 mb_target_fee8a15b44bcb942 = (mb_fn_fee8a15b44bcb942)mb_entry_fee8a15b44bcb942;
  int32_t mb_result_fee8a15b44bcb942 = mb_target_fee8a15b44bcb942(this_, (void * *)result_out);
  return mb_result_fee8a15b44bcb942;
}

typedef int32_t (MB_CALL *mb_fn_07f7ac24596a725d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bacc83d2d72088360dc7600(void * this_, uint64_t * result_out) {
  void *mb_entry_07f7ac24596a725d = NULL;
  if (this_ != NULL) {
    mb_entry_07f7ac24596a725d = (*(void ***)this_)[8];
  }
  if (mb_entry_07f7ac24596a725d == NULL) {
  return 0;
  }
  mb_fn_07f7ac24596a725d mb_target_07f7ac24596a725d = (mb_fn_07f7ac24596a725d)mb_entry_07f7ac24596a725d;
  int32_t mb_result_07f7ac24596a725d = mb_target_07f7ac24596a725d(this_, (void * *)result_out);
  return mb_result_07f7ac24596a725d;
}

typedef int32_t (MB_CALL *mb_fn_07c0ba89c49abae4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e536610bd66d28b891f76dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_07c0ba89c49abae4 = NULL;
  if (this_ != NULL) {
    mb_entry_07c0ba89c49abae4 = (*(void ***)this_)[6];
  }
  if (mb_entry_07c0ba89c49abae4 == NULL) {
  return 0;
  }
  mb_fn_07c0ba89c49abae4 mb_target_07c0ba89c49abae4 = (mb_fn_07c0ba89c49abae4)mb_entry_07c0ba89c49abae4;
  int32_t mb_result_07c0ba89c49abae4 = mb_target_07c0ba89c49abae4(this_, (void * *)result_out);
  return mb_result_07c0ba89c49abae4;
}

typedef int32_t (MB_CALL *mb_fn_834b0ccdade66363)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639a08ca606457429a9f3984(void * this_, void * value) {
  void *mb_entry_834b0ccdade66363 = NULL;
  if (this_ != NULL) {
    mb_entry_834b0ccdade66363 = (*(void ***)this_)[10];
  }
  if (mb_entry_834b0ccdade66363 == NULL) {
  return 0;
  }
  mb_fn_834b0ccdade66363 mb_target_834b0ccdade66363 = (mb_fn_834b0ccdade66363)mb_entry_834b0ccdade66363;
  int32_t mb_result_834b0ccdade66363 = mb_target_834b0ccdade66363(this_, value);
  return mb_result_834b0ccdade66363;
}

typedef int32_t (MB_CALL *mb_fn_4e0916911d9a1a45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae83380cfaab5cc43a5debe(void * this_, void * value) {
  void *mb_entry_4e0916911d9a1a45 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0916911d9a1a45 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e0916911d9a1a45 == NULL) {
  return 0;
  }
  mb_fn_4e0916911d9a1a45 mb_target_4e0916911d9a1a45 = (mb_fn_4e0916911d9a1a45)mb_entry_4e0916911d9a1a45;
  int32_t mb_result_4e0916911d9a1a45 = mb_target_4e0916911d9a1a45(this_, value);
  return mb_result_4e0916911d9a1a45;
}

typedef int32_t (MB_CALL *mb_fn_246b8ad0e7d1e55c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f2f5a71ac8b30320ead69b(void * this_, uint64_t * result_out) {
  void *mb_entry_246b8ad0e7d1e55c = NULL;
  if (this_ != NULL) {
    mb_entry_246b8ad0e7d1e55c = (*(void ***)this_)[8];
  }
  if (mb_entry_246b8ad0e7d1e55c == NULL) {
  return 0;
  }
  mb_fn_246b8ad0e7d1e55c mb_target_246b8ad0e7d1e55c = (mb_fn_246b8ad0e7d1e55c)mb_entry_246b8ad0e7d1e55c;
  int32_t mb_result_246b8ad0e7d1e55c = mb_target_246b8ad0e7d1e55c(this_, (void * *)result_out);
  return mb_result_246b8ad0e7d1e55c;
}

typedef int32_t (MB_CALL *mb_fn_dae87b7ecd330892)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e0ff2ce0aef559eea2a38a(void * this_, uint64_t * result_out) {
  void *mb_entry_dae87b7ecd330892 = NULL;
  if (this_ != NULL) {
    mb_entry_dae87b7ecd330892 = (*(void ***)this_)[7];
  }
  if (mb_entry_dae87b7ecd330892 == NULL) {
  return 0;
  }
  mb_fn_dae87b7ecd330892 mb_target_dae87b7ecd330892 = (mb_fn_dae87b7ecd330892)mb_entry_dae87b7ecd330892;
  int32_t mb_result_dae87b7ecd330892 = mb_target_dae87b7ecd330892(this_, (void * *)result_out);
  return mb_result_dae87b7ecd330892;
}

typedef int32_t (MB_CALL *mb_fn_358dd3b3ddde006f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fad207cfc47a83826efa6d(void * this_, uint64_t * result_out) {
  void *mb_entry_358dd3b3ddde006f = NULL;
  if (this_ != NULL) {
    mb_entry_358dd3b3ddde006f = (*(void ***)this_)[6];
  }
  if (mb_entry_358dd3b3ddde006f == NULL) {
  return 0;
  }
  mb_fn_358dd3b3ddde006f mb_target_358dd3b3ddde006f = (mb_fn_358dd3b3ddde006f)mb_entry_358dd3b3ddde006f;
  int32_t mb_result_358dd3b3ddde006f = mb_target_358dd3b3ddde006f(this_, (void * *)result_out);
  return mb_result_358dd3b3ddde006f;
}

typedef int32_t (MB_CALL *mb_fn_66c4056fd50e9a21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587362d56435ea28cdc817cd(void * this_, int32_t * result_out) {
  void *mb_entry_66c4056fd50e9a21 = NULL;
  if (this_ != NULL) {
    mb_entry_66c4056fd50e9a21 = (*(void ***)this_)[6];
  }
  if (mb_entry_66c4056fd50e9a21 == NULL) {
  return 0;
  }
  mb_fn_66c4056fd50e9a21 mb_target_66c4056fd50e9a21 = (mb_fn_66c4056fd50e9a21)mb_entry_66c4056fd50e9a21;
  int32_t mb_result_66c4056fd50e9a21 = mb_target_66c4056fd50e9a21(this_, result_out);
  return mb_result_66c4056fd50e9a21;
}

typedef int32_t (MB_CALL *mb_fn_13e584cf3e7ef40c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a4699c7beb6acb06ede89ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13e584cf3e7ef40c = NULL;
  if (this_ != NULL) {
    mb_entry_13e584cf3e7ef40c = (*(void ***)this_)[8];
  }
  if (mb_entry_13e584cf3e7ef40c == NULL) {
  return 0;
  }
  mb_fn_13e584cf3e7ef40c mb_target_13e584cf3e7ef40c = (mb_fn_13e584cf3e7ef40c)mb_entry_13e584cf3e7ef40c;
  int32_t mb_result_13e584cf3e7ef40c = mb_target_13e584cf3e7ef40c(this_, (uint8_t *)result_out);
  return mb_result_13e584cf3e7ef40c;
}

typedef int32_t (MB_CALL *mb_fn_e8e2ad8abdddb6d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abca5aafe03ab3e4a78189b4(void * this_, int32_t * result_out) {
  void *mb_entry_e8e2ad8abdddb6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e2ad8abdddb6d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8e2ad8abdddb6d4 == NULL) {
  return 0;
  }
  mb_fn_e8e2ad8abdddb6d4 mb_target_e8e2ad8abdddb6d4 = (mb_fn_e8e2ad8abdddb6d4)mb_entry_e8e2ad8abdddb6d4;
  int32_t mb_result_e8e2ad8abdddb6d4 = mb_target_e8e2ad8abdddb6d4(this_, result_out);
  return mb_result_e8e2ad8abdddb6d4;
}

typedef int32_t (MB_CALL *mb_fn_b35b1efce7344e61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3073dcf04e9ee2cec24b895(void * this_, int32_t value) {
  void *mb_entry_b35b1efce7344e61 = NULL;
  if (this_ != NULL) {
    mb_entry_b35b1efce7344e61 = (*(void ***)this_)[7];
  }
  if (mb_entry_b35b1efce7344e61 == NULL) {
  return 0;
  }
  mb_fn_b35b1efce7344e61 mb_target_b35b1efce7344e61 = (mb_fn_b35b1efce7344e61)mb_entry_b35b1efce7344e61;
  int32_t mb_result_b35b1efce7344e61 = mb_target_b35b1efce7344e61(this_, value);
  return mb_result_b35b1efce7344e61;
}

typedef int32_t (MB_CALL *mb_fn_c5f736027c2d65a7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbdac66f32686ebc6202185(void * this_, uint32_t value) {
  void *mb_entry_c5f736027c2d65a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f736027c2d65a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5f736027c2d65a7 == NULL) {
  return 0;
  }
  mb_fn_c5f736027c2d65a7 mb_target_c5f736027c2d65a7 = (mb_fn_c5f736027c2d65a7)mb_entry_c5f736027c2d65a7;
  int32_t mb_result_c5f736027c2d65a7 = mb_target_c5f736027c2d65a7(this_, value);
  return mb_result_c5f736027c2d65a7;
}

typedef int32_t (MB_CALL *mb_fn_63b567deb82271a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf03ab30e17983c622d900c4(void * this_, int32_t value) {
  void *mb_entry_63b567deb82271a8 = NULL;
  if (this_ != NULL) {
    mb_entry_63b567deb82271a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_63b567deb82271a8 == NULL) {
  return 0;
  }
  mb_fn_63b567deb82271a8 mb_target_63b567deb82271a8 = (mb_fn_63b567deb82271a8)mb_entry_63b567deb82271a8;
  int32_t mb_result_63b567deb82271a8 = mb_target_63b567deb82271a8(this_, value);
  return mb_result_63b567deb82271a8;
}

typedef int32_t (MB_CALL *mb_fn_cba43cabe6df691f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4fc1627f56909707e6011c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cba43cabe6df691f = NULL;
  if (this_ != NULL) {
    mb_entry_cba43cabe6df691f = (*(void ***)this_)[6];
  }
  if (mb_entry_cba43cabe6df691f == NULL) {
  return 0;
  }
  mb_fn_cba43cabe6df691f mb_target_cba43cabe6df691f = (mb_fn_cba43cabe6df691f)mb_entry_cba43cabe6df691f;
  int32_t mb_result_cba43cabe6df691f = mb_target_cba43cabe6df691f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cba43cabe6df691f;
}

typedef int32_t (MB_CALL *mb_fn_e54396ada23bc969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647a51a75aabd9d7fbe29c06(void * this_, uint64_t * result_out) {
  void *mb_entry_e54396ada23bc969 = NULL;
  if (this_ != NULL) {
    mb_entry_e54396ada23bc969 = (*(void ***)this_)[6];
  }
  if (mb_entry_e54396ada23bc969 == NULL) {
  return 0;
  }
  mb_fn_e54396ada23bc969 mb_target_e54396ada23bc969 = (mb_fn_e54396ada23bc969)mb_entry_e54396ada23bc969;
  int32_t mb_result_e54396ada23bc969 = mb_target_e54396ada23bc969(this_, (void * *)result_out);
  return mb_result_e54396ada23bc969;
}

typedef int32_t (MB_CALL *mb_fn_2a7a6cfbbefe5813)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53c1ab9c77f21b2efacf50a(void * this_, uint64_t * result_out) {
  void *mb_entry_2a7a6cfbbefe5813 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7a6cfbbefe5813 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a7a6cfbbefe5813 == NULL) {
  return 0;
  }
  mb_fn_2a7a6cfbbefe5813 mb_target_2a7a6cfbbefe5813 = (mb_fn_2a7a6cfbbefe5813)mb_entry_2a7a6cfbbefe5813;
  int32_t mb_result_2a7a6cfbbefe5813 = mb_target_2a7a6cfbbefe5813(this_, (void * *)result_out);
  return mb_result_2a7a6cfbbefe5813;
}

typedef int32_t (MB_CALL *mb_fn_8c0de574d2c44955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadfc85e08c2d44563ebb22c(void * this_, uint64_t * result_out) {
  void *mb_entry_8c0de574d2c44955 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0de574d2c44955 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c0de574d2c44955 == NULL) {
  return 0;
  }
  mb_fn_8c0de574d2c44955 mb_target_8c0de574d2c44955 = (mb_fn_8c0de574d2c44955)mb_entry_8c0de574d2c44955;
  int32_t mb_result_8c0de574d2c44955 = mb_target_8c0de574d2c44955(this_, (void * *)result_out);
  return mb_result_8c0de574d2c44955;
}

typedef int32_t (MB_CALL *mb_fn_4c85609f0edee96d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61fb5c3d1bcd0797aafcc69d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4c85609f0edee96d = NULL;
  if (this_ != NULL) {
    mb_entry_4c85609f0edee96d = (*(void ***)this_)[6];
  }
  if (mb_entry_4c85609f0edee96d == NULL) {
  return 0;
  }
  mb_fn_4c85609f0edee96d mb_target_4c85609f0edee96d = (mb_fn_4c85609f0edee96d)mb_entry_4c85609f0edee96d;
  int32_t mb_result_4c85609f0edee96d = mb_target_4c85609f0edee96d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4c85609f0edee96d;
}

typedef int32_t (MB_CALL *mb_fn_afd47bf9faa8ee0f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb628fb011264fd866eb5454(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_afd47bf9faa8ee0f = NULL;
  if (this_ != NULL) {
    mb_entry_afd47bf9faa8ee0f = (*(void ***)this_)[6];
  }
  if (mb_entry_afd47bf9faa8ee0f == NULL) {
  return 0;
  }
  mb_fn_afd47bf9faa8ee0f mb_target_afd47bf9faa8ee0f = (mb_fn_afd47bf9faa8ee0f)mb_entry_afd47bf9faa8ee0f;
  int32_t mb_result_afd47bf9faa8ee0f = mb_target_afd47bf9faa8ee0f(this_, source, (void * *)result_out);
  return mb_result_afd47bf9faa8ee0f;
}

typedef int32_t (MB_CALL *mb_fn_b82df3b7be5fdcd7)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2057514b5b79a21fa5790c(void * this_, void * source, int32_t shading_option, uint64_t * result_out) {
  void *mb_entry_b82df3b7be5fdcd7 = NULL;
  if (this_ != NULL) {
    mb_entry_b82df3b7be5fdcd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b82df3b7be5fdcd7 == NULL) {
  return 0;
  }
  mb_fn_b82df3b7be5fdcd7 mb_target_b82df3b7be5fdcd7 = (mb_fn_b82df3b7be5fdcd7)mb_entry_b82df3b7be5fdcd7;
  int32_t mb_result_b82df3b7be5fdcd7 = mb_target_b82df3b7be5fdcd7(this_, source, shading_option, (void * *)result_out);
  return mb_result_b82df3b7be5fdcd7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ca23f916aa2c8080_p1;
typedef char mb_assert_ca23f916aa2c8080_p1[(sizeof(mb_agg_ca23f916aa2c8080_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ca23f916aa2c8080_p1[(MB_ALIGNOF(mb_agg_ca23f916aa2c8080_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca23f916aa2c8080)(void *, mb_agg_ca23f916aa2c8080_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489112e3d4ac224c4cc4fe3d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca23f916aa2c8080 = NULL;
  if (this_ != NULL) {
    mb_entry_ca23f916aa2c8080 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca23f916aa2c8080 == NULL) {
  return 0;
  }
  mb_fn_ca23f916aa2c8080 mb_target_ca23f916aa2c8080 = (mb_fn_ca23f916aa2c8080)mb_entry_ca23f916aa2c8080;
  int32_t mb_result_ca23f916aa2c8080 = mb_target_ca23f916aa2c8080(this_, (mb_agg_ca23f916aa2c8080_p1 *)result_out);
  return mb_result_ca23f916aa2c8080;
}

typedef int32_t (MB_CALL *mb_fn_f4bc9d95fa9d933c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9880a51b87c5ca09953c7d90(void * this_, uint64_t * result_out) {
  void *mb_entry_f4bc9d95fa9d933c = NULL;
  if (this_ != NULL) {
    mb_entry_f4bc9d95fa9d933c = (*(void ***)this_)[6];
  }
  if (mb_entry_f4bc9d95fa9d933c == NULL) {
  return 0;
  }
  mb_fn_f4bc9d95fa9d933c mb_target_f4bc9d95fa9d933c = (mb_fn_f4bc9d95fa9d933c)mb_entry_f4bc9d95fa9d933c;
  int32_t mb_result_f4bc9d95fa9d933c = mb_target_f4bc9d95fa9d933c(this_, (void * *)result_out);
  return mb_result_f4bc9d95fa9d933c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ebb739baaaa1ef98_p1;
typedef char mb_assert_ebb739baaaa1ef98_p1[(sizeof(mb_agg_ebb739baaaa1ef98_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ebb739baaaa1ef98_p1[(MB_ALIGNOF(mb_agg_ebb739baaaa1ef98_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb739baaaa1ef98)(void *, mb_agg_ebb739baaaa1ef98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e373c66f5ea2cba4bf210f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebb739baaaa1ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb739baaaa1ef98 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebb739baaaa1ef98 == NULL) {
  return 0;
  }
  mb_fn_ebb739baaaa1ef98 mb_target_ebb739baaaa1ef98 = (mb_fn_ebb739baaaa1ef98)mb_entry_ebb739baaaa1ef98;
  int32_t mb_result_ebb739baaaa1ef98 = mb_target_ebb739baaaa1ef98(this_, (mb_agg_ebb739baaaa1ef98_p1 *)result_out);
  return mb_result_ebb739baaaa1ef98;
}

typedef int32_t (MB_CALL *mb_fn_89fd65dd783e4710)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2167d5c3f7bfaf01907282e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89fd65dd783e4710 = NULL;
  if (this_ != NULL) {
    mb_entry_89fd65dd783e4710 = (*(void ***)this_)[12];
  }
  if (mb_entry_89fd65dd783e4710 == NULL) {
  return 0;
  }
  mb_fn_89fd65dd783e4710 mb_target_89fd65dd783e4710 = (mb_fn_89fd65dd783e4710)mb_entry_89fd65dd783e4710;
  int32_t mb_result_89fd65dd783e4710 = mb_target_89fd65dd783e4710(this_, (uint8_t *)result_out);
  return mb_result_89fd65dd783e4710;
}

typedef int32_t (MB_CALL *mb_fn_2e4ca0c7a164b880)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d12713c81a888a13af41f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e4ca0c7a164b880 = NULL;
  if (this_ != NULL) {
    mb_entry_2e4ca0c7a164b880 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e4ca0c7a164b880 == NULL) {
  return 0;
  }
  mb_fn_2e4ca0c7a164b880 mb_target_2e4ca0c7a164b880 = (mb_fn_2e4ca0c7a164b880)mb_entry_2e4ca0c7a164b880;
  int32_t mb_result_2e4ca0c7a164b880 = mb_target_2e4ca0c7a164b880(this_, (double *)result_out);
  return mb_result_2e4ca0c7a164b880;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d08d3d562e47c438_p1;
typedef char mb_assert_d08d3d562e47c438_p1[(sizeof(mb_agg_d08d3d562e47c438_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d08d3d562e47c438_p1[(MB_ALIGNOF(mb_agg_d08d3d562e47c438_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d08d3d562e47c438)(void *, mb_agg_d08d3d562e47c438_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdee3afb19e32863154fe2b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d08d3d562e47c438_p1 mb_converted_d08d3d562e47c438_1;
  memcpy(&mb_converted_d08d3d562e47c438_1, value, 4);
  void *mb_entry_d08d3d562e47c438 = NULL;
  if (this_ != NULL) {
    mb_entry_d08d3d562e47c438 = (*(void ***)this_)[15];
  }
  if (mb_entry_d08d3d562e47c438 == NULL) {
  return 0;
  }
  mb_fn_d08d3d562e47c438 mb_target_d08d3d562e47c438 = (mb_fn_d08d3d562e47c438)mb_entry_d08d3d562e47c438;
  int32_t mb_result_d08d3d562e47c438 = mb_target_d08d3d562e47c438(this_, mb_converted_d08d3d562e47c438_1);
  return mb_result_d08d3d562e47c438;
}

typedef int32_t (MB_CALL *mb_fn_bc518b3a2008f9bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6406fb3f10e8ee1eeb351a2e(void * this_, void * value) {
  void *mb_entry_bc518b3a2008f9bb = NULL;
  if (this_ != NULL) {
    mb_entry_bc518b3a2008f9bb = (*(void ***)this_)[7];
  }
  if (mb_entry_bc518b3a2008f9bb == NULL) {
  return 0;
  }
  mb_fn_bc518b3a2008f9bb mb_target_bc518b3a2008f9bb = (mb_fn_bc518b3a2008f9bb)mb_entry_bc518b3a2008f9bb;
  int32_t mb_result_bc518b3a2008f9bb = mb_target_bc518b3a2008f9bb(this_, value);
  return mb_result_bc518b3a2008f9bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d4ed73006f4b5970_p1;
typedef char mb_assert_d4ed73006f4b5970_p1[(sizeof(mb_agg_d4ed73006f4b5970_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d4ed73006f4b5970_p1[(MB_ALIGNOF(mb_agg_d4ed73006f4b5970_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ed73006f4b5970)(void *, mb_agg_d4ed73006f4b5970_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7e3b2e455d5c9ef0415478(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d4ed73006f4b5970_p1 mb_converted_d4ed73006f4b5970_1;
  memcpy(&mb_converted_d4ed73006f4b5970_1, value, 4);
  void *mb_entry_d4ed73006f4b5970 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ed73006f4b5970 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4ed73006f4b5970 == NULL) {
  return 0;
  }
  mb_fn_d4ed73006f4b5970 mb_target_d4ed73006f4b5970 = (mb_fn_d4ed73006f4b5970)mb_entry_d4ed73006f4b5970;
  int32_t mb_result_d4ed73006f4b5970 = mb_target_d4ed73006f4b5970(this_, mb_converted_d4ed73006f4b5970_1);
  return mb_result_d4ed73006f4b5970;
}

typedef int32_t (MB_CALL *mb_fn_f94d66191ed54189)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31d08bb84e0fe4dabc44f04(void * this_, uint32_t value) {
  void *mb_entry_f94d66191ed54189 = NULL;
  if (this_ != NULL) {
    mb_entry_f94d66191ed54189 = (*(void ***)this_)[13];
  }
  if (mb_entry_f94d66191ed54189 == NULL) {
  return 0;
  }
  mb_fn_f94d66191ed54189 mb_target_f94d66191ed54189 = (mb_fn_f94d66191ed54189)mb_entry_f94d66191ed54189;
  int32_t mb_result_f94d66191ed54189 = mb_target_f94d66191ed54189(this_, value);
  return mb_result_f94d66191ed54189;
}

typedef int32_t (MB_CALL *mb_fn_39c11344e109e8e2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed024dcc6258d1018f25a173(void * this_, double value) {
  void *mb_entry_39c11344e109e8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_39c11344e109e8e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_39c11344e109e8e2 == NULL) {
  return 0;
  }
  mb_fn_39c11344e109e8e2 mb_target_39c11344e109e8e2 = (mb_fn_39c11344e109e8e2)mb_entry_39c11344e109e8e2;
  int32_t mb_result_39c11344e109e8e2 = mb_target_39c11344e109e8e2(this_, value);
  return mb_result_39c11344e109e8e2;
}

typedef int32_t (MB_CALL *mb_fn_e96a61a9074aa013)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3af31683fc3b7de577a857(void * this_, uint64_t * result_out) {
  void *mb_entry_e96a61a9074aa013 = NULL;
  if (this_ != NULL) {
    mb_entry_e96a61a9074aa013 = (*(void ***)this_)[6];
  }
  if (mb_entry_e96a61a9074aa013 == NULL) {
  return 0;
  }
  mb_fn_e96a61a9074aa013 mb_target_e96a61a9074aa013 = (mb_fn_e96a61a9074aa013)mb_entry_e96a61a9074aa013;
  int32_t mb_result_e96a61a9074aa013 = mb_target_e96a61a9074aa013(this_, (void * *)result_out);
  return mb_result_e96a61a9074aa013;
}

typedef int32_t (MB_CALL *mb_fn_6aa956acd5fdff48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_999fc8b6dcbd3253bdfea82f(void * this_, uint64_t * result_out) {
  void *mb_entry_6aa956acd5fdff48 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa956acd5fdff48 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa956acd5fdff48 == NULL) {
  return 0;
  }
  mb_fn_6aa956acd5fdff48 mb_target_6aa956acd5fdff48 = (mb_fn_6aa956acd5fdff48)mb_entry_6aa956acd5fdff48;
  int32_t mb_result_6aa956acd5fdff48 = mb_target_6aa956acd5fdff48(this_, (void * *)result_out);
  return mb_result_6aa956acd5fdff48;
}

typedef int32_t (MB_CALL *mb_fn_b56d912dc53a7eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d122e6e8ace9673b535ba99(void * this_, uint64_t * result_out) {
  void *mb_entry_b56d912dc53a7eea = NULL;
  if (this_ != NULL) {
    mb_entry_b56d912dc53a7eea = (*(void ***)this_)[8];
  }
  if (mb_entry_b56d912dc53a7eea == NULL) {
  return 0;
  }
  mb_fn_b56d912dc53a7eea mb_target_b56d912dc53a7eea = (mb_fn_b56d912dc53a7eea)mb_entry_b56d912dc53a7eea;
  int32_t mb_result_b56d912dc53a7eea = mb_target_b56d912dc53a7eea(this_, (void * *)result_out);
  return mb_result_b56d912dc53a7eea;
}

typedef int32_t (MB_CALL *mb_fn_25946ab4b9237404)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f0fe9bb347a3d3f132dfb8(void * this_, uint64_t * result_out) {
  void *mb_entry_25946ab4b9237404 = NULL;
  if (this_ != NULL) {
    mb_entry_25946ab4b9237404 = (*(void ***)this_)[7];
  }
  if (mb_entry_25946ab4b9237404 == NULL) {
  return 0;
  }
  mb_fn_25946ab4b9237404 mb_target_25946ab4b9237404 = (mb_fn_25946ab4b9237404)mb_entry_25946ab4b9237404;
  int32_t mb_result_25946ab4b9237404 = mb_target_25946ab4b9237404(this_, (void * *)result_out);
  return mb_result_25946ab4b9237404;
}

typedef int32_t (MB_CALL *mb_fn_0ddf254ba0f9c605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28874c69a732a39c5930d2d4(void * this_, uint64_t * result_out) {
  void *mb_entry_0ddf254ba0f9c605 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddf254ba0f9c605 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ddf254ba0f9c605 == NULL) {
  return 0;
  }
  mb_fn_0ddf254ba0f9c605 mb_target_0ddf254ba0f9c605 = (mb_fn_0ddf254ba0f9c605)mb_entry_0ddf254ba0f9c605;
  int32_t mb_result_0ddf254ba0f9c605 = mb_target_0ddf254ba0f9c605(this_, (void * *)result_out);
  return mb_result_0ddf254ba0f9c605;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3da703917f82d806_p1;
typedef char mb_assert_3da703917f82d806_p1[(sizeof(mb_agg_3da703917f82d806_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_3da703917f82d806_p1[(MB_ALIGNOF(mb_agg_3da703917f82d806_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3da703917f82d806)(void *, mb_agg_3da703917f82d806_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1171fa96d6a3296f84e6cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3da703917f82d806 = NULL;
  if (this_ != NULL) {
    mb_entry_3da703917f82d806 = (*(void ***)this_)[8];
  }
  if (mb_entry_3da703917f82d806 == NULL) {
  return 0;
  }
  mb_fn_3da703917f82d806 mb_target_3da703917f82d806 = (mb_fn_3da703917f82d806)mb_entry_3da703917f82d806;
  int32_t mb_result_3da703917f82d806 = mb_target_3da703917f82d806(this_, (mb_agg_3da703917f82d806_p1 *)result_out);
  return mb_result_3da703917f82d806;
}

typedef int32_t (MB_CALL *mb_fn_e4729bba4ebb11e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd06ef54ce2f99358f7d4c1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4729bba4ebb11e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e4729bba4ebb11e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4729bba4ebb11e2 == NULL) {
  return 0;
  }
  mb_fn_e4729bba4ebb11e2 mb_target_e4729bba4ebb11e2 = (mb_fn_e4729bba4ebb11e2)mb_entry_e4729bba4ebb11e2;
  int32_t mb_result_e4729bba4ebb11e2 = mb_target_e4729bba4ebb11e2(this_, (uint8_t *)result_out);
  return mb_result_e4729bba4ebb11e2;
}

typedef int32_t (MB_CALL *mb_fn_570ed6c519301927)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16450e07cf0a342ec311dce3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_570ed6c519301927 = NULL;
  if (this_ != NULL) {
    mb_entry_570ed6c519301927 = (*(void ***)this_)[10];
  }
  if (mb_entry_570ed6c519301927 == NULL) {
  return 0;
  }
  mb_fn_570ed6c519301927 mb_target_570ed6c519301927 = (mb_fn_570ed6c519301927)mb_entry_570ed6c519301927;
  int32_t mb_result_570ed6c519301927 = mb_target_570ed6c519301927(this_, (double *)result_out);
  return mb_result_570ed6c519301927;
}

typedef int32_t (MB_CALL *mb_fn_e38e739a571d74c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e43dc676b01620621d1f94(void * this_, void * value) {
  void *mb_entry_e38e739a571d74c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e38e739a571d74c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e38e739a571d74c0 == NULL) {
  return 0;
  }
  mb_fn_e38e739a571d74c0 mb_target_e38e739a571d74c0 = (mb_fn_e38e739a571d74c0)mb_entry_e38e739a571d74c0;
  int32_t mb_result_e38e739a571d74c0 = mb_target_e38e739a571d74c0(this_, value);
  return mb_result_e38e739a571d74c0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_69b2ee0e5e62c15e_p1;
typedef char mb_assert_69b2ee0e5e62c15e_p1[(sizeof(mb_agg_69b2ee0e5e62c15e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_69b2ee0e5e62c15e_p1[(MB_ALIGNOF(mb_agg_69b2ee0e5e62c15e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b2ee0e5e62c15e)(void *, mb_agg_69b2ee0e5e62c15e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efb7dfe1668af5632dee749(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_69b2ee0e5e62c15e_p1 mb_converted_69b2ee0e5e62c15e_1;
  memcpy(&mb_converted_69b2ee0e5e62c15e_1, value, 4);
  void *mb_entry_69b2ee0e5e62c15e = NULL;
  if (this_ != NULL) {
    mb_entry_69b2ee0e5e62c15e = (*(void ***)this_)[9];
  }
  if (mb_entry_69b2ee0e5e62c15e == NULL) {
  return 0;
  }
  mb_fn_69b2ee0e5e62c15e mb_target_69b2ee0e5e62c15e = (mb_fn_69b2ee0e5e62c15e)mb_entry_69b2ee0e5e62c15e;
  int32_t mb_result_69b2ee0e5e62c15e = mb_target_69b2ee0e5e62c15e(this_, mb_converted_69b2ee0e5e62c15e_1);
  return mb_result_69b2ee0e5e62c15e;
}

typedef int32_t (MB_CALL *mb_fn_8dcc9bf560a58e46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf2307b60f5fbffa9bf14ff(void * this_, uint32_t value) {
  void *mb_entry_8dcc9bf560a58e46 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcc9bf560a58e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dcc9bf560a58e46 == NULL) {
  return 0;
  }
  mb_fn_8dcc9bf560a58e46 mb_target_8dcc9bf560a58e46 = (mb_fn_8dcc9bf560a58e46)mb_entry_8dcc9bf560a58e46;
  int32_t mb_result_8dcc9bf560a58e46 = mb_target_8dcc9bf560a58e46(this_, value);
  return mb_result_8dcc9bf560a58e46;
}

typedef int32_t (MB_CALL *mb_fn_55522276e0dfd76f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe58c3739d767a00dd9e2c7(void * this_, double value) {
  void *mb_entry_55522276e0dfd76f = NULL;
  if (this_ != NULL) {
    mb_entry_55522276e0dfd76f = (*(void ***)this_)[11];
  }
  if (mb_entry_55522276e0dfd76f == NULL) {
  return 0;
  }
  mb_fn_55522276e0dfd76f mb_target_55522276e0dfd76f = (mb_fn_55522276e0dfd76f)mb_entry_55522276e0dfd76f;
  int32_t mb_result_55522276e0dfd76f = mb_target_55522276e0dfd76f(this_, value);
  return mb_result_55522276e0dfd76f;
}

typedef int32_t (MB_CALL *mb_fn_45c5938a1d9ad304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6528ba0bbdd149384e8c92a(void * this_, uint64_t * result_out) {
  void *mb_entry_45c5938a1d9ad304 = NULL;
  if (this_ != NULL) {
    mb_entry_45c5938a1d9ad304 = (*(void ***)this_)[6];
  }
  if (mb_entry_45c5938a1d9ad304 == NULL) {
  return 0;
  }
  mb_fn_45c5938a1d9ad304 mb_target_45c5938a1d9ad304 = (mb_fn_45c5938a1d9ad304)mb_entry_45c5938a1d9ad304;
  int32_t mb_result_45c5938a1d9ad304 = mb_target_45c5938a1d9ad304(this_, (void * *)result_out);
  return mb_result_45c5938a1d9ad304;
}

typedef int32_t (MB_CALL *mb_fn_61d05c0ce6b9324b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a56816268b585d2e8829775(void * this_, uint64_t * result_out) {
  void *mb_entry_61d05c0ce6b9324b = NULL;
  if (this_ != NULL) {
    mb_entry_61d05c0ce6b9324b = (*(void ***)this_)[7];
  }
  if (mb_entry_61d05c0ce6b9324b == NULL) {
  return 0;
  }
  mb_fn_61d05c0ce6b9324b mb_target_61d05c0ce6b9324b = (mb_fn_61d05c0ce6b9324b)mb_entry_61d05c0ce6b9324b;
  int32_t mb_result_61d05c0ce6b9324b = mb_target_61d05c0ce6b9324b(this_, (void * *)result_out);
  return mb_result_61d05c0ce6b9324b;
}

typedef int32_t (MB_CALL *mb_fn_463c4c196e415f33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e8811cbd2f3e97632b2588(void * this_, uint64_t * result_out) {
  void *mb_entry_463c4c196e415f33 = NULL;
  if (this_ != NULL) {
    mb_entry_463c4c196e415f33 = (*(void ***)this_)[7];
  }
  if (mb_entry_463c4c196e415f33 == NULL) {
  return 0;
  }
  mb_fn_463c4c196e415f33 mb_target_463c4c196e415f33 = (mb_fn_463c4c196e415f33)mb_entry_463c4c196e415f33;
  int32_t mb_result_463c4c196e415f33 = mb_target_463c4c196e415f33(this_, (void * *)result_out);
  return mb_result_463c4c196e415f33;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0611403e5ce48d38_p1;
typedef char mb_assert_0611403e5ce48d38_p1[(sizeof(mb_agg_0611403e5ce48d38_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0611403e5ce48d38_p1[(MB_ALIGNOF(mb_agg_0611403e5ce48d38_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0611403e5ce48d38)(void *, mb_agg_0611403e5ce48d38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27134cb575553696627142e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0611403e5ce48d38 = NULL;
  if (this_ != NULL) {
    mb_entry_0611403e5ce48d38 = (*(void ***)this_)[6];
  }
  if (mb_entry_0611403e5ce48d38 == NULL) {
  return 0;
  }
  mb_fn_0611403e5ce48d38 mb_target_0611403e5ce48d38 = (mb_fn_0611403e5ce48d38)mb_entry_0611403e5ce48d38;
  int32_t mb_result_0611403e5ce48d38 = mb_target_0611403e5ce48d38(this_, (mb_agg_0611403e5ce48d38_p1 *)result_out);
  return mb_result_0611403e5ce48d38;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cbd7a0a6e9f99cd1_p1;
typedef char mb_assert_cbd7a0a6e9f99cd1_p1[(sizeof(mb_agg_cbd7a0a6e9f99cd1_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cbd7a0a6e9f99cd1_p1[(MB_ALIGNOF(mb_agg_cbd7a0a6e9f99cd1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd7a0a6e9f99cd1)(void *, mb_agg_cbd7a0a6e9f99cd1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e52aa2c35236c2c75ac3bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbd7a0a6e9f99cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd7a0a6e9f99cd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbd7a0a6e9f99cd1 == NULL) {
  return 0;
  }
  mb_fn_cbd7a0a6e9f99cd1 mb_target_cbd7a0a6e9f99cd1 = (mb_fn_cbd7a0a6e9f99cd1)mb_entry_cbd7a0a6e9f99cd1;
  int32_t mb_result_cbd7a0a6e9f99cd1 = mb_target_cbd7a0a6e9f99cd1(this_, (mb_agg_cbd7a0a6e9f99cd1_p1 *)result_out);
  return mb_result_cbd7a0a6e9f99cd1;
}

typedef int32_t (MB_CALL *mb_fn_64178d43e54aea65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8e66616824b4b8a233f041(void * this_, uint64_t * result_out) {
  void *mb_entry_64178d43e54aea65 = NULL;
  if (this_ != NULL) {
    mb_entry_64178d43e54aea65 = (*(void ***)this_)[10];
  }
  if (mb_entry_64178d43e54aea65 == NULL) {
  return 0;
  }
  mb_fn_64178d43e54aea65 mb_target_64178d43e54aea65 = (mb_fn_64178d43e54aea65)mb_entry_64178d43e54aea65;
  int32_t mb_result_64178d43e54aea65 = mb_target_64178d43e54aea65(this_, (void * *)result_out);
  return mb_result_64178d43e54aea65;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_0d6a7c057fef8f7b_p1;
typedef char mb_assert_0d6a7c057fef8f7b_p1[(sizeof(mb_agg_0d6a7c057fef8f7b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_0d6a7c057fef8f7b_p1[(MB_ALIGNOF(mb_agg_0d6a7c057fef8f7b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d6a7c057fef8f7b)(void *, mb_agg_0d6a7c057fef8f7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0656ecca4a4ed96a3e8034ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d6a7c057fef8f7b = NULL;
  if (this_ != NULL) {
    mb_entry_0d6a7c057fef8f7b = (*(void ***)this_)[6];
  }
  if (mb_entry_0d6a7c057fef8f7b == NULL) {
  return 0;
  }
  mb_fn_0d6a7c057fef8f7b mb_target_0d6a7c057fef8f7b = (mb_fn_0d6a7c057fef8f7b)mb_entry_0d6a7c057fef8f7b;
  int32_t mb_result_0d6a7c057fef8f7b = mb_target_0d6a7c057fef8f7b(this_, (mb_agg_0d6a7c057fef8f7b_p1 *)result_out);
  return mb_result_0d6a7c057fef8f7b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c066df9a91d698b8_p1;
typedef char mb_assert_c066df9a91d698b8_p1[(sizeof(mb_agg_c066df9a91d698b8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c066df9a91d698b8_p1[(MB_ALIGNOF(mb_agg_c066df9a91d698b8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c066df9a91d698b8)(void *, mb_agg_c066df9a91d698b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab154587d285824ab4c166f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_c066df9a91d698b8_p1 mb_converted_c066df9a91d698b8_1;
  memcpy(&mb_converted_c066df9a91d698b8_1, value, 4);
  void *mb_entry_c066df9a91d698b8 = NULL;
  if (this_ != NULL) {
    mb_entry_c066df9a91d698b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c066df9a91d698b8 == NULL) {
  return 0;
  }
  mb_fn_c066df9a91d698b8 mb_target_c066df9a91d698b8 = (mb_fn_c066df9a91d698b8)mb_entry_c066df9a91d698b8;
  int32_t mb_result_c066df9a91d698b8 = mb_target_c066df9a91d698b8(this_, mb_converted_c066df9a91d698b8_1);
  return mb_result_c066df9a91d698b8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f9f745facae8603d_p1;
typedef char mb_assert_f9f745facae8603d_p1[(sizeof(mb_agg_f9f745facae8603d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f9f745facae8603d_p1[(MB_ALIGNOF(mb_agg_f9f745facae8603d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9f745facae8603d)(void *, mb_agg_f9f745facae8603d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5acdabf6d36f7ab217bb7d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f9f745facae8603d_p1 mb_converted_f9f745facae8603d_1;
  memcpy(&mb_converted_f9f745facae8603d_1, value, 4);
  void *mb_entry_f9f745facae8603d = NULL;
  if (this_ != NULL) {
    mb_entry_f9f745facae8603d = (*(void ***)this_)[7];
  }
  if (mb_entry_f9f745facae8603d == NULL) {
  return 0;
  }
  mb_fn_f9f745facae8603d mb_target_f9f745facae8603d = (mb_fn_f9f745facae8603d)mb_entry_f9f745facae8603d;
  int32_t mb_result_f9f745facae8603d = mb_target_f9f745facae8603d(this_, mb_converted_f9f745facae8603d_1);
  return mb_result_f9f745facae8603d;
}

typedef int32_t (MB_CALL *mb_fn_c904336c6fa71f28)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac54706a7f6d19ccbeb3324(void * this_, void * route, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c904336c6fa71f28 = NULL;
  if (this_ != NULL) {
    mb_entry_c904336c6fa71f28 = (*(void ***)this_)[6];
  }
  if (mb_entry_c904336c6fa71f28 == NULL) {
  return 0;
  }
  mb_fn_c904336c6fa71f28 mb_target_c904336c6fa71f28 = (mb_fn_c904336c6fa71f28)mb_entry_c904336c6fa71f28;
  int32_t mb_result_c904336c6fa71f28 = mb_target_c904336c6fa71f28(this_, route, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c904336c6fa71f28;
}

typedef int32_t (MB_CALL *mb_fn_2bc211f078ce6519)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903a4597b49fd587a0ed0983(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bc211f078ce6519 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc211f078ce6519 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bc211f078ce6519 == NULL) {
  return 0;
  }
  mb_fn_2bc211f078ce6519 mb_target_2bc211f078ce6519 = (mb_fn_2bc211f078ce6519)mb_entry_2bc211f078ce6519;
  int32_t mb_result_2bc211f078ce6519 = mb_target_2bc211f078ce6519(this_, handler, result_out);
  return mb_result_2bc211f078ce6519;
}

typedef int32_t (MB_CALL *mb_fn_efda38826f62dbbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa40061b72921d91933701e7(void * this_, uint64_t * result_out) {
  void *mb_entry_efda38826f62dbbb = NULL;
  if (this_ != NULL) {
    mb_entry_efda38826f62dbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_efda38826f62dbbb == NULL) {
  return 0;
  }
  mb_fn_efda38826f62dbbb mb_target_efda38826f62dbbb = (mb_fn_efda38826f62dbbb)mb_entry_efda38826f62dbbb;
  int32_t mb_result_efda38826f62dbbb = mb_target_efda38826f62dbbb(this_, (void * *)result_out);
  return mb_result_efda38826f62dbbb;
}

typedef int32_t (MB_CALL *mb_fn_e79931fdf5268691)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506333c6d7e297eeec6298c1(void * this_, int64_t token) {
  void *mb_entry_e79931fdf5268691 = NULL;
  if (this_ != NULL) {
    mb_entry_e79931fdf5268691 = (*(void ***)this_)[8];
  }
  if (mb_entry_e79931fdf5268691 == NULL) {
  return 0;
  }
  mb_fn_e79931fdf5268691 mb_target_e79931fdf5268691 = (mb_fn_e79931fdf5268691)mb_entry_e79931fdf5268691;
  int32_t mb_result_e79931fdf5268691 = mb_target_e79931fdf5268691(this_, token);
  return mb_result_e79931fdf5268691;
}

typedef int32_t (MB_CALL *mb_fn_851186ff86665591)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0036f978f8470bdbf62ee430(void * this_, void * bounds, uint64_t * result_out) {
  void *mb_entry_851186ff86665591 = NULL;
  if (this_ != NULL) {
    mb_entry_851186ff86665591 = (*(void ***)this_)[6];
  }
  if (mb_entry_851186ff86665591 == NULL) {
  return 0;
  }
  mb_fn_851186ff86665591 mb_target_851186ff86665591 = (mb_fn_851186ff86665591)mb_entry_851186ff86665591;
  int32_t mb_result_851186ff86665591 = mb_target_851186ff86665591(this_, bounds, (void * *)result_out);
  return mb_result_851186ff86665591;
}

typedef int32_t (MB_CALL *mb_fn_48d42dbb2b779e64)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2bab8ade76837ae9b0ae511(void * this_, void * bounds, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_48d42dbb2b779e64 = NULL;
  if (this_ != NULL) {
    mb_entry_48d42dbb2b779e64 = (*(void ***)this_)[7];
  }
  if (mb_entry_48d42dbb2b779e64 == NULL) {
  return 0;
  }
  mb_fn_48d42dbb2b779e64 mb_target_48d42dbb2b779e64 = (mb_fn_48d42dbb2b779e64)mb_entry_48d42dbb2b779e64;
  int32_t mb_result_48d42dbb2b779e64 = mb_target_48d42dbb2b779e64(this_, bounds, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_48d42dbb2b779e64;
}

typedef int32_t (MB_CALL *mb_fn_e36678af6082a979)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb3900aa82686052613a3be(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_e36678af6082a979 = NULL;
  if (this_ != NULL) {
    mb_entry_e36678af6082a979 = (*(void ***)this_)[8];
  }
  if (mb_entry_e36678af6082a979 == NULL) {
  return 0;
  }
  mb_fn_e36678af6082a979 mb_target_e36678af6082a979 = (mb_fn_e36678af6082a979)mb_entry_e36678af6082a979;
  int32_t mb_result_e36678af6082a979 = mb_target_e36678af6082a979(this_, camera, (void * *)result_out);
  return mb_result_e36678af6082a979;
}

typedef int32_t (MB_CALL *mb_fn_7235034588507d42)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e5def31547337fd005a6ec(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_7235034588507d42 = NULL;
  if (this_ != NULL) {
    mb_entry_7235034588507d42 = (*(void ***)this_)[9];
  }
  if (mb_entry_7235034588507d42 == NULL) {
  return 0;
  }
  mb_fn_7235034588507d42 mb_target_7235034588507d42 = (mb_fn_7235034588507d42)mb_entry_7235034588507d42;
  int32_t mb_result_7235034588507d42 = mb_target_7235034588507d42(this_, location, (void * *)result_out);
  return mb_result_7235034588507d42;
}

typedef int32_t (MB_CALL *mb_fn_bdc8c99bbc704d4d)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df54d6d97f5ab1b8303ac9f8(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_bdc8c99bbc704d4d = NULL;
  if (this_ != NULL) {
    mb_entry_bdc8c99bbc704d4d = (*(void ***)this_)[10];
  }
  if (mb_entry_bdc8c99bbc704d4d == NULL) {
  return 0;
  }
  mb_fn_bdc8c99bbc704d4d mb_target_bdc8c99bbc704d4d = (mb_fn_bdc8c99bbc704d4d)mb_entry_bdc8c99bbc704d4d;
  int32_t mb_result_bdc8c99bbc704d4d = mb_target_bdc8c99bbc704d4d(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_bdc8c99bbc704d4d;
}

typedef int32_t (MB_CALL *mb_fn_cc05bacd914e091c)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466f6b39591482f20ef719c5(void * this_, void * location, double radius_in_meters, uint64_t * result_out) {
  void *mb_entry_cc05bacd914e091c = NULL;
  if (this_ != NULL) {
    mb_entry_cc05bacd914e091c = (*(void ***)this_)[11];
  }
  if (mb_entry_cc05bacd914e091c == NULL) {
  return 0;
  }
  mb_fn_cc05bacd914e091c mb_target_cc05bacd914e091c = (mb_fn_cc05bacd914e091c)mb_entry_cc05bacd914e091c;
  int32_t mb_result_cc05bacd914e091c = mb_target_cc05bacd914e091c(this_, location, radius_in_meters, (void * *)result_out);
  return mb_result_cc05bacd914e091c;
}

typedef int32_t (MB_CALL *mb_fn_ea3bb08e57a38e65)(void *, void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51e5276f5b965f3aacf95bb(void * this_, void * location, double radius_in_meters, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_ea3bb08e57a38e65 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3bb08e57a38e65 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea3bb08e57a38e65 == NULL) {
  return 0;
  }
  mb_fn_ea3bb08e57a38e65 mb_target_ea3bb08e57a38e65 = (mb_fn_ea3bb08e57a38e65)mb_entry_ea3bb08e57a38e65;
  int32_t mb_result_ea3bb08e57a38e65 = mb_target_ea3bb08e57a38e65(this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_ea3bb08e57a38e65;
}

typedef int32_t (MB_CALL *mb_fn_b3546ba837cd5167)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a8be3e0c260dedfbf1c6a6(void * this_, void * locations, uint64_t * result_out) {
  void *mb_entry_b3546ba837cd5167 = NULL;
  if (this_ != NULL) {
    mb_entry_b3546ba837cd5167 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3546ba837cd5167 == NULL) {
  return 0;
  }
  mb_fn_b3546ba837cd5167 mb_target_b3546ba837cd5167 = (mb_fn_b3546ba837cd5167)mb_entry_b3546ba837cd5167;
  int32_t mb_result_b3546ba837cd5167 = mb_target_b3546ba837cd5167(this_, locations, (void * *)result_out);
  return mb_result_b3546ba837cd5167;
}

typedef int32_t (MB_CALL *mb_fn_99e5a6b97f08c121)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeca03892890da2099638fdd(void * this_, void * locations, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_99e5a6b97f08c121 = NULL;
  if (this_ != NULL) {
    mb_entry_99e5a6b97f08c121 = (*(void ***)this_)[14];
  }
  if (mb_entry_99e5a6b97f08c121 == NULL) {
  return 0;
  }
  mb_fn_99e5a6b97f08c121 mb_target_99e5a6b97f08c121 = (mb_fn_99e5a6b97f08c121)mb_entry_99e5a6b97f08c121;
  int32_t mb_result_99e5a6b97f08c121 = mb_target_99e5a6b97f08c121(this_, locations, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_99e5a6b97f08c121;
}

typedef int32_t (MB_CALL *mb_fn_398cf18879834574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c6947b5c87807f6accc014(void * this_, uint64_t * result_out) {
  void *mb_entry_398cf18879834574 = NULL;
  if (this_ != NULL) {
    mb_entry_398cf18879834574 = (*(void ***)this_)[44];
  }
  if (mb_entry_398cf18879834574 == NULL) {
  return 0;
  }
  mb_fn_398cf18879834574 mb_target_398cf18879834574 = (mb_fn_398cf18879834574)mb_entry_398cf18879834574;
  int32_t mb_result_398cf18879834574 = mb_target_398cf18879834574(this_, (void * *)result_out);
  return mb_result_398cf18879834574;
}

typedef int32_t (MB_CALL *mb_fn_8060def9dd2cc8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f133549011f42ad6ffb42af(void * this_, uint64_t * result_out) {
  void *mb_entry_8060def9dd2cc8cf = NULL;
  if (this_ != NULL) {
    mb_entry_8060def9dd2cc8cf = (*(void ***)this_)[37];
  }
  if (mb_entry_8060def9dd2cc8cf == NULL) {
  return 0;
  }
  mb_fn_8060def9dd2cc8cf mb_target_8060def9dd2cc8cf = (mb_fn_8060def9dd2cc8cf)mb_entry_8060def9dd2cc8cf;
  int32_t mb_result_8060def9dd2cc8cf = mb_target_8060def9dd2cc8cf(this_, (void * *)result_out);
  return mb_result_8060def9dd2cc8cf;
}

typedef int32_t (MB_CALL *mb_fn_5033d3864bf9433a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cad3dfffdb0b73f2f3b7a36(void * this_, uint64_t * result_out) {
  void *mb_entry_5033d3864bf9433a = NULL;
  if (this_ != NULL) {
    mb_entry_5033d3864bf9433a = (*(void ***)this_)[7];
  }
  if (mb_entry_5033d3864bf9433a == NULL) {
  return 0;
  }
  mb_fn_5033d3864bf9433a mb_target_5033d3864bf9433a = (mb_fn_5033d3864bf9433a)mb_entry_5033d3864bf9433a;
  int32_t mb_result_5033d3864bf9433a = mb_target_5033d3864bf9433a(this_, (void * *)result_out);
  return mb_result_5033d3864bf9433a;
}

typedef int32_t (MB_CALL *mb_fn_960305699c90e124)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796f2f790c50679fe7c95d1e(void * this_, uint64_t * result_out) {
  void *mb_entry_960305699c90e124 = NULL;
  if (this_ != NULL) {
    mb_entry_960305699c90e124 = (*(void ***)this_)[6];
  }
  if (mb_entry_960305699c90e124 == NULL) {
  return 0;
  }
  mb_fn_960305699c90e124 mb_target_960305699c90e124 = (mb_fn_960305699c90e124)mb_entry_960305699c90e124;
  int32_t mb_result_960305699c90e124 = mb_target_960305699c90e124(this_, (void * *)result_out);
  return mb_result_960305699c90e124;
}

typedef int32_t (MB_CALL *mb_fn_f99c6499820d3ba6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e9175630e9ea55b51cf8b2(void * this_, uint64_t * result_out) {
  void *mb_entry_f99c6499820d3ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_f99c6499820d3ba6 = (*(void ***)this_)[57];
  }
  if (mb_entry_f99c6499820d3ba6 == NULL) {
  return 0;
  }
  mb_fn_f99c6499820d3ba6 mb_target_f99c6499820d3ba6 = (mb_fn_f99c6499820d3ba6)mb_entry_f99c6499820d3ba6;
  int32_t mb_result_f99c6499820d3ba6 = mb_target_f99c6499820d3ba6(this_, (void * *)result_out);
  return mb_result_f99c6499820d3ba6;
}

typedef int32_t (MB_CALL *mb_fn_8537da98006d193d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b46bb75c940c7e3012dbfe(void * this_, uint64_t * result_out) {
  void *mb_entry_8537da98006d193d = NULL;
  if (this_ != NULL) {
    mb_entry_8537da98006d193d = (*(void ***)this_)[47];
  }
  if (mb_entry_8537da98006d193d == NULL) {
  return 0;
  }
  mb_fn_8537da98006d193d mb_target_8537da98006d193d = (mb_fn_8537da98006d193d)mb_entry_8537da98006d193d;
  int32_t mb_result_8537da98006d193d = mb_target_8537da98006d193d(this_, (void * *)result_out);
  return mb_result_8537da98006d193d;
}

typedef int32_t (MB_CALL *mb_fn_2e024be25ff373fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae86a1250b0bb31c678aa1e(void * this_, uint64_t * result_out) {
  void *mb_entry_2e024be25ff373fc = NULL;
  if (this_ != NULL) {
    mb_entry_2e024be25ff373fc = (*(void ***)this_)[33];
  }
  if (mb_entry_2e024be25ff373fc == NULL) {
  return 0;
  }
  mb_fn_2e024be25ff373fc mb_target_2e024be25ff373fc = (mb_fn_2e024be25ff373fc)mb_entry_2e024be25ff373fc;
  int32_t mb_result_2e024be25ff373fc = mb_target_2e024be25ff373fc(this_, (void * *)result_out);
  return mb_result_2e024be25ff373fc;
}

typedef int32_t (MB_CALL *mb_fn_cbe5c5d79d7be06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63c2dfabfdf9d42f58b795d(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe5c5d79d7be06f = NULL;
  if (this_ != NULL) {
    mb_entry_cbe5c5d79d7be06f = (*(void ***)this_)[36];
  }
  if (mb_entry_cbe5c5d79d7be06f == NULL) {
  return 0;
  }
  mb_fn_cbe5c5d79d7be06f mb_target_cbe5c5d79d7be06f = (mb_fn_cbe5c5d79d7be06f)mb_entry_cbe5c5d79d7be06f;
  int32_t mb_result_cbe5c5d79d7be06f = mb_target_cbe5c5d79d7be06f(this_, (void * *)result_out);
  return mb_result_cbe5c5d79d7be06f;
}

typedef int32_t (MB_CALL *mb_fn_5645117f410601d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7545b9ba16b2c4afb5cf85(void * this_, uint64_t * result_out) {
  void *mb_entry_5645117f410601d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5645117f410601d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5645117f410601d4 == NULL) {
  return 0;
  }
  mb_fn_5645117f410601d4 mb_target_5645117f410601d4 = (mb_fn_5645117f410601d4)mb_entry_5645117f410601d4;
  int32_t mb_result_5645117f410601d4 = mb_target_5645117f410601d4(this_, (void * *)result_out);
  return mb_result_5645117f410601d4;
}

typedef int32_t (MB_CALL *mb_fn_4854f44f94a26052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6f0ca41165207ef017e3ca(void * this_, uint64_t * result_out) {
  void *mb_entry_4854f44f94a26052 = NULL;
  if (this_ != NULL) {
    mb_entry_4854f44f94a26052 = (*(void ***)this_)[9];
  }
  if (mb_entry_4854f44f94a26052 == NULL) {
  return 0;
  }
  mb_fn_4854f44f94a26052 mb_target_4854f44f94a26052 = (mb_fn_4854f44f94a26052)mb_entry_4854f44f94a26052;
  int32_t mb_result_4854f44f94a26052 = mb_target_4854f44f94a26052(this_, (void * *)result_out);
  return mb_result_4854f44f94a26052;
}

typedef int32_t (MB_CALL *mb_fn_0aac51ef4f7655a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0b328adee57fee4ebcae2c(void * this_, uint64_t * result_out) {
  void *mb_entry_0aac51ef4f7655a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0aac51ef4f7655a4 = (*(void ***)this_)[53];
  }
  if (mb_entry_0aac51ef4f7655a4 == NULL) {
  return 0;
  }
  mb_fn_0aac51ef4f7655a4 mb_target_0aac51ef4f7655a4 = (mb_fn_0aac51ef4f7655a4)mb_entry_0aac51ef4f7655a4;
  int32_t mb_result_0aac51ef4f7655a4 = mb_target_0aac51ef4f7655a4(this_, (void * *)result_out);
  return mb_result_0aac51ef4f7655a4;
}

typedef int32_t (MB_CALL *mb_fn_8da32420225675b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697458175cd0c0d7fe9dc0c9(void * this_, uint64_t * result_out) {
  void *mb_entry_8da32420225675b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8da32420225675b6 = (*(void ***)this_)[43];
  }
  if (mb_entry_8da32420225675b6 == NULL) {
  return 0;
  }
  mb_fn_8da32420225675b6 mb_target_8da32420225675b6 = (mb_fn_8da32420225675b6)mb_entry_8da32420225675b6;
  int32_t mb_result_8da32420225675b6 = mb_target_8da32420225675b6(this_, (void * *)result_out);
  return mb_result_8da32420225675b6;
}

typedef int32_t (MB_CALL *mb_fn_71116c1993e467aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8c6ac173de49e8f1ab10a3(void * this_, uint64_t * result_out) {
  void *mb_entry_71116c1993e467aa = NULL;
  if (this_ != NULL) {
    mb_entry_71116c1993e467aa = (*(void ***)this_)[38];
  }
  if (mb_entry_71116c1993e467aa == NULL) {
  return 0;
  }
  mb_fn_71116c1993e467aa mb_target_71116c1993e467aa = (mb_fn_71116c1993e467aa)mb_entry_71116c1993e467aa;
  int32_t mb_result_71116c1993e467aa = mb_target_71116c1993e467aa(this_, (void * *)result_out);
  return mb_result_71116c1993e467aa;
}

typedef int32_t (MB_CALL *mb_fn_0347ea6c77ee1167)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4146241c04cdd3f82ca2bdd(void * this_, uint64_t * result_out) {
  void *mb_entry_0347ea6c77ee1167 = NULL;
  if (this_ != NULL) {
    mb_entry_0347ea6c77ee1167 = (*(void ***)this_)[45];
  }
  if (mb_entry_0347ea6c77ee1167 == NULL) {
  return 0;
  }
  mb_fn_0347ea6c77ee1167 mb_target_0347ea6c77ee1167 = (mb_fn_0347ea6c77ee1167)mb_entry_0347ea6c77ee1167;
  int32_t mb_result_0347ea6c77ee1167 = mb_target_0347ea6c77ee1167(this_, (void * *)result_out);
  return mb_result_0347ea6c77ee1167;
}

