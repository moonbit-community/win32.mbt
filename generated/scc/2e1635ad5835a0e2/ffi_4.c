#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c19e3730317ccd5b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd99caf56f547fd2aaa702dd(void * this_, void * p_lcid) {
  void *mb_entry_c19e3730317ccd5b = NULL;
  if (this_ != NULL) {
    mb_entry_c19e3730317ccd5b = (*(void ***)this_)[8];
  }
  if (mb_entry_c19e3730317ccd5b == NULL) {
  return 0;
  }
  mb_fn_c19e3730317ccd5b mb_target_c19e3730317ccd5b = (mb_fn_c19e3730317ccd5b)mb_entry_c19e3730317ccd5b;
  int32_t mb_result_c19e3730317ccd5b = mb_target_c19e3730317ccd5b(this_, (uint32_t *)p_lcid);
  return mb_result_c19e3730317ccd5b;
}

typedef int32_t (MB_CALL *mb_fn_6a23ce445f597929)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967e4677c3449d1ebb3e194f(void * this_, void * p_version) {
  void *mb_entry_6a23ce445f597929 = NULL;
  if (this_ != NULL) {
    mb_entry_6a23ce445f597929 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a23ce445f597929 == NULL) {
  return 0;
  }
  mb_fn_6a23ce445f597929 mb_target_6a23ce445f597929 = (mb_fn_6a23ce445f597929)mb_entry_6a23ce445f597929;
  int32_t mb_result_6a23ce445f597929 = mb_target_6a23ce445f597929(this_, (uint16_t * *)p_version);
  return mb_result_6a23ce445f597929;
}

typedef int32_t (MB_CALL *mb_fn_eb600df248c30d73)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60265d97cc1a8c3b18533f8e(void * this_, void * p_win32_path) {
  void *mb_entry_eb600df248c30d73 = NULL;
  if (this_ != NULL) {
    mb_entry_eb600df248c30d73 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb600df248c30d73 == NULL) {
  return 0;
  }
  mb_fn_eb600df248c30d73 mb_target_eb600df248c30d73 = (mb_fn_eb600df248c30d73)mb_entry_eb600df248c30d73;
  int32_t mb_result_eb600df248c30d73 = mb_target_eb600df248c30d73(this_, (uint16_t * *)p_win32_path);
  return mb_result_eb600df248c30d73;
}

typedef int32_t (MB_CALL *mb_fn_43ab1bc4cbfb9428)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9386889580bcafb9c00eb4(void * this_, void * p_win64_path) {
  void *mb_entry_43ab1bc4cbfb9428 = NULL;
  if (this_ != NULL) {
    mb_entry_43ab1bc4cbfb9428 = (*(void ***)this_)[10];
  }
  if (mb_entry_43ab1bc4cbfb9428 == NULL) {
  return 0;
  }
  mb_fn_43ab1bc4cbfb9428 mb_target_43ab1bc4cbfb9428 = (mb_fn_43ab1bc4cbfb9428)mb_entry_43ab1bc4cbfb9428;
  int32_t mb_result_43ab1bc4cbfb9428 = mb_target_43ab1bc4cbfb9428(this_, (uint16_t * *)p_win64_path);
  return mb_result_43ab1bc4cbfb9428;
}

typedef int32_t (MB_CALL *mb_fn_1b5a2db96608b045)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413794905f6bdca5ee065b04(void * this_, void * pp_enum_unknown) {
  void *mb_entry_1b5a2db96608b045 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5a2db96608b045 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b5a2db96608b045 == NULL) {
  return 0;
  }
  mb_fn_1b5a2db96608b045 mb_target_1b5a2db96608b045 = (mb_fn_1b5a2db96608b045)mb_entry_1b5a2db96608b045;
  int32_t mb_result_1b5a2db96608b045 = mb_target_1b5a2db96608b045(this_, (void * *)pp_enum_unknown);
  return mb_result_1b5a2db96608b045;
}

typedef uint32_t (MB_CALL *mb_fn_fd152133794f4b6b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1ae44d8a5306dcda7649750(void * this_) {
  void *mb_entry_fd152133794f4b6b = NULL;
  if (this_ != NULL) {
    mb_entry_fd152133794f4b6b = (*(void ***)this_)[4];
  }
  if (mb_entry_fd152133794f4b6b == NULL) {
  return 0;
  }
  mb_fn_fd152133794f4b6b mb_target_fd152133794f4b6b = (mb_fn_fd152133794f4b6b)mb_entry_fd152133794f4b6b;
  uint32_t mb_result_fd152133794f4b6b = mb_target_fd152133794f4b6b(this_);
  return mb_result_fd152133794f4b6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bcae6fef29c64fbe_p1;
typedef char mb_assert_bcae6fef29c64fbe_p1[(sizeof(mb_agg_bcae6fef29c64fbe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcae6fef29c64fbe)(void *, mb_agg_bcae6fef29c64fbe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c579d38122dc7644ecf1604(void * this_, void * riid, void * ppv_object) {
  void *mb_entry_bcae6fef29c64fbe = NULL;
  if (this_ != NULL) {
    mb_entry_bcae6fef29c64fbe = (*(void ***)this_)[3];
  }
  if (mb_entry_bcae6fef29c64fbe == NULL) {
  return 0;
  }
  mb_fn_bcae6fef29c64fbe mb_target_bcae6fef29c64fbe = (mb_fn_bcae6fef29c64fbe)mb_entry_bcae6fef29c64fbe;
  int32_t mb_result_bcae6fef29c64fbe = mb_target_bcae6fef29c64fbe(this_, (mb_agg_bcae6fef29c64fbe_p1 *)riid, (void * *)ppv_object);
  return mb_result_bcae6fef29c64fbe;
}

typedef uint32_t (MB_CALL *mb_fn_f10a5e8d417f95e7)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f578bed1a299389dbe5f2b4e(void * this_) {
  void *mb_entry_f10a5e8d417f95e7 = NULL;
  if (this_ != NULL) {
    mb_entry_f10a5e8d417f95e7 = (*(void ***)this_)[5];
  }
  if (mb_entry_f10a5e8d417f95e7 == NULL) {
  return 0;
  }
  mb_fn_f10a5e8d417f95e7 mb_target_f10a5e8d417f95e7 = (mb_fn_f10a5e8d417f95e7)mb_entry_f10a5e8d417f95e7;
  uint32_t mb_result_f10a5e8d417f95e7 = mb_target_f10a5e8d417f95e7(this_);
  return mb_result_f10a5e8d417f95e7;
}

typedef int32_t (MB_CALL *mb_fn_ea1ace2189cab033)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36bf000fa3e81c9e59396559(void * this_, void * pbstr_absolute_uri) {
  void *mb_entry_ea1ace2189cab033 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1ace2189cab033 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea1ace2189cab033 == NULL) {
  return 0;
  }
  mb_fn_ea1ace2189cab033 mb_target_ea1ace2189cab033 = (mb_fn_ea1ace2189cab033)mb_entry_ea1ace2189cab033;
  int32_t mb_result_ea1ace2189cab033 = mb_target_ea1ace2189cab033(this_, (uint16_t * *)pbstr_absolute_uri);
  return mb_result_ea1ace2189cab033;
}

typedef int32_t (MB_CALL *mb_fn_00858de5109fd6cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f374fa5ae6f9ab99cf0c74(void * this_, void * pbstr_authority) {
  void *mb_entry_00858de5109fd6cd = NULL;
  if (this_ != NULL) {
    mb_entry_00858de5109fd6cd = (*(void ***)this_)[11];
  }
  if (mb_entry_00858de5109fd6cd == NULL) {
  return 0;
  }
  mb_fn_00858de5109fd6cd mb_target_00858de5109fd6cd = (mb_fn_00858de5109fd6cd)mb_entry_00858de5109fd6cd;
  int32_t mb_result_00858de5109fd6cd = mb_target_00858de5109fd6cd(this_, (uint16_t * *)pbstr_authority);
  return mb_result_00858de5109fd6cd;
}

typedef int32_t (MB_CALL *mb_fn_66741d3e90dd2cd6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2132fe40a84b953436d88ea6(void * this_, void * pbstr_display_string) {
  void *mb_entry_66741d3e90dd2cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_66741d3e90dd2cd6 = (*(void ***)this_)[12];
  }
  if (mb_entry_66741d3e90dd2cd6 == NULL) {
  return 0;
  }
  mb_fn_66741d3e90dd2cd6 mb_target_66741d3e90dd2cd6 = (mb_fn_66741d3e90dd2cd6)mb_entry_66741d3e90dd2cd6;
  int32_t mb_result_66741d3e90dd2cd6 = mb_target_66741d3e90dd2cd6(this_, (uint16_t * *)pbstr_display_string);
  return mb_result_66741d3e90dd2cd6;
}

typedef int32_t (MB_CALL *mb_fn_dd4a1a4cbc144d8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70f342c5865cb2dcf1f1799(void * this_, void * pbstr_domain) {
  void *mb_entry_dd4a1a4cbc144d8e = NULL;
  if (this_ != NULL) {
    mb_entry_dd4a1a4cbc144d8e = (*(void ***)this_)[13];
  }
  if (mb_entry_dd4a1a4cbc144d8e == NULL) {
  return 0;
  }
  mb_fn_dd4a1a4cbc144d8e mb_target_dd4a1a4cbc144d8e = (mb_fn_dd4a1a4cbc144d8e)mb_entry_dd4a1a4cbc144d8e;
  int32_t mb_result_dd4a1a4cbc144d8e = mb_target_dd4a1a4cbc144d8e(this_, (uint16_t * *)pbstr_domain);
  return mb_result_dd4a1a4cbc144d8e;
}

typedef int32_t (MB_CALL *mb_fn_2598180153d8cee3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b722a6b12c4f9c27c09ae2a2(void * this_, void * pbstr_extension) {
  void *mb_entry_2598180153d8cee3 = NULL;
  if (this_ != NULL) {
    mb_entry_2598180153d8cee3 = (*(void ***)this_)[14];
  }
  if (mb_entry_2598180153d8cee3 == NULL) {
  return 0;
  }
  mb_fn_2598180153d8cee3 mb_target_2598180153d8cee3 = (mb_fn_2598180153d8cee3)mb_entry_2598180153d8cee3;
  int32_t mb_result_2598180153d8cee3 = mb_target_2598180153d8cee3(this_, (uint16_t * *)pbstr_extension);
  return mb_result_2598180153d8cee3;
}

typedef int32_t (MB_CALL *mb_fn_7cf5eb4c61e482a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489c916beca581a4baf52a97(void * this_, void * pbstr_fragment) {
  void *mb_entry_7cf5eb4c61e482a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7cf5eb4c61e482a6 = (*(void ***)this_)[15];
  }
  if (mb_entry_7cf5eb4c61e482a6 == NULL) {
  return 0;
  }
  mb_fn_7cf5eb4c61e482a6 mb_target_7cf5eb4c61e482a6 = (mb_fn_7cf5eb4c61e482a6)mb_entry_7cf5eb4c61e482a6;
  int32_t mb_result_7cf5eb4c61e482a6 = mb_target_7cf5eb4c61e482a6(this_, (uint16_t * *)pbstr_fragment);
  return mb_result_7cf5eb4c61e482a6;
}

typedef int32_t (MB_CALL *mb_fn_b531c93dec91f940)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c1579d3b4e7f24e4f75b73(void * this_, void * pbstr_host) {
  void *mb_entry_b531c93dec91f940 = NULL;
  if (this_ != NULL) {
    mb_entry_b531c93dec91f940 = (*(void ***)this_)[16];
  }
  if (mb_entry_b531c93dec91f940 == NULL) {
  return 0;
  }
  mb_fn_b531c93dec91f940 mb_target_b531c93dec91f940 = (mb_fn_b531c93dec91f940)mb_entry_b531c93dec91f940;
  int32_t mb_result_b531c93dec91f940 = mb_target_b531c93dec91f940(this_, (uint16_t * *)pbstr_host);
  return mb_result_b531c93dec91f940;
}

typedef int32_t (MB_CALL *mb_fn_2b6eb4b9ba7b5d1f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592846916c9ef87c28fe5914(void * this_, void * pdw_host_type) {
  void *mb_entry_2b6eb4b9ba7b5d1f = NULL;
  if (this_ != NULL) {
    mb_entry_2b6eb4b9ba7b5d1f = (*(void ***)this_)[25];
  }
  if (mb_entry_2b6eb4b9ba7b5d1f == NULL) {
  return 0;
  }
  mb_fn_2b6eb4b9ba7b5d1f mb_target_2b6eb4b9ba7b5d1f = (mb_fn_2b6eb4b9ba7b5d1f)mb_entry_2b6eb4b9ba7b5d1f;
  int32_t mb_result_2b6eb4b9ba7b5d1f = mb_target_2b6eb4b9ba7b5d1f(this_, (uint32_t *)pdw_host_type);
  return mb_result_2b6eb4b9ba7b5d1f;
}

typedef int32_t (MB_CALL *mb_fn_954d37880e04ead8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3237f9284695d1501f002603(void * this_, void * pbstr_password) {
  void *mb_entry_954d37880e04ead8 = NULL;
  if (this_ != NULL) {
    mb_entry_954d37880e04ead8 = (*(void ***)this_)[17];
  }
  if (mb_entry_954d37880e04ead8 == NULL) {
  return 0;
  }
  mb_fn_954d37880e04ead8 mb_target_954d37880e04ead8 = (mb_fn_954d37880e04ead8)mb_entry_954d37880e04ead8;
  int32_t mb_result_954d37880e04ead8 = mb_target_954d37880e04ead8(this_, (uint16_t * *)pbstr_password);
  return mb_result_954d37880e04ead8;
}

typedef int32_t (MB_CALL *mb_fn_0974cefbd1413a14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024eea8df09757c8dfb3bb69(void * this_, void * pbstr_path) {
  void *mb_entry_0974cefbd1413a14 = NULL;
  if (this_ != NULL) {
    mb_entry_0974cefbd1413a14 = (*(void ***)this_)[18];
  }
  if (mb_entry_0974cefbd1413a14 == NULL) {
  return 0;
  }
  mb_fn_0974cefbd1413a14 mb_target_0974cefbd1413a14 = (mb_fn_0974cefbd1413a14)mb_entry_0974cefbd1413a14;
  int32_t mb_result_0974cefbd1413a14 = mb_target_0974cefbd1413a14(this_, (uint16_t * *)pbstr_path);
  return mb_result_0974cefbd1413a14;
}

typedef int32_t (MB_CALL *mb_fn_6a1d7e9af9bc7caf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5a0b0eef405b91791f6bd8(void * this_, void * pbstr_path_and_query) {
  void *mb_entry_6a1d7e9af9bc7caf = NULL;
  if (this_ != NULL) {
    mb_entry_6a1d7e9af9bc7caf = (*(void ***)this_)[19];
  }
  if (mb_entry_6a1d7e9af9bc7caf == NULL) {
  return 0;
  }
  mb_fn_6a1d7e9af9bc7caf mb_target_6a1d7e9af9bc7caf = (mb_fn_6a1d7e9af9bc7caf)mb_entry_6a1d7e9af9bc7caf;
  int32_t mb_result_6a1d7e9af9bc7caf = mb_target_6a1d7e9af9bc7caf(this_, (uint16_t * *)pbstr_path_and_query);
  return mb_result_6a1d7e9af9bc7caf;
}

typedef int32_t (MB_CALL *mb_fn_84e3186a62893eb7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0710a579274f27c535d3cb(void * this_, void * pdw_port) {
  void *mb_entry_84e3186a62893eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_84e3186a62893eb7 = (*(void ***)this_)[26];
  }
  if (mb_entry_84e3186a62893eb7 == NULL) {
  return 0;
  }
  mb_fn_84e3186a62893eb7 mb_target_84e3186a62893eb7 = (mb_fn_84e3186a62893eb7)mb_entry_84e3186a62893eb7;
  int32_t mb_result_84e3186a62893eb7 = mb_target_84e3186a62893eb7(this_, (uint32_t *)pdw_port);
  return mb_result_84e3186a62893eb7;
}

typedef int32_t (MB_CALL *mb_fn_bcee609af80dcdfd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb2714332b15267a41532fb(void * this_, void * pdw_flags) {
  void *mb_entry_bcee609af80dcdfd = NULL;
  if (this_ != NULL) {
    mb_entry_bcee609af80dcdfd = (*(void ***)this_)[29];
  }
  if (mb_entry_bcee609af80dcdfd == NULL) {
  return 0;
  }
  mb_fn_bcee609af80dcdfd mb_target_bcee609af80dcdfd = (mb_fn_bcee609af80dcdfd)mb_entry_bcee609af80dcdfd;
  int32_t mb_result_bcee609af80dcdfd = mb_target_bcee609af80dcdfd(this_, (uint32_t *)pdw_flags);
  return mb_result_bcee609af80dcdfd;
}

typedef int32_t (MB_CALL *mb_fn_52de1928e6d5aaf6)(void *, int32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f313a93a2912e0314a330042(void * this_, int32_t uri_prop, void * pbstr_property, uint32_t dw_flags) {
  void *mb_entry_52de1928e6d5aaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_52de1928e6d5aaf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_52de1928e6d5aaf6 == NULL) {
  return 0;
  }
  mb_fn_52de1928e6d5aaf6 mb_target_52de1928e6d5aaf6 = (mb_fn_52de1928e6d5aaf6)mb_entry_52de1928e6d5aaf6;
  int32_t mb_result_52de1928e6d5aaf6 = mb_target_52de1928e6d5aaf6(this_, uri_prop, (uint16_t * *)pbstr_property, dw_flags);
  return mb_result_52de1928e6d5aaf6;
}

typedef int32_t (MB_CALL *mb_fn_12b4da6eeeb86874)(void *, int32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeef282bfd1ef9480a5b0917(void * this_, int32_t uri_prop, void * pdw_property, uint32_t dw_flags) {
  void *mb_entry_12b4da6eeeb86874 = NULL;
  if (this_ != NULL) {
    mb_entry_12b4da6eeeb86874 = (*(void ***)this_)[8];
  }
  if (mb_entry_12b4da6eeeb86874 == NULL) {
  return 0;
  }
  mb_fn_12b4da6eeeb86874 mb_target_12b4da6eeeb86874 = (mb_fn_12b4da6eeeb86874)mb_entry_12b4da6eeeb86874;
  int32_t mb_result_12b4da6eeeb86874 = mb_target_12b4da6eeeb86874(this_, uri_prop, (uint32_t *)pdw_property, dw_flags);
  return mb_result_12b4da6eeeb86874;
}

typedef int32_t (MB_CALL *mb_fn_92d67ef520f217c1)(void *, int32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c060d98ddb75589435455608(void * this_, int32_t uri_prop, void * pcch_property, uint32_t dw_flags) {
  void *mb_entry_92d67ef520f217c1 = NULL;
  if (this_ != NULL) {
    mb_entry_92d67ef520f217c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_92d67ef520f217c1 == NULL) {
  return 0;
  }
  mb_fn_92d67ef520f217c1 mb_target_92d67ef520f217c1 = (mb_fn_92d67ef520f217c1)mb_entry_92d67ef520f217c1;
  int32_t mb_result_92d67ef520f217c1 = mb_target_92d67ef520f217c1(this_, uri_prop, (uint32_t *)pcch_property, dw_flags);
  return mb_result_92d67ef520f217c1;
}

typedef int32_t (MB_CALL *mb_fn_19ae90da848df160)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc9794778e76fac1928a3b7(void * this_, void * pbstr_query) {
  void *mb_entry_19ae90da848df160 = NULL;
  if (this_ != NULL) {
    mb_entry_19ae90da848df160 = (*(void ***)this_)[20];
  }
  if (mb_entry_19ae90da848df160 == NULL) {
  return 0;
  }
  mb_fn_19ae90da848df160 mb_target_19ae90da848df160 = (mb_fn_19ae90da848df160)mb_entry_19ae90da848df160;
  int32_t mb_result_19ae90da848df160 = mb_target_19ae90da848df160(this_, (uint16_t * *)pbstr_query);
  return mb_result_19ae90da848df160;
}

typedef int32_t (MB_CALL *mb_fn_36efd1d5d0972ab6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43211c3086a2620c9a1f7383(void * this_, void * pbstr_raw_uri) {
  void *mb_entry_36efd1d5d0972ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_36efd1d5d0972ab6 = (*(void ***)this_)[21];
  }
  if (mb_entry_36efd1d5d0972ab6 == NULL) {
  return 0;
  }
  mb_fn_36efd1d5d0972ab6 mb_target_36efd1d5d0972ab6 = (mb_fn_36efd1d5d0972ab6)mb_entry_36efd1d5d0972ab6;
  int32_t mb_result_36efd1d5d0972ab6 = mb_target_36efd1d5d0972ab6(this_, (uint16_t * *)pbstr_raw_uri);
  return mb_result_36efd1d5d0972ab6;
}

typedef int32_t (MB_CALL *mb_fn_9e924ac7f6e25990)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd672d1fb5f4dd6407de7e89(void * this_, void * pdw_scheme) {
  void *mb_entry_9e924ac7f6e25990 = NULL;
  if (this_ != NULL) {
    mb_entry_9e924ac7f6e25990 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e924ac7f6e25990 == NULL) {
  return 0;
  }
  mb_fn_9e924ac7f6e25990 mb_target_9e924ac7f6e25990 = (mb_fn_9e924ac7f6e25990)mb_entry_9e924ac7f6e25990;
  int32_t mb_result_9e924ac7f6e25990 = mb_target_9e924ac7f6e25990(this_, (uint32_t *)pdw_scheme);
  return mb_result_9e924ac7f6e25990;
}

typedef int32_t (MB_CALL *mb_fn_61cdd0136c0f53a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ef7120d49538d8908ada32(void * this_, void * pbstr_scheme_name) {
  void *mb_entry_61cdd0136c0f53a7 = NULL;
  if (this_ != NULL) {
    mb_entry_61cdd0136c0f53a7 = (*(void ***)this_)[22];
  }
  if (mb_entry_61cdd0136c0f53a7 == NULL) {
  return 0;
  }
  mb_fn_61cdd0136c0f53a7 mb_target_61cdd0136c0f53a7 = (mb_fn_61cdd0136c0f53a7)mb_entry_61cdd0136c0f53a7;
  int32_t mb_result_61cdd0136c0f53a7 = mb_target_61cdd0136c0f53a7(this_, (uint16_t * *)pbstr_scheme_name);
  return mb_result_61cdd0136c0f53a7;
}

typedef int32_t (MB_CALL *mb_fn_60324b017a931aa3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09fe5b00631b930fe21fdcb(void * this_, void * pbstr_user_info) {
  void *mb_entry_60324b017a931aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_60324b017a931aa3 = (*(void ***)this_)[23];
  }
  if (mb_entry_60324b017a931aa3 == NULL) {
  return 0;
  }
  mb_fn_60324b017a931aa3 mb_target_60324b017a931aa3 = (mb_fn_60324b017a931aa3)mb_entry_60324b017a931aa3;
  int32_t mb_result_60324b017a931aa3 = mb_target_60324b017a931aa3(this_, (uint16_t * *)pbstr_user_info);
  return mb_result_60324b017a931aa3;
}

typedef int32_t (MB_CALL *mb_fn_224db6254b3ae8e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f383411c9aa676718c8827(void * this_, void * pbstr_user_name) {
  void *mb_entry_224db6254b3ae8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_224db6254b3ae8e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_224db6254b3ae8e0 == NULL) {
  return 0;
  }
  mb_fn_224db6254b3ae8e0 mb_target_224db6254b3ae8e0 = (mb_fn_224db6254b3ae8e0)mb_entry_224db6254b3ae8e0;
  int32_t mb_result_224db6254b3ae8e0 = mb_target_224db6254b3ae8e0(this_, (uint16_t * *)pbstr_user_name);
  return mb_result_224db6254b3ae8e0;
}

typedef int32_t (MB_CALL *mb_fn_1dc64ecb5c06255b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6aacea14bb697527ebf9b2b(void * this_, void * pdw_zone) {
  void *mb_entry_1dc64ecb5c06255b = NULL;
  if (this_ != NULL) {
    mb_entry_1dc64ecb5c06255b = (*(void ***)this_)[28];
  }
  if (mb_entry_1dc64ecb5c06255b == NULL) {
  return 0;
  }
  mb_fn_1dc64ecb5c06255b mb_target_1dc64ecb5c06255b = (mb_fn_1dc64ecb5c06255b)mb_entry_1dc64ecb5c06255b;
  int32_t mb_result_1dc64ecb5c06255b = mb_target_1dc64ecb5c06255b(this_, (uint32_t *)pdw_zone);
  return mb_result_1dc64ecb5c06255b;
}

typedef int32_t (MB_CALL *mb_fn_0e7ab5305b724974)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057fd5011a509e09a78ba207(void * this_, int32_t uri_prop, void * pf_has_property) {
  void *mb_entry_0e7ab5305b724974 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7ab5305b724974 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e7ab5305b724974 == NULL) {
  return 0;
  }
  mb_fn_0e7ab5305b724974 mb_target_0e7ab5305b724974 = (mb_fn_0e7ab5305b724974)mb_entry_0e7ab5305b724974;
  int32_t mb_result_0e7ab5305b724974 = mb_target_0e7ab5305b724974(this_, uri_prop, (int32_t *)pf_has_property);
  return mb_result_0e7ab5305b724974;
}

typedef int32_t (MB_CALL *mb_fn_79fac88456118b48)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddc86a42f2f82ea260362e2(void * this_, void * p_uri, void * pf_equal) {
  void *mb_entry_79fac88456118b48 = NULL;
  if (this_ != NULL) {
    mb_entry_79fac88456118b48 = (*(void ***)this_)[30];
  }
  if (mb_entry_79fac88456118b48 == NULL) {
  return 0;
  }
  mb_fn_79fac88456118b48 mb_target_79fac88456118b48 = (mb_fn_79fac88456118b48)mb_entry_79fac88456118b48;
  int32_t mb_result_79fac88456118b48 = mb_target_79fac88456118b48(this_, p_uri, (int32_t *)pf_equal);
  return mb_result_79fac88456118b48;
}

typedef int32_t (MB_CALL *mb_fn_351c73dca4e5f537)(void *, uint32_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681f36ca718ca5a43b440332(void * this_, uint32_t dw_create_flags, uint32_t dw_allow_encoding_property_mask, uint64_t dw_reserved, void * pp_i_uri) {
  void *mb_entry_351c73dca4e5f537 = NULL;
  if (this_ != NULL) {
    mb_entry_351c73dca4e5f537 = (*(void ***)this_)[7];
  }
  if (mb_entry_351c73dca4e5f537 == NULL) {
  return 0;
  }
  mb_fn_351c73dca4e5f537 mb_target_351c73dca4e5f537 = (mb_fn_351c73dca4e5f537)mb_entry_351c73dca4e5f537;
  int32_t mb_result_351c73dca4e5f537 = mb_target_351c73dca4e5f537(this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, (void * *)pp_i_uri);
  return mb_result_351c73dca4e5f537;
}

typedef int32_t (MB_CALL *mb_fn_56f50345473b9693)(void *, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7636adb53412408086955c42(void * this_, uint32_t dw_allow_encoding_property_mask, uint64_t dw_reserved, void * pp_i_uri) {
  void *mb_entry_56f50345473b9693 = NULL;
  if (this_ != NULL) {
    mb_entry_56f50345473b9693 = (*(void ***)this_)[6];
  }
  if (mb_entry_56f50345473b9693 == NULL) {
  return 0;
  }
  mb_fn_56f50345473b9693 mb_target_56f50345473b9693 = (mb_fn_56f50345473b9693)mb_entry_56f50345473b9693;
  int32_t mb_result_56f50345473b9693 = mb_target_56f50345473b9693(this_, dw_allow_encoding_property_mask, dw_reserved, (void * *)pp_i_uri);
  return mb_result_56f50345473b9693;
}

typedef int32_t (MB_CALL *mb_fn_52dcdbb5f55ec9c1)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442cabc7c7b166c301acab9f(void * this_, uint32_t dw_create_flags, uint32_t dw_uri_builder_flags, uint32_t dw_allow_encoding_property_mask, uint64_t dw_reserved, void * pp_i_uri) {
  void *mb_entry_52dcdbb5f55ec9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_52dcdbb5f55ec9c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_52dcdbb5f55ec9c1 == NULL) {
  return 0;
  }
  mb_fn_52dcdbb5f55ec9c1 mb_target_52dcdbb5f55ec9c1 = (mb_fn_52dcdbb5f55ec9c1)mb_entry_52dcdbb5f55ec9c1;
  int32_t mb_result_52dcdbb5f55ec9c1 = mb_target_52dcdbb5f55ec9c1(this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask, dw_reserved, (void * *)pp_i_uri);
  return mb_result_52dcdbb5f55ec9c1;
}

typedef int32_t (MB_CALL *mb_fn_ec8d63edc08d1f47)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35aee9743041f399916810e1(void * this_, void * pcch_fragment, void * ppwz_fragment) {
  void *mb_entry_ec8d63edc08d1f47 = NULL;
  if (this_ != NULL) {
    mb_entry_ec8d63edc08d1f47 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec8d63edc08d1f47 == NULL) {
  return 0;
  }
  mb_fn_ec8d63edc08d1f47 mb_target_ec8d63edc08d1f47 = (mb_fn_ec8d63edc08d1f47)mb_entry_ec8d63edc08d1f47;
  int32_t mb_result_ec8d63edc08d1f47 = mb_target_ec8d63edc08d1f47(this_, (uint32_t *)pcch_fragment, (uint16_t * *)ppwz_fragment);
  return mb_result_ec8d63edc08d1f47;
}

typedef int32_t (MB_CALL *mb_fn_bfca76e2049bbb25)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77b91874de83ad8632919eb(void * this_, void * pcch_host, void * ppwz_host) {
  void *mb_entry_bfca76e2049bbb25 = NULL;
  if (this_ != NULL) {
    mb_entry_bfca76e2049bbb25 = (*(void ***)this_)[12];
  }
  if (mb_entry_bfca76e2049bbb25 == NULL) {
  return 0;
  }
  mb_fn_bfca76e2049bbb25 mb_target_bfca76e2049bbb25 = (mb_fn_bfca76e2049bbb25)mb_entry_bfca76e2049bbb25;
  int32_t mb_result_bfca76e2049bbb25 = mb_target_bfca76e2049bbb25(this_, (uint32_t *)pcch_host, (uint16_t * *)ppwz_host);
  return mb_result_bfca76e2049bbb25;
}

typedef int32_t (MB_CALL *mb_fn_6f7c20f0d0265b7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7488edf271650a52564afa(void * this_, void * pp_i_uri) {
  void *mb_entry_6f7c20f0d0265b7c = NULL;
  if (this_ != NULL) {
    mb_entry_6f7c20f0d0265b7c = (*(void ***)this_)[9];
  }
  if (mb_entry_6f7c20f0d0265b7c == NULL) {
  return 0;
  }
  mb_fn_6f7c20f0d0265b7c mb_target_6f7c20f0d0265b7c = (mb_fn_6f7c20f0d0265b7c)mb_entry_6f7c20f0d0265b7c;
  int32_t mb_result_6f7c20f0d0265b7c = mb_target_6f7c20f0d0265b7c(this_, (void * *)pp_i_uri);
  return mb_result_6f7c20f0d0265b7c;
}

typedef int32_t (MB_CALL *mb_fn_1503098a4e5ffecd)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827b0ecab0f26225ee21ee96(void * this_, void * pcch_password, void * ppwz_password) {
  void *mb_entry_1503098a4e5ffecd = NULL;
  if (this_ != NULL) {
    mb_entry_1503098a4e5ffecd = (*(void ***)this_)[13];
  }
  if (mb_entry_1503098a4e5ffecd == NULL) {
  return 0;
  }
  mb_fn_1503098a4e5ffecd mb_target_1503098a4e5ffecd = (mb_fn_1503098a4e5ffecd)mb_entry_1503098a4e5ffecd;
  int32_t mb_result_1503098a4e5ffecd = mb_target_1503098a4e5ffecd(this_, (uint32_t *)pcch_password, (uint16_t * *)ppwz_password);
  return mb_result_1503098a4e5ffecd;
}

typedef int32_t (MB_CALL *mb_fn_a74c50d044fee52b)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165d0ee71531eeee6eb9dbe0(void * this_, void * pcch_path, void * ppwz_path) {
  void *mb_entry_a74c50d044fee52b = NULL;
  if (this_ != NULL) {
    mb_entry_a74c50d044fee52b = (*(void ***)this_)[14];
  }
  if (mb_entry_a74c50d044fee52b == NULL) {
  return 0;
  }
  mb_fn_a74c50d044fee52b mb_target_a74c50d044fee52b = (mb_fn_a74c50d044fee52b)mb_entry_a74c50d044fee52b;
  int32_t mb_result_a74c50d044fee52b = mb_target_a74c50d044fee52b(this_, (uint32_t *)pcch_path, (uint16_t * *)ppwz_path);
  return mb_result_a74c50d044fee52b;
}

typedef int32_t (MB_CALL *mb_fn_5d5aab994f84017b)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41229ab9cf33c9cb2b0a81d2(void * this_, void * pf_has_port, void * pdw_port) {
  void *mb_entry_5d5aab994f84017b = NULL;
  if (this_ != NULL) {
    mb_entry_5d5aab994f84017b = (*(void ***)this_)[15];
  }
  if (mb_entry_5d5aab994f84017b == NULL) {
  return 0;
  }
  mb_fn_5d5aab994f84017b mb_target_5d5aab994f84017b = (mb_fn_5d5aab994f84017b)mb_entry_5d5aab994f84017b;
  int32_t mb_result_5d5aab994f84017b = mb_target_5d5aab994f84017b(this_, (int32_t *)pf_has_port, (uint32_t *)pdw_port);
  return mb_result_5d5aab994f84017b;
}

typedef int32_t (MB_CALL *mb_fn_1c5facd94d465692)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d58c105c169220d3f58e8c(void * this_, void * pcch_query, void * ppwz_query) {
  void *mb_entry_1c5facd94d465692 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5facd94d465692 = (*(void ***)this_)[16];
  }
  if (mb_entry_1c5facd94d465692 == NULL) {
  return 0;
  }
  mb_fn_1c5facd94d465692 mb_target_1c5facd94d465692 = (mb_fn_1c5facd94d465692)mb_entry_1c5facd94d465692;
  int32_t mb_result_1c5facd94d465692 = mb_target_1c5facd94d465692(this_, (uint32_t *)pcch_query, (uint16_t * *)ppwz_query);
  return mb_result_1c5facd94d465692;
}

typedef int32_t (MB_CALL *mb_fn_b9007ffd21541625)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c8e6aa4a8c7764c4ea1f24(void * this_, void * pcch_scheme_name, void * ppwz_scheme_name) {
  void *mb_entry_b9007ffd21541625 = NULL;
  if (this_ != NULL) {
    mb_entry_b9007ffd21541625 = (*(void ***)this_)[17];
  }
  if (mb_entry_b9007ffd21541625 == NULL) {
  return 0;
  }
  mb_fn_b9007ffd21541625 mb_target_b9007ffd21541625 = (mb_fn_b9007ffd21541625)mb_entry_b9007ffd21541625;
  int32_t mb_result_b9007ffd21541625 = mb_target_b9007ffd21541625(this_, (uint32_t *)pcch_scheme_name, (uint16_t * *)ppwz_scheme_name);
  return mb_result_b9007ffd21541625;
}

typedef int32_t (MB_CALL *mb_fn_19810dcf7ca764fc)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20af32887aa236d5a1034c79(void * this_, void * pcch_user_name, void * ppwz_user_name) {
  void *mb_entry_19810dcf7ca764fc = NULL;
  if (this_ != NULL) {
    mb_entry_19810dcf7ca764fc = (*(void ***)this_)[18];
  }
  if (mb_entry_19810dcf7ca764fc == NULL) {
  return 0;
  }
  mb_fn_19810dcf7ca764fc mb_target_19810dcf7ca764fc = (mb_fn_19810dcf7ca764fc)mb_entry_19810dcf7ca764fc;
  int32_t mb_result_19810dcf7ca764fc = mb_target_19810dcf7ca764fc(this_, (uint32_t *)pcch_user_name, (uint16_t * *)ppwz_user_name);
  return mb_result_19810dcf7ca764fc;
}

typedef int32_t (MB_CALL *mb_fn_3eac1d28abe33bc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510ecf1ad27ce4579dc8ba22(void * this_, void * pf_modified) {
  void *mb_entry_3eac1d28abe33bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_3eac1d28abe33bc4 = (*(void ***)this_)[28];
  }
  if (mb_entry_3eac1d28abe33bc4 == NULL) {
  return 0;
  }
  mb_fn_3eac1d28abe33bc4 mb_target_3eac1d28abe33bc4 = (mb_fn_3eac1d28abe33bc4)mb_entry_3eac1d28abe33bc4;
  int32_t mb_result_3eac1d28abe33bc4 = mb_target_3eac1d28abe33bc4(this_, (int32_t *)pf_modified);
  return mb_result_3eac1d28abe33bc4;
}

typedef int32_t (MB_CALL *mb_fn_413be617cae7b36d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7276a7cdc0ea9000f858e46(void * this_, uint32_t dw_property_mask) {
  void *mb_entry_413be617cae7b36d = NULL;
  if (this_ != NULL) {
    mb_entry_413be617cae7b36d = (*(void ***)this_)[27];
  }
  if (mb_entry_413be617cae7b36d == NULL) {
  return 0;
  }
  mb_fn_413be617cae7b36d mb_target_413be617cae7b36d = (mb_fn_413be617cae7b36d)mb_entry_413be617cae7b36d;
  int32_t mb_result_413be617cae7b36d = mb_target_413be617cae7b36d(this_, dw_property_mask);
  return mb_result_413be617cae7b36d;
}

typedef int32_t (MB_CALL *mb_fn_54eacb6ff0172ae1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493d06403d1a1acd099d3e4e(void * this_, void * pwz_new_value) {
  void *mb_entry_54eacb6ff0172ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_54eacb6ff0172ae1 = (*(void ***)this_)[19];
  }
  if (mb_entry_54eacb6ff0172ae1 == NULL) {
  return 0;
  }
  mb_fn_54eacb6ff0172ae1 mb_target_54eacb6ff0172ae1 = (mb_fn_54eacb6ff0172ae1)mb_entry_54eacb6ff0172ae1;
  int32_t mb_result_54eacb6ff0172ae1 = mb_target_54eacb6ff0172ae1(this_, (uint16_t *)pwz_new_value);
  return mb_result_54eacb6ff0172ae1;
}

typedef int32_t (MB_CALL *mb_fn_1378c0b8f9d48f29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1f771ffb4edddf083f0faa(void * this_, void * pwz_new_value) {
  void *mb_entry_1378c0b8f9d48f29 = NULL;
  if (this_ != NULL) {
    mb_entry_1378c0b8f9d48f29 = (*(void ***)this_)[20];
  }
  if (mb_entry_1378c0b8f9d48f29 == NULL) {
  return 0;
  }
  mb_fn_1378c0b8f9d48f29 mb_target_1378c0b8f9d48f29 = (mb_fn_1378c0b8f9d48f29)mb_entry_1378c0b8f9d48f29;
  int32_t mb_result_1378c0b8f9d48f29 = mb_target_1378c0b8f9d48f29(this_, (uint16_t *)pwz_new_value);
  return mb_result_1378c0b8f9d48f29;
}

typedef int32_t (MB_CALL *mb_fn_77d3f5b263cd81f9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650ce0befdc51d14f4597260(void * this_, void * p_i_uri) {
  void *mb_entry_77d3f5b263cd81f9 = NULL;
  if (this_ != NULL) {
    mb_entry_77d3f5b263cd81f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_77d3f5b263cd81f9 == NULL) {
  return 0;
  }
  mb_fn_77d3f5b263cd81f9 mb_target_77d3f5b263cd81f9 = (mb_fn_77d3f5b263cd81f9)mb_entry_77d3f5b263cd81f9;
  int32_t mb_result_77d3f5b263cd81f9 = mb_target_77d3f5b263cd81f9(this_, p_i_uri);
  return mb_result_77d3f5b263cd81f9;
}

typedef int32_t (MB_CALL *mb_fn_c725bfcae5c8ed48)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6821d157f581d8d66c8ce40(void * this_, void * pwz_new_value) {
  void *mb_entry_c725bfcae5c8ed48 = NULL;
  if (this_ != NULL) {
    mb_entry_c725bfcae5c8ed48 = (*(void ***)this_)[21];
  }
  if (mb_entry_c725bfcae5c8ed48 == NULL) {
  return 0;
  }
  mb_fn_c725bfcae5c8ed48 mb_target_c725bfcae5c8ed48 = (mb_fn_c725bfcae5c8ed48)mb_entry_c725bfcae5c8ed48;
  int32_t mb_result_c725bfcae5c8ed48 = mb_target_c725bfcae5c8ed48(this_, (uint16_t *)pwz_new_value);
  return mb_result_c725bfcae5c8ed48;
}

typedef int32_t (MB_CALL *mb_fn_8ca8fc264fe6ef7b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2857bfe494ace9d691e7df9(void * this_, void * pwz_new_value) {
  void *mb_entry_8ca8fc264fe6ef7b = NULL;
  if (this_ != NULL) {
    mb_entry_8ca8fc264fe6ef7b = (*(void ***)this_)[22];
  }
  if (mb_entry_8ca8fc264fe6ef7b == NULL) {
  return 0;
  }
  mb_fn_8ca8fc264fe6ef7b mb_target_8ca8fc264fe6ef7b = (mb_fn_8ca8fc264fe6ef7b)mb_entry_8ca8fc264fe6ef7b;
  int32_t mb_result_8ca8fc264fe6ef7b = mb_target_8ca8fc264fe6ef7b(this_, (uint16_t *)pwz_new_value);
  return mb_result_8ca8fc264fe6ef7b;
}

typedef int32_t (MB_CALL *mb_fn_da52e7b50ef31288)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef34b7eca04093cf5de75a48(void * this_, int32_t f_has_port, uint32_t dw_new_value) {
  void *mb_entry_da52e7b50ef31288 = NULL;
  if (this_ != NULL) {
    mb_entry_da52e7b50ef31288 = (*(void ***)this_)[23];
  }
  if (mb_entry_da52e7b50ef31288 == NULL) {
  return 0;
  }
  mb_fn_da52e7b50ef31288 mb_target_da52e7b50ef31288 = (mb_fn_da52e7b50ef31288)mb_entry_da52e7b50ef31288;
  int32_t mb_result_da52e7b50ef31288 = mb_target_da52e7b50ef31288(this_, f_has_port, dw_new_value);
  return mb_result_da52e7b50ef31288;
}

typedef int32_t (MB_CALL *mb_fn_2addc301ee772fc0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a040cf03e6e1e53320e12ad(void * this_, void * pwz_new_value) {
  void *mb_entry_2addc301ee772fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_2addc301ee772fc0 = (*(void ***)this_)[24];
  }
  if (mb_entry_2addc301ee772fc0 == NULL) {
  return 0;
  }
  mb_fn_2addc301ee772fc0 mb_target_2addc301ee772fc0 = (mb_fn_2addc301ee772fc0)mb_entry_2addc301ee772fc0;
  int32_t mb_result_2addc301ee772fc0 = mb_target_2addc301ee772fc0(this_, (uint16_t *)pwz_new_value);
  return mb_result_2addc301ee772fc0;
}

typedef int32_t (MB_CALL *mb_fn_35c7e6654cc7e983)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaffc7935357594f1395d6e(void * this_, void * pwz_new_value) {
  void *mb_entry_35c7e6654cc7e983 = NULL;
  if (this_ != NULL) {
    mb_entry_35c7e6654cc7e983 = (*(void ***)this_)[25];
  }
  if (mb_entry_35c7e6654cc7e983 == NULL) {
  return 0;
  }
  mb_fn_35c7e6654cc7e983 mb_target_35c7e6654cc7e983 = (mb_fn_35c7e6654cc7e983)mb_entry_35c7e6654cc7e983;
  int32_t mb_result_35c7e6654cc7e983 = mb_target_35c7e6654cc7e983(this_, (uint16_t *)pwz_new_value);
  return mb_result_35c7e6654cc7e983;
}

typedef int32_t (MB_CALL *mb_fn_a55792e3c3afa17e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dadb7ca421b14d766137713(void * this_, void * pwz_new_value) {
  void *mb_entry_a55792e3c3afa17e = NULL;
  if (this_ != NULL) {
    mb_entry_a55792e3c3afa17e = (*(void ***)this_)[26];
  }
  if (mb_entry_a55792e3c3afa17e == NULL) {
  return 0;
  }
  mb_fn_a55792e3c3afa17e mb_target_a55792e3c3afa17e = (mb_fn_a55792e3c3afa17e)mb_entry_a55792e3c3afa17e;
  int32_t mb_result_a55792e3c3afa17e = mb_target_a55792e3c3afa17e(this_, (uint16_t *)pwz_new_value);
  return mb_result_a55792e3c3afa17e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e28d05ca1670912f_p1;
typedef char mb_assert_e28d05ca1670912f_p1[(sizeof(mb_agg_e28d05ca1670912f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e28d05ca1670912f_p9;
typedef char mb_assert_e28d05ca1670912f_p9[(sizeof(mb_agg_e28d05ca1670912f_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e28d05ca1670912f)(void *, mb_agg_e28d05ca1670912f_p1 *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, void *, uint32_t, mb_agg_e28d05ca1670912f_p9 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa901562a4cdca05adebfa63(void * this_, void * rclsid, void * psz_type, void * psz_ext, uint32_t dw_file_version_ms, uint32_t dw_file_version_ls, void * psz_code_base, void * pbc, uint32_t dw_class_context, void * riid, uint32_t flags) {
  void *mb_entry_e28d05ca1670912f = NULL;
  if (this_ != NULL) {
    mb_entry_e28d05ca1670912f = (*(void ***)this_)[6];
  }
  if (mb_entry_e28d05ca1670912f == NULL) {
  return 0;
  }
  mb_fn_e28d05ca1670912f mb_target_e28d05ca1670912f = (mb_fn_e28d05ca1670912f)mb_entry_e28d05ca1670912f;
  int32_t mb_result_e28d05ca1670912f = mb_target_e28d05ca1670912f(this_, (mb_agg_e28d05ca1670912f_p1 *)rclsid, (uint16_t *)psz_type, (uint16_t *)psz_ext, dw_file_version_ms, dw_file_version_ls, (uint16_t *)psz_code_base, pbc, dw_class_context, (mb_agg_e28d05ca1670912f_p9 *)riid, flags);
  return mb_result_e28d05ca1670912f;
}

typedef int32_t (MB_CALL *mb_fn_24d159ef7e8de036)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e83bae49f379da1e8dfcef(void * this_, void * p_sync) {
  void *mb_entry_24d159ef7e8de036 = NULL;
  if (this_ != NULL) {
    mb_entry_24d159ef7e8de036 = (*(void ***)this_)[7];
  }
  if (mb_entry_24d159ef7e8de036 == NULL) {
  return 0;
  }
  mb_fn_24d159ef7e8de036 mb_target_24d159ef7e8de036 = (mb_fn_24d159ef7e8de036)mb_entry_24d159ef7e8de036;
  int32_t mb_result_24d159ef7e8de036 = mb_target_24d159ef7e8de036(this_, p_sync);
  return mb_result_24d159ef7e8de036;
}

typedef int32_t (MB_CALL *mb_fn_d05733baf883fa71)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f2d7ea6ed8d77f2aa4f6e8(void * this_, uint32_t timeout, void * p_sync) {
  void *mb_entry_d05733baf883fa71 = NULL;
  if (this_ != NULL) {
    mb_entry_d05733baf883fa71 = (*(void ***)this_)[6];
  }
  if (mb_entry_d05733baf883fa71 == NULL) {
  return 0;
  }
  mb_fn_d05733baf883fa71 mb_target_d05733baf883fa71 = (mb_fn_d05733baf883fa71)mb_entry_d05733baf883fa71;
  int32_t mb_result_d05733baf883fa71 = mb_target_d05733baf883fa71(this_, timeout, (void * *)p_sync);
  return mb_result_d05733baf883fa71;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c3af457da4b2cead_p0;
typedef char mb_assert_c3af457da4b2cead_p0[(sizeof(mb_agg_c3af457da4b2cead_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c3af457da4b2cead)(mb_agg_c3af457da4b2cead_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fbf8d849dfa5f43a4927317d(void * rg_prop_var, uint32_t c_vars) {
  static mb_module_t mb_module_c3af457da4b2cead = NULL;
  static void *mb_entry_c3af457da4b2cead = NULL;
  if (mb_entry_c3af457da4b2cead == NULL) {
    if (mb_module_c3af457da4b2cead == NULL) {
      mb_module_c3af457da4b2cead = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c3af457da4b2cead != NULL) {
      mb_entry_c3af457da4b2cead = GetProcAddress(mb_module_c3af457da4b2cead, "ClearPropVariantArray");
    }
  }
  if (mb_entry_c3af457da4b2cead == NULL) {
  return;
  }
  mb_fn_c3af457da4b2cead mb_target_c3af457da4b2cead = (mb_fn_c3af457da4b2cead)mb_entry_c3af457da4b2cead;
  mb_target_c3af457da4b2cead((mb_agg_c3af457da4b2cead_p0 *)rg_prop_var, c_vars);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9f5fae197e2ad94c_p0;
typedef char mb_assert_9f5fae197e2ad94c_p0[(sizeof(mb_agg_9f5fae197e2ad94c_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f5fae197e2ad94c_p1;
typedef char mb_assert_9f5fae197e2ad94c_p1[(sizeof(mb_agg_9f5fae197e2ad94c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9f5fae197e2ad94c_p7;
typedef char mb_assert_9f5fae197e2ad94c_p7[(sizeof(mb_agg_9f5fae197e2ad94c_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f5fae197e2ad94c)(mb_agg_9f5fae197e2ad94c_p0 *, mb_agg_9f5fae197e2ad94c_p1 *, void *, uint32_t, uint32_t, uint16_t *, uint32_t, mb_agg_9f5fae197e2ad94c_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416b8c7d903cee9bde3a9d1a(void * p_server_info, void * p_clsid, void * punk_outer, uint32_t dw_cls_ctx, uint32_t grf_mode, void * pwsz_name, uint32_t dw_count, void * p_results) {
  static mb_module_t mb_module_9f5fae197e2ad94c = NULL;
  static void *mb_entry_9f5fae197e2ad94c = NULL;
  if (mb_entry_9f5fae197e2ad94c == NULL) {
    if (mb_module_9f5fae197e2ad94c == NULL) {
      mb_module_9f5fae197e2ad94c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9f5fae197e2ad94c != NULL) {
      mb_entry_9f5fae197e2ad94c = GetProcAddress(mb_module_9f5fae197e2ad94c, "CoGetInstanceFromFile");
    }
  }
  if (mb_entry_9f5fae197e2ad94c == NULL) {
  return 0;
  }
  mb_fn_9f5fae197e2ad94c mb_target_9f5fae197e2ad94c = (mb_fn_9f5fae197e2ad94c)mb_entry_9f5fae197e2ad94c;
  int32_t mb_result_9f5fae197e2ad94c = mb_target_9f5fae197e2ad94c((mb_agg_9f5fae197e2ad94c_p0 *)p_server_info, (mb_agg_9f5fae197e2ad94c_p1 *)p_clsid, punk_outer, dw_cls_ctx, grf_mode, (uint16_t *)pwsz_name, dw_count, (mb_agg_9f5fae197e2ad94c_p7 *)p_results);
  return mb_result_9f5fae197e2ad94c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_462c238b61e58fea_p0;
typedef char mb_assert_462c238b61e58fea_p0[(sizeof(mb_agg_462c238b61e58fea_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_462c238b61e58fea_p1;
typedef char mb_assert_462c238b61e58fea_p1[(sizeof(mb_agg_462c238b61e58fea_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_462c238b61e58fea_p6;
typedef char mb_assert_462c238b61e58fea_p6[(sizeof(mb_agg_462c238b61e58fea_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_462c238b61e58fea)(mb_agg_462c238b61e58fea_p0 *, mb_agg_462c238b61e58fea_p1 *, void *, uint32_t, void *, uint32_t, mb_agg_462c238b61e58fea_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5270ea9a2fed398f460532ab(void * p_server_info, void * p_clsid, void * punk_outer, uint32_t dw_cls_ctx, void * pstg, uint32_t dw_count, void * p_results) {
  static mb_module_t mb_module_462c238b61e58fea = NULL;
  static void *mb_entry_462c238b61e58fea = NULL;
  if (mb_entry_462c238b61e58fea == NULL) {
    if (mb_module_462c238b61e58fea == NULL) {
      mb_module_462c238b61e58fea = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_462c238b61e58fea != NULL) {
      mb_entry_462c238b61e58fea = GetProcAddress(mb_module_462c238b61e58fea, "CoGetInstanceFromIStorage");
    }
  }
  if (mb_entry_462c238b61e58fea == NULL) {
  return 0;
  }
  mb_fn_462c238b61e58fea mb_target_462c238b61e58fea = (mb_fn_462c238b61e58fea)mb_entry_462c238b61e58fea;
  int32_t mb_result_462c238b61e58fea = mb_target_462c238b61e58fea((mb_agg_462c238b61e58fea_p0 *)p_server_info, (mb_agg_462c238b61e58fea_p1 *)p_clsid, punk_outer, dw_cls_ctx, pstg, dw_count, (mb_agg_462c238b61e58fea_p6 *)p_results);
  return mb_result_462c238b61e58fea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8db2b882a3835ccc_p1;
typedef char mb_assert_8db2b882a3835ccc_p1[(sizeof(mb_agg_8db2b882a3835ccc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8db2b882a3835ccc)(void *, mb_agg_8db2b882a3835ccc_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2a2fc87922851804f5d597(void * p_stm, void * iid, void * ppv) {
  static mb_module_t mb_module_8db2b882a3835ccc = NULL;
  static void *mb_entry_8db2b882a3835ccc = NULL;
  if (mb_entry_8db2b882a3835ccc == NULL) {
    if (mb_module_8db2b882a3835ccc == NULL) {
      mb_module_8db2b882a3835ccc = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8db2b882a3835ccc != NULL) {
      mb_entry_8db2b882a3835ccc = GetProcAddress(mb_module_8db2b882a3835ccc, "CoGetInterfaceAndReleaseStream");
    }
  }
  if (mb_entry_8db2b882a3835ccc == NULL) {
  return 0;
  }
  mb_fn_8db2b882a3835ccc mb_target_8db2b882a3835ccc = (mb_fn_8db2b882a3835ccc)mb_entry_8db2b882a3835ccc;
  int32_t mb_result_8db2b882a3835ccc = mb_target_8db2b882a3835ccc(p_stm, (mb_agg_8db2b882a3835ccc_p1 *)iid, (void * *)ppv);
  return mb_result_8db2b882a3835ccc;
}

typedef int32_t (MB_CALL *mb_fn_b86c175b51af0f92)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bab42800b6e7bb1b6d96fa(void * h_global, int32_t f_delete_on_release, void * pplkbyt) {
  static mb_module_t mb_module_b86c175b51af0f92 = NULL;
  static void *mb_entry_b86c175b51af0f92 = NULL;
  if (mb_entry_b86c175b51af0f92 == NULL) {
    if (mb_module_b86c175b51af0f92 == NULL) {
      mb_module_b86c175b51af0f92 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b86c175b51af0f92 != NULL) {
      mb_entry_b86c175b51af0f92 = GetProcAddress(mb_module_b86c175b51af0f92, "CreateILockBytesOnHGlobal");
    }
  }
  if (mb_entry_b86c175b51af0f92 == NULL) {
  return 0;
  }
  mb_fn_b86c175b51af0f92 mb_target_b86c175b51af0f92 = (mb_fn_b86c175b51af0f92)mb_entry_b86c175b51af0f92;
  int32_t mb_result_b86c175b51af0f92 = mb_target_b86c175b51af0f92(h_global, f_delete_on_release, (void * *)pplkbyt);
  return mb_result_b86c175b51af0f92;
}

typedef int32_t (MB_CALL *mb_fn_7837ed35d6e1c2a2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ca1a3c8d591c949144b143(void * h_global, int32_t f_delete_on_release, void * ppstm) {
  static mb_module_t mb_module_7837ed35d6e1c2a2 = NULL;
  static void *mb_entry_7837ed35d6e1c2a2 = NULL;
  if (mb_entry_7837ed35d6e1c2a2 == NULL) {
    if (mb_module_7837ed35d6e1c2a2 == NULL) {
      mb_module_7837ed35d6e1c2a2 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_7837ed35d6e1c2a2 != NULL) {
      mb_entry_7837ed35d6e1c2a2 = GetProcAddress(mb_module_7837ed35d6e1c2a2, "CreateStreamOnHGlobal");
    }
  }
  if (mb_entry_7837ed35d6e1c2a2 == NULL) {
  return 0;
  }
  mb_fn_7837ed35d6e1c2a2 mb_target_7837ed35d6e1c2a2 = (mb_fn_7837ed35d6e1c2a2)mb_entry_7837ed35d6e1c2a2;
  int32_t mb_result_7837ed35d6e1c2a2 = mb_target_7837ed35d6e1c2a2(h_global, f_delete_on_release, (void * *)ppstm);
  return mb_result_7837ed35d6e1c2a2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a12e9a10d0250c4_p0;
typedef char mb_assert_0a12e9a10d0250c4_p0[(sizeof(mb_agg_0a12e9a10d0250c4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a12e9a10d0250c4)(mb_agg_0a12e9a10d0250c4_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17b8cb8be3875c25a64b1f5(void * pfmtid, void * osz_name) {
  static mb_module_t mb_module_0a12e9a10d0250c4 = NULL;
  static void *mb_entry_0a12e9a10d0250c4 = NULL;
  if (mb_entry_0a12e9a10d0250c4 == NULL) {
    if (mb_module_0a12e9a10d0250c4 == NULL) {
      mb_module_0a12e9a10d0250c4 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0a12e9a10d0250c4 != NULL) {
      mb_entry_0a12e9a10d0250c4 = GetProcAddress(mb_module_0a12e9a10d0250c4, "FmtIdToPropStgName");
    }
  }
  if (mb_entry_0a12e9a10d0250c4 == NULL) {
  return 0;
  }
  mb_fn_0a12e9a10d0250c4 mb_target_0a12e9a10d0250c4 = (mb_fn_0a12e9a10d0250c4)mb_entry_0a12e9a10d0250c4;
  int32_t mb_result_0a12e9a10d0250c4 = mb_target_0a12e9a10d0250c4((mb_agg_0a12e9a10d0250c4_p0 *)pfmtid, (uint16_t *)osz_name);
  return mb_result_0a12e9a10d0250c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b1b5d93048c61f02_p1;
typedef char mb_assert_b1b5d93048c61f02_p1[(sizeof(mb_agg_b1b5d93048c61f02_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b5d93048c61f02)(uint32_t, mb_agg_b1b5d93048c61f02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267c594424acbbc0b35975fa(uint32_t c_variants, void * rgvars) {
  static mb_module_t mb_module_b1b5d93048c61f02 = NULL;
  static void *mb_entry_b1b5d93048c61f02 = NULL;
  if (mb_entry_b1b5d93048c61f02 == NULL) {
    if (mb_module_b1b5d93048c61f02 == NULL) {
      mb_module_b1b5d93048c61f02 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b1b5d93048c61f02 != NULL) {
      mb_entry_b1b5d93048c61f02 = GetProcAddress(mb_module_b1b5d93048c61f02, "FreePropVariantArray");
    }
  }
  if (mb_entry_b1b5d93048c61f02 == NULL) {
  return 0;
  }
  mb_fn_b1b5d93048c61f02 mb_target_b1b5d93048c61f02 = (mb_fn_b1b5d93048c61f02)mb_entry_b1b5d93048c61f02;
  int32_t mb_result_b1b5d93048c61f02 = mb_target_b1b5d93048c61f02(c_variants, (mb_agg_b1b5d93048c61f02_p1 *)rgvars);
  return mb_result_b1b5d93048c61f02;
}

typedef int32_t (MB_CALL *mb_fn_b3d8b0c1ad4f8a8a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ea6aa15223905cdd6b30a0(void * p_stg) {
  static mb_module_t mb_module_b3d8b0c1ad4f8a8a = NULL;
  static void *mb_entry_b3d8b0c1ad4f8a8a = NULL;
  if (mb_entry_b3d8b0c1ad4f8a8a == NULL) {
    if (mb_module_b3d8b0c1ad4f8a8a == NULL) {
      mb_module_b3d8b0c1ad4f8a8a = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_b3d8b0c1ad4f8a8a != NULL) {
      mb_entry_b3d8b0c1ad4f8a8a = GetProcAddress(mb_module_b3d8b0c1ad4f8a8a, "GetConvertStg");
    }
  }
  if (mb_entry_b3d8b0c1ad4f8a8a == NULL) {
  return 0;
  }
  mb_fn_b3d8b0c1ad4f8a8a mb_target_b3d8b0c1ad4f8a8a = (mb_fn_b3d8b0c1ad4f8a8a)mb_entry_b3d8b0c1ad4f8a8a;
  int32_t mb_result_b3d8b0c1ad4f8a8a = mb_target_b3d8b0c1ad4f8a8a(p_stg);
  return mb_result_b3d8b0c1ad4f8a8a;
}

typedef int32_t (MB_CALL *mb_fn_6e3df0c8da747369)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53015850b732a638d19642c1(void * plkbyt, void * phglobal) {
  static mb_module_t mb_module_6e3df0c8da747369 = NULL;
  static void *mb_entry_6e3df0c8da747369 = NULL;
  if (mb_entry_6e3df0c8da747369 == NULL) {
    if (mb_module_6e3df0c8da747369 == NULL) {
      mb_module_6e3df0c8da747369 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_6e3df0c8da747369 != NULL) {
      mb_entry_6e3df0c8da747369 = GetProcAddress(mb_module_6e3df0c8da747369, "GetHGlobalFromILockBytes");
    }
  }
  if (mb_entry_6e3df0c8da747369 == NULL) {
  return 0;
  }
  mb_fn_6e3df0c8da747369 mb_target_6e3df0c8da747369 = (mb_fn_6e3df0c8da747369)mb_entry_6e3df0c8da747369;
  int32_t mb_result_6e3df0c8da747369 = mb_target_6e3df0c8da747369(plkbyt, (void * *)phglobal);
  return mb_result_6e3df0c8da747369;
}

typedef int32_t (MB_CALL *mb_fn_93eb152366821123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6ad6abc54a656d0e11930a(void * pstm, void * phglobal) {
  static mb_module_t mb_module_93eb152366821123 = NULL;
  static void *mb_entry_93eb152366821123 = NULL;
  if (mb_entry_93eb152366821123 == NULL) {
    if (mb_module_93eb152366821123 == NULL) {
      mb_module_93eb152366821123 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_93eb152366821123 != NULL) {
      mb_entry_93eb152366821123 = GetProcAddress(mb_module_93eb152366821123, "GetHGlobalFromStream");
    }
  }
  if (mb_entry_93eb152366821123 == NULL) {
  return 0;
  }
  mb_fn_93eb152366821123 mb_target_93eb152366821123 = (mb_fn_93eb152366821123)mb_entry_93eb152366821123;
  int32_t mb_result_93eb152366821123 = mb_target_93eb152366821123(pstm, (void * *)phglobal);
  return mb_result_93eb152366821123;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db58e83535971a68_p2;
typedef char mb_assert_db58e83535971a68_p2[(sizeof(mb_agg_db58e83535971a68_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db58e83535971a68)(int32_t *, uint32_t, mb_agg_db58e83535971a68_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221a745ea864803f6c677983(void * prgf, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_db58e83535971a68 = NULL;
  static void *mb_entry_db58e83535971a68 = NULL;
  if (mb_entry_db58e83535971a68 == NULL) {
    if (mb_module_db58e83535971a68 == NULL) {
      mb_module_db58e83535971a68 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_db58e83535971a68 != NULL) {
      mb_entry_db58e83535971a68 = GetProcAddress(mb_module_db58e83535971a68, "InitPropVariantFromBooleanVector");
    }
  }
  if (mb_entry_db58e83535971a68 == NULL) {
  return 0;
  }
  mb_fn_db58e83535971a68 mb_target_db58e83535971a68 = (mb_fn_db58e83535971a68)mb_entry_db58e83535971a68;
  int32_t mb_result_db58e83535971a68 = mb_target_db58e83535971a68((int32_t *)prgf, c_elems, (mb_agg_db58e83535971a68_p2 *)ppropvar);
  return mb_result_db58e83535971a68;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0216e1d4d280873d_p2;
typedef char mb_assert_0216e1d4d280873d_p2[(sizeof(mb_agg_0216e1d4d280873d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0216e1d4d280873d)(void *, uint32_t, mb_agg_0216e1d4d280873d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4286087b8d64dbd72f8956bb(void * pv, uint32_t cb, void * ppropvar) {
  static mb_module_t mb_module_0216e1d4d280873d = NULL;
  static void *mb_entry_0216e1d4d280873d = NULL;
  if (mb_entry_0216e1d4d280873d == NULL) {
    if (mb_module_0216e1d4d280873d == NULL) {
      mb_module_0216e1d4d280873d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0216e1d4d280873d != NULL) {
      mb_entry_0216e1d4d280873d = GetProcAddress(mb_module_0216e1d4d280873d, "InitPropVariantFromBuffer");
    }
  }
  if (mb_entry_0216e1d4d280873d == NULL) {
  return 0;
  }
  mb_fn_0216e1d4d280873d mb_target_0216e1d4d280873d = (mb_fn_0216e1d4d280873d)mb_entry_0216e1d4d280873d;
  int32_t mb_result_0216e1d4d280873d = mb_target_0216e1d4d280873d(pv, cb, (mb_agg_0216e1d4d280873d_p2 *)ppropvar);
  return mb_result_0216e1d4d280873d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16e108f813bdf15e_p0;
typedef char mb_assert_16e108f813bdf15e_p0[(sizeof(mb_agg_16e108f813bdf15e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_16e108f813bdf15e_p1;
typedef char mb_assert_16e108f813bdf15e_p1[(sizeof(mb_agg_16e108f813bdf15e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16e108f813bdf15e)(mb_agg_16e108f813bdf15e_p0 *, mb_agg_16e108f813bdf15e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3c123cf4f3f3f55f48949b(void * clsid, void * ppropvar) {
  static mb_module_t mb_module_16e108f813bdf15e = NULL;
  static void *mb_entry_16e108f813bdf15e = NULL;
  if (mb_entry_16e108f813bdf15e == NULL) {
    if (mb_module_16e108f813bdf15e == NULL) {
      mb_module_16e108f813bdf15e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_16e108f813bdf15e != NULL) {
      mb_entry_16e108f813bdf15e = GetProcAddress(mb_module_16e108f813bdf15e, "InitPropVariantFromCLSID");
    }
  }
  if (mb_entry_16e108f813bdf15e == NULL) {
  return 0;
  }
  mb_fn_16e108f813bdf15e mb_target_16e108f813bdf15e = (mb_fn_16e108f813bdf15e)mb_entry_16e108f813bdf15e;
  int32_t mb_result_16e108f813bdf15e = mb_target_16e108f813bdf15e((mb_agg_16e108f813bdf15e_p0 *)clsid, (mb_agg_16e108f813bdf15e_p1 *)ppropvar);
  return mb_result_16e108f813bdf15e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96e3e05f4c58a0f0_p2;
typedef char mb_assert_96e3e05f4c58a0f0_p2[(sizeof(mb_agg_96e3e05f4c58a0f0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96e3e05f4c58a0f0)(double *, uint32_t, mb_agg_96e3e05f4c58a0f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1af36882c7edb81811c2383(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_96e3e05f4c58a0f0 = NULL;
  static void *mb_entry_96e3e05f4c58a0f0 = NULL;
  if (mb_entry_96e3e05f4c58a0f0 == NULL) {
    if (mb_module_96e3e05f4c58a0f0 == NULL) {
      mb_module_96e3e05f4c58a0f0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_96e3e05f4c58a0f0 != NULL) {
      mb_entry_96e3e05f4c58a0f0 = GetProcAddress(mb_module_96e3e05f4c58a0f0, "InitPropVariantFromDoubleVector");
    }
  }
  if (mb_entry_96e3e05f4c58a0f0 == NULL) {
  return 0;
  }
  mb_fn_96e3e05f4c58a0f0 mb_target_96e3e05f4c58a0f0 = (mb_fn_96e3e05f4c58a0f0)mb_entry_96e3e05f4c58a0f0;
  int32_t mb_result_96e3e05f4c58a0f0 = mb_target_96e3e05f4c58a0f0((double *)prgn, c_elems, (mb_agg_96e3e05f4c58a0f0_p2 *)ppropvar);
  return mb_result_96e3e05f4c58a0f0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_389bbf2672747582_p0;
typedef char mb_assert_389bbf2672747582_p0[(sizeof(mb_agg_389bbf2672747582_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_389bbf2672747582_p1;
typedef char mb_assert_389bbf2672747582_p1[(sizeof(mb_agg_389bbf2672747582_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389bbf2672747582)(mb_agg_389bbf2672747582_p0 *, mb_agg_389bbf2672747582_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620da8e8c6471c5b15178347(void * pft_in, void * ppropvar) {
  static mb_module_t mb_module_389bbf2672747582 = NULL;
  static void *mb_entry_389bbf2672747582 = NULL;
  if (mb_entry_389bbf2672747582 == NULL) {
    if (mb_module_389bbf2672747582 == NULL) {
      mb_module_389bbf2672747582 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_389bbf2672747582 != NULL) {
      mb_entry_389bbf2672747582 = GetProcAddress(mb_module_389bbf2672747582, "InitPropVariantFromFileTime");
    }
  }
  if (mb_entry_389bbf2672747582 == NULL) {
  return 0;
  }
  mb_fn_389bbf2672747582 mb_target_389bbf2672747582 = (mb_fn_389bbf2672747582)mb_entry_389bbf2672747582;
  int32_t mb_result_389bbf2672747582 = mb_target_389bbf2672747582((mb_agg_389bbf2672747582_p0 *)pft_in, (mb_agg_389bbf2672747582_p1 *)ppropvar);
  return mb_result_389bbf2672747582;
}

typedef struct { uint8_t bytes[8]; } mb_agg_610b136fe18b238b_p0;
typedef char mb_assert_610b136fe18b238b_p0[(sizeof(mb_agg_610b136fe18b238b_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_610b136fe18b238b_p2;
typedef char mb_assert_610b136fe18b238b_p2[(sizeof(mb_agg_610b136fe18b238b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_610b136fe18b238b)(mb_agg_610b136fe18b238b_p0 *, uint32_t, mb_agg_610b136fe18b238b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425177534f9330df12a115ba(void * prgft, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_610b136fe18b238b = NULL;
  static void *mb_entry_610b136fe18b238b = NULL;
  if (mb_entry_610b136fe18b238b == NULL) {
    if (mb_module_610b136fe18b238b == NULL) {
      mb_module_610b136fe18b238b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_610b136fe18b238b != NULL) {
      mb_entry_610b136fe18b238b = GetProcAddress(mb_module_610b136fe18b238b, "InitPropVariantFromFileTimeVector");
    }
  }
  if (mb_entry_610b136fe18b238b == NULL) {
  return 0;
  }
  mb_fn_610b136fe18b238b mb_target_610b136fe18b238b = (mb_fn_610b136fe18b238b)mb_entry_610b136fe18b238b;
  int32_t mb_result_610b136fe18b238b = mb_target_610b136fe18b238b((mb_agg_610b136fe18b238b_p0 *)prgft, c_elems, (mb_agg_610b136fe18b238b_p2 *)ppropvar);
  return mb_result_610b136fe18b238b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca5c47d1d9681c11_p0;
typedef char mb_assert_ca5c47d1d9681c11_p0[(sizeof(mb_agg_ca5c47d1d9681c11_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ca5c47d1d9681c11_p1;
typedef char mb_assert_ca5c47d1d9681c11_p1[(sizeof(mb_agg_ca5c47d1d9681c11_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca5c47d1d9681c11)(mb_agg_ca5c47d1d9681c11_p0 *, mb_agg_ca5c47d1d9681c11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc72f0efe76e33a4fab4b93(void * guid, void * ppropvar) {
  static mb_module_t mb_module_ca5c47d1d9681c11 = NULL;
  static void *mb_entry_ca5c47d1d9681c11 = NULL;
  if (mb_entry_ca5c47d1d9681c11 == NULL) {
    if (mb_module_ca5c47d1d9681c11 == NULL) {
      mb_module_ca5c47d1d9681c11 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ca5c47d1d9681c11 != NULL) {
      mb_entry_ca5c47d1d9681c11 = GetProcAddress(mb_module_ca5c47d1d9681c11, "InitPropVariantFromGUIDAsString");
    }
  }
  if (mb_entry_ca5c47d1d9681c11 == NULL) {
  return 0;
  }
  mb_fn_ca5c47d1d9681c11 mb_target_ca5c47d1d9681c11 = (mb_fn_ca5c47d1d9681c11)mb_entry_ca5c47d1d9681c11;
  int32_t mb_result_ca5c47d1d9681c11 = mb_target_ca5c47d1d9681c11((mb_agg_ca5c47d1d9681c11_p0 *)guid, (mb_agg_ca5c47d1d9681c11_p1 *)ppropvar);
  return mb_result_ca5c47d1d9681c11;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a3c38fb6078d104c_p2;
typedef char mb_assert_a3c38fb6078d104c_p2[(sizeof(mb_agg_a3c38fb6078d104c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3c38fb6078d104c)(int16_t *, uint32_t, mb_agg_a3c38fb6078d104c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea3675a3be4c7ed2ac73deb(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_a3c38fb6078d104c = NULL;
  static void *mb_entry_a3c38fb6078d104c = NULL;
  if (mb_entry_a3c38fb6078d104c == NULL) {
    if (mb_module_a3c38fb6078d104c == NULL) {
      mb_module_a3c38fb6078d104c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a3c38fb6078d104c != NULL) {
      mb_entry_a3c38fb6078d104c = GetProcAddress(mb_module_a3c38fb6078d104c, "InitPropVariantFromInt16Vector");
    }
  }
  if (mb_entry_a3c38fb6078d104c == NULL) {
  return 0;
  }
  mb_fn_a3c38fb6078d104c mb_target_a3c38fb6078d104c = (mb_fn_a3c38fb6078d104c)mb_entry_a3c38fb6078d104c;
  int32_t mb_result_a3c38fb6078d104c = mb_target_a3c38fb6078d104c((int16_t *)prgn, c_elems, (mb_agg_a3c38fb6078d104c_p2 *)ppropvar);
  return mb_result_a3c38fb6078d104c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d96f83cb2a166383_p2;
typedef char mb_assert_d96f83cb2a166383_p2[(sizeof(mb_agg_d96f83cb2a166383_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96f83cb2a166383)(int32_t *, uint32_t, mb_agg_d96f83cb2a166383_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d82afa1adc50adfe0daf43(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_d96f83cb2a166383 = NULL;
  static void *mb_entry_d96f83cb2a166383 = NULL;
  if (mb_entry_d96f83cb2a166383 == NULL) {
    if (mb_module_d96f83cb2a166383 == NULL) {
      mb_module_d96f83cb2a166383 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d96f83cb2a166383 != NULL) {
      mb_entry_d96f83cb2a166383 = GetProcAddress(mb_module_d96f83cb2a166383, "InitPropVariantFromInt32Vector");
    }
  }
  if (mb_entry_d96f83cb2a166383 == NULL) {
  return 0;
  }
  mb_fn_d96f83cb2a166383 mb_target_d96f83cb2a166383 = (mb_fn_d96f83cb2a166383)mb_entry_d96f83cb2a166383;
  int32_t mb_result_d96f83cb2a166383 = mb_target_d96f83cb2a166383((int32_t *)prgn, c_elems, (mb_agg_d96f83cb2a166383_p2 *)ppropvar);
  return mb_result_d96f83cb2a166383;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61b986732e569dc1_p2;
typedef char mb_assert_61b986732e569dc1_p2[(sizeof(mb_agg_61b986732e569dc1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61b986732e569dc1)(int64_t *, uint32_t, mb_agg_61b986732e569dc1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1544e9f7bcf91bed8fac18(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_61b986732e569dc1 = NULL;
  static void *mb_entry_61b986732e569dc1 = NULL;
  if (mb_entry_61b986732e569dc1 == NULL) {
    if (mb_module_61b986732e569dc1 == NULL) {
      mb_module_61b986732e569dc1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_61b986732e569dc1 != NULL) {
      mb_entry_61b986732e569dc1 = GetProcAddress(mb_module_61b986732e569dc1, "InitPropVariantFromInt64Vector");
    }
  }
  if (mb_entry_61b986732e569dc1 == NULL) {
  return 0;
  }
  mb_fn_61b986732e569dc1 mb_target_61b986732e569dc1 = (mb_fn_61b986732e569dc1)mb_entry_61b986732e569dc1;
  int32_t mb_result_61b986732e569dc1 = mb_target_61b986732e569dc1((int64_t *)prgn, c_elems, (mb_agg_61b986732e569dc1_p2 *)ppropvar);
  return mb_result_61b986732e569dc1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e956ebe47c526437_p0;
typedef char mb_assert_e956ebe47c526437_p0[(sizeof(mb_agg_e956ebe47c526437_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e956ebe47c526437_p2;
typedef char mb_assert_e956ebe47c526437_p2[(sizeof(mb_agg_e956ebe47c526437_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e956ebe47c526437)(mb_agg_e956ebe47c526437_p0 *, uint32_t, mb_agg_e956ebe47c526437_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f164808ad66f1a563e80d66(void * propvar_in, uint32_t i_elem, void * ppropvar) {
  static mb_module_t mb_module_e956ebe47c526437 = NULL;
  static void *mb_entry_e956ebe47c526437 = NULL;
  if (mb_entry_e956ebe47c526437 == NULL) {
    if (mb_module_e956ebe47c526437 == NULL) {
      mb_module_e956ebe47c526437 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e956ebe47c526437 != NULL) {
      mb_entry_e956ebe47c526437 = GetProcAddress(mb_module_e956ebe47c526437, "InitPropVariantFromPropVariantVectorElem");
    }
  }
  if (mb_entry_e956ebe47c526437 == NULL) {
  return 0;
  }
  mb_fn_e956ebe47c526437 mb_target_e956ebe47c526437 = (mb_fn_e956ebe47c526437)mb_entry_e956ebe47c526437;
  int32_t mb_result_e956ebe47c526437 = mb_target_e956ebe47c526437((mb_agg_e956ebe47c526437_p0 *)propvar_in, i_elem, (mb_agg_e956ebe47c526437_p2 *)ppropvar);
  return mb_result_e956ebe47c526437;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e613c75ba3a8a9f2_p2;
typedef char mb_assert_e613c75ba3a8a9f2_p2[(sizeof(mb_agg_e613c75ba3a8a9f2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e613c75ba3a8a9f2)(void *, uint32_t, mb_agg_e613c75ba3a8a9f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37f4a6cd70baaac70c15730(void * hinst, uint32_t id, void * ppropvar) {
  static mb_module_t mb_module_e613c75ba3a8a9f2 = NULL;
  static void *mb_entry_e613c75ba3a8a9f2 = NULL;
  if (mb_entry_e613c75ba3a8a9f2 == NULL) {
    if (mb_module_e613c75ba3a8a9f2 == NULL) {
      mb_module_e613c75ba3a8a9f2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e613c75ba3a8a9f2 != NULL) {
      mb_entry_e613c75ba3a8a9f2 = GetProcAddress(mb_module_e613c75ba3a8a9f2, "InitPropVariantFromResource");
    }
  }
  if (mb_entry_e613c75ba3a8a9f2 == NULL) {
  return 0;
  }
  mb_fn_e613c75ba3a8a9f2 mb_target_e613c75ba3a8a9f2 = (mb_fn_e613c75ba3a8a9f2)mb_entry_e613c75ba3a8a9f2;
  int32_t mb_result_e613c75ba3a8a9f2 = mb_target_e613c75ba3a8a9f2(hinst, id, (mb_agg_e613c75ba3a8a9f2_p2 *)ppropvar);
  return mb_result_e613c75ba3a8a9f2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75407c909c3f52d7_p1;
typedef char mb_assert_75407c909c3f52d7_p1[(sizeof(mb_agg_75407c909c3f52d7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75407c909c3f52d7)(uint16_t *, mb_agg_75407c909c3f52d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f61f67b7884b65cf0be59f5(void * psz, void * ppropvar) {
  static mb_module_t mb_module_75407c909c3f52d7 = NULL;
  static void *mb_entry_75407c909c3f52d7 = NULL;
  if (mb_entry_75407c909c3f52d7 == NULL) {
    if (mb_module_75407c909c3f52d7 == NULL) {
      mb_module_75407c909c3f52d7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_75407c909c3f52d7 != NULL) {
      mb_entry_75407c909c3f52d7 = GetProcAddress(mb_module_75407c909c3f52d7, "InitPropVariantFromStringAsVector");
    }
  }
  if (mb_entry_75407c909c3f52d7 == NULL) {
  return 0;
  }
  mb_fn_75407c909c3f52d7 mb_target_75407c909c3f52d7 = (mb_fn_75407c909c3f52d7)mb_entry_75407c909c3f52d7;
  int32_t mb_result_75407c909c3f52d7 = mb_target_75407c909c3f52d7((uint16_t *)psz, (mb_agg_75407c909c3f52d7_p1 *)ppropvar);
  return mb_result_75407c909c3f52d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e60dcc482d4d3260_p2;
typedef char mb_assert_e60dcc482d4d3260_p2[(sizeof(mb_agg_e60dcc482d4d3260_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e60dcc482d4d3260)(uint16_t * *, uint32_t, mb_agg_e60dcc482d4d3260_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236eeb07b7965b845c30b307(void * prgsz, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_e60dcc482d4d3260 = NULL;
  static void *mb_entry_e60dcc482d4d3260 = NULL;
  if (mb_entry_e60dcc482d4d3260 == NULL) {
    if (mb_module_e60dcc482d4d3260 == NULL) {
      mb_module_e60dcc482d4d3260 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e60dcc482d4d3260 != NULL) {
      mb_entry_e60dcc482d4d3260 = GetProcAddress(mb_module_e60dcc482d4d3260, "InitPropVariantFromStringVector");
    }
  }
  if (mb_entry_e60dcc482d4d3260 == NULL) {
  return 0;
  }
  mb_fn_e60dcc482d4d3260 mb_target_e60dcc482d4d3260 = (mb_fn_e60dcc482d4d3260)mb_entry_e60dcc482d4d3260;
  int32_t mb_result_e60dcc482d4d3260 = mb_target_e60dcc482d4d3260((uint16_t * *)prgsz, c_elems, (mb_agg_e60dcc482d4d3260_p2 *)ppropvar);
  return mb_result_e60dcc482d4d3260;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a26e8e9964b2deeb_p2;
typedef char mb_assert_a26e8e9964b2deeb_p2[(sizeof(mb_agg_a26e8e9964b2deeb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a26e8e9964b2deeb)(uint16_t *, uint32_t, mb_agg_a26e8e9964b2deeb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfae3ffd1c8a28c26449eab0(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_a26e8e9964b2deeb = NULL;
  static void *mb_entry_a26e8e9964b2deeb = NULL;
  if (mb_entry_a26e8e9964b2deeb == NULL) {
    if (mb_module_a26e8e9964b2deeb == NULL) {
      mb_module_a26e8e9964b2deeb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a26e8e9964b2deeb != NULL) {
      mb_entry_a26e8e9964b2deeb = GetProcAddress(mb_module_a26e8e9964b2deeb, "InitPropVariantFromUInt16Vector");
    }
  }
  if (mb_entry_a26e8e9964b2deeb == NULL) {
  return 0;
  }
  mb_fn_a26e8e9964b2deeb mb_target_a26e8e9964b2deeb = (mb_fn_a26e8e9964b2deeb)mb_entry_a26e8e9964b2deeb;
  int32_t mb_result_a26e8e9964b2deeb = mb_target_a26e8e9964b2deeb((uint16_t *)prgn, c_elems, (mb_agg_a26e8e9964b2deeb_p2 *)ppropvar);
  return mb_result_a26e8e9964b2deeb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83a75c2a4c989260_p2;
typedef char mb_assert_83a75c2a4c989260_p2[(sizeof(mb_agg_83a75c2a4c989260_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83a75c2a4c989260)(uint32_t *, uint32_t, mb_agg_83a75c2a4c989260_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7386881d21b4ebdc4fb93156(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_83a75c2a4c989260 = NULL;
  static void *mb_entry_83a75c2a4c989260 = NULL;
  if (mb_entry_83a75c2a4c989260 == NULL) {
    if (mb_module_83a75c2a4c989260 == NULL) {
      mb_module_83a75c2a4c989260 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_83a75c2a4c989260 != NULL) {
      mb_entry_83a75c2a4c989260 = GetProcAddress(mb_module_83a75c2a4c989260, "InitPropVariantFromUInt32Vector");
    }
  }
  if (mb_entry_83a75c2a4c989260 == NULL) {
  return 0;
  }
  mb_fn_83a75c2a4c989260 mb_target_83a75c2a4c989260 = (mb_fn_83a75c2a4c989260)mb_entry_83a75c2a4c989260;
  int32_t mb_result_83a75c2a4c989260 = mb_target_83a75c2a4c989260((uint32_t *)prgn, c_elems, (mb_agg_83a75c2a4c989260_p2 *)ppropvar);
  return mb_result_83a75c2a4c989260;
}

typedef struct { uint8_t bytes[32]; } mb_agg_699c9cc490a79e37_p2;
typedef char mb_assert_699c9cc490a79e37_p2[(sizeof(mb_agg_699c9cc490a79e37_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699c9cc490a79e37)(uint64_t *, uint32_t, mb_agg_699c9cc490a79e37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c58b35c52d6b40a10959705(void * prgn, uint32_t c_elems, void * ppropvar) {
  static mb_module_t mb_module_699c9cc490a79e37 = NULL;
  static void *mb_entry_699c9cc490a79e37 = NULL;
  if (mb_entry_699c9cc490a79e37 == NULL) {
    if (mb_module_699c9cc490a79e37 == NULL) {
      mb_module_699c9cc490a79e37 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_699c9cc490a79e37 != NULL) {
      mb_entry_699c9cc490a79e37 = GetProcAddress(mb_module_699c9cc490a79e37, "InitPropVariantFromUInt64Vector");
    }
  }
  if (mb_entry_699c9cc490a79e37 == NULL) {
  return 0;
  }
  mb_fn_699c9cc490a79e37 mb_target_699c9cc490a79e37 = (mb_fn_699c9cc490a79e37)mb_entry_699c9cc490a79e37;
  int32_t mb_result_699c9cc490a79e37 = mb_target_699c9cc490a79e37((uint64_t *)prgn, c_elems, (mb_agg_699c9cc490a79e37_p2 *)ppropvar);
  return mb_result_699c9cc490a79e37;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c324c1439f3a5038_p0;
typedef char mb_assert_c324c1439f3a5038_p0[(sizeof(mb_agg_c324c1439f3a5038_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c324c1439f3a5038_p1;
typedef char mb_assert_c324c1439f3a5038_p1[(sizeof(mb_agg_c324c1439f3a5038_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c324c1439f3a5038)(mb_agg_c324c1439f3a5038_p0 *, mb_agg_c324c1439f3a5038_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51b4341d3be94329b50fe0b(void * propvar_single, void * ppropvar_vector) {
  static mb_module_t mb_module_c324c1439f3a5038 = NULL;
  static void *mb_entry_c324c1439f3a5038 = NULL;
  if (mb_entry_c324c1439f3a5038 == NULL) {
    if (mb_module_c324c1439f3a5038 == NULL) {
      mb_module_c324c1439f3a5038 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c324c1439f3a5038 != NULL) {
      mb_entry_c324c1439f3a5038 = GetProcAddress(mb_module_c324c1439f3a5038, "InitPropVariantVectorFromPropVariant");
    }
  }
  if (mb_entry_c324c1439f3a5038 == NULL) {
  return 0;
  }
  mb_fn_c324c1439f3a5038 mb_target_c324c1439f3a5038 = (mb_fn_c324c1439f3a5038)mb_entry_c324c1439f3a5038;
  int32_t mb_result_c324c1439f3a5038 = mb_target_c324c1439f3a5038((mb_agg_c324c1439f3a5038_p0 *)propvar_single, (mb_agg_c324c1439f3a5038_p1 *)ppropvar_vector);
  return mb_result_c324c1439f3a5038;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6cc2e78aa99226d_p1;
typedef char mb_assert_b6cc2e78aa99226d_p1[(sizeof(mb_agg_b6cc2e78aa99226d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6cc2e78aa99226d)(void *, mb_agg_b6cc2e78aa99226d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe4a352adc3a6d2462ca459(void * pstg, void * lpolestream) {
  static mb_module_t mb_module_b6cc2e78aa99226d = NULL;
  static void *mb_entry_b6cc2e78aa99226d = NULL;
  if (mb_entry_b6cc2e78aa99226d == NULL) {
    if (mb_module_b6cc2e78aa99226d == NULL) {
      mb_module_b6cc2e78aa99226d = LoadLibraryA("ole32.dll");
    }
    if (mb_module_b6cc2e78aa99226d != NULL) {
      mb_entry_b6cc2e78aa99226d = GetProcAddress(mb_module_b6cc2e78aa99226d, "OleConvertIStorageToOLESTREAM");
    }
  }
  if (mb_entry_b6cc2e78aa99226d == NULL) {
  return 0;
  }
  mb_fn_b6cc2e78aa99226d mb_target_b6cc2e78aa99226d = (mb_fn_b6cc2e78aa99226d)mb_entry_b6cc2e78aa99226d;
  int32_t mb_result_b6cc2e78aa99226d = mb_target_b6cc2e78aa99226d(pstg, (mb_agg_b6cc2e78aa99226d_p1 * *)lpolestream);
  return mb_result_b6cc2e78aa99226d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_65dcc09f9810e4fb_p5;
typedef char mb_assert_65dcc09f9810e4fb_p5[(sizeof(mb_agg_65dcc09f9810e4fb_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_65dcc09f9810e4fb_p6;
typedef char mb_assert_65dcc09f9810e4fb_p6[(sizeof(mb_agg_65dcc09f9810e4fb_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65dcc09f9810e4fb)(void *, uint16_t, int32_t, int32_t, uint32_t, mb_agg_65dcc09f9810e4fb_p5 *, mb_agg_65dcc09f9810e4fb_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f424331fc323f7a6a9ab0b8(void * pstg, uint32_t cf_format, int32_t l_width, int32_t l_height, uint32_t dw_size, void * pmedium, void * polestm) {
  static mb_module_t mb_module_65dcc09f9810e4fb = NULL;
  static void *mb_entry_65dcc09f9810e4fb = NULL;
  if (mb_entry_65dcc09f9810e4fb == NULL) {
    if (mb_module_65dcc09f9810e4fb == NULL) {
      mb_module_65dcc09f9810e4fb = LoadLibraryA("ole32.dll");
    }
    if (mb_module_65dcc09f9810e4fb != NULL) {
      mb_entry_65dcc09f9810e4fb = GetProcAddress(mb_module_65dcc09f9810e4fb, "OleConvertIStorageToOLESTREAMEx");
    }
  }
  if (mb_entry_65dcc09f9810e4fb == NULL) {
  return 0;
  }
  mb_fn_65dcc09f9810e4fb mb_target_65dcc09f9810e4fb = (mb_fn_65dcc09f9810e4fb)mb_entry_65dcc09f9810e4fb;
  int32_t mb_result_65dcc09f9810e4fb = mb_target_65dcc09f9810e4fb(pstg, cf_format, l_width, l_height, dw_size, (mb_agg_65dcc09f9810e4fb_p5 *)pmedium, (mb_agg_65dcc09f9810e4fb_p6 * *)polestm);
  return mb_result_65dcc09f9810e4fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31cfdf2f29ff4280_p0;
typedef char mb_assert_31cfdf2f29ff4280_p0[(sizeof(mb_agg_31cfdf2f29ff4280_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31cfdf2f29ff4280_p2;
typedef char mb_assert_31cfdf2f29ff4280_p2[(sizeof(mb_agg_31cfdf2f29ff4280_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31cfdf2f29ff4280)(mb_agg_31cfdf2f29ff4280_p0 * *, void *, mb_agg_31cfdf2f29ff4280_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710322d2dd4246f2acc678e8(void * lpolestream, void * pstg, void * ptd) {
  static mb_module_t mb_module_31cfdf2f29ff4280 = NULL;
  static void *mb_entry_31cfdf2f29ff4280 = NULL;
  if (mb_entry_31cfdf2f29ff4280 == NULL) {
    if (mb_module_31cfdf2f29ff4280 == NULL) {
      mb_module_31cfdf2f29ff4280 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_31cfdf2f29ff4280 != NULL) {
      mb_entry_31cfdf2f29ff4280 = GetProcAddress(mb_module_31cfdf2f29ff4280, "OleConvertOLESTREAMToIStorage");
    }
  }
  if (mb_entry_31cfdf2f29ff4280 == NULL) {
  return 0;
  }
  mb_fn_31cfdf2f29ff4280 mb_target_31cfdf2f29ff4280 = (mb_fn_31cfdf2f29ff4280)mb_entry_31cfdf2f29ff4280;
  int32_t mb_result_31cfdf2f29ff4280 = mb_target_31cfdf2f29ff4280((mb_agg_31cfdf2f29ff4280_p0 * *)lpolestream, pstg, (mb_agg_31cfdf2f29ff4280_p2 *)ptd);
  return mb_result_31cfdf2f29ff4280;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28ab057b4d384639_p0;
typedef char mb_assert_28ab057b4d384639_p0[(sizeof(mb_agg_28ab057b4d384639_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_28ab057b4d384639_p6;
typedef char mb_assert_28ab057b4d384639_p6[(sizeof(mb_agg_28ab057b4d384639_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28ab057b4d384639)(mb_agg_28ab057b4d384639_p0 * *, void *, uint16_t *, int32_t *, int32_t *, uint32_t *, mb_agg_28ab057b4d384639_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdf087b05dafc62995d82f0(void * polestm, void * pstg, void * pcf_format, void * plw_width, void * pl_height, void * pdw_size, void * pmedium) {
  static mb_module_t mb_module_28ab057b4d384639 = NULL;
  static void *mb_entry_28ab057b4d384639 = NULL;
  if (mb_entry_28ab057b4d384639 == NULL) {
    if (mb_module_28ab057b4d384639 == NULL) {
      mb_module_28ab057b4d384639 = LoadLibraryA("ole32.dll");
    }
    if (mb_module_28ab057b4d384639 != NULL) {
      mb_entry_28ab057b4d384639 = GetProcAddress(mb_module_28ab057b4d384639, "OleConvertOLESTREAMToIStorageEx");
    }
  }
  if (mb_entry_28ab057b4d384639 == NULL) {
  return 0;
  }
  mb_fn_28ab057b4d384639 mb_target_28ab057b4d384639 = (mb_fn_28ab057b4d384639)mb_entry_28ab057b4d384639;
  int32_t mb_result_28ab057b4d384639 = mb_target_28ab057b4d384639((mb_agg_28ab057b4d384639_p0 * *)polestm, pstg, (uint16_t *)pcf_format, (int32_t *)plw_width, (int32_t *)pl_height, (uint32_t *)pdw_size, (mb_agg_28ab057b4d384639_p6 *)pmedium);
  return mb_result_28ab057b4d384639;
}

typedef struct { uint8_t bytes[16]; } mb_agg_40f823fc48c1f25b_p1;
typedef char mb_assert_40f823fc48c1f25b_p1[(sizeof(mb_agg_40f823fc48c1f25b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40f823fc48c1f25b)(uint16_t *, mb_agg_40f823fc48c1f25b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4692a7ce7e6a74649acc6886(void * osz_name, void * pfmtid) {
  static mb_module_t mb_module_40f823fc48c1f25b = NULL;
  static void *mb_entry_40f823fc48c1f25b = NULL;
  if (mb_entry_40f823fc48c1f25b == NULL) {
    if (mb_module_40f823fc48c1f25b == NULL) {
      mb_module_40f823fc48c1f25b = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_40f823fc48c1f25b != NULL) {
      mb_entry_40f823fc48c1f25b = GetProcAddress(mb_module_40f823fc48c1f25b, "PropStgNameToFmtId");
    }
  }
  if (mb_entry_40f823fc48c1f25b == NULL) {
  return 0;
  }
  mb_fn_40f823fc48c1f25b mb_target_40f823fc48c1f25b = (mb_fn_40f823fc48c1f25b)mb_entry_40f823fc48c1f25b;
  int32_t mb_result_40f823fc48c1f25b = mb_target_40f823fc48c1f25b((uint16_t *)osz_name, (mb_agg_40f823fc48c1f25b_p1 *)pfmtid);
  return mb_result_40f823fc48c1f25b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10c3ec64346a1be8_p0;
typedef char mb_assert_10c3ec64346a1be8_p0[(sizeof(mb_agg_10c3ec64346a1be8_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_10c3ec64346a1be8_p1;
typedef char mb_assert_10c3ec64346a1be8_p1[(sizeof(mb_agg_10c3ec64346a1be8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c3ec64346a1be8)(mb_agg_10c3ec64346a1be8_p0 *, mb_agg_10c3ec64346a1be8_p1 *, int32_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b80037974f84a7d6de1fb35(void * ppropvar_dest, void * propvar_src, int32_t flags, uint32_t vt) {
  static mb_module_t mb_module_10c3ec64346a1be8 = NULL;
  static void *mb_entry_10c3ec64346a1be8 = NULL;
  if (mb_entry_10c3ec64346a1be8 == NULL) {
    if (mb_module_10c3ec64346a1be8 == NULL) {
      mb_module_10c3ec64346a1be8 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_10c3ec64346a1be8 != NULL) {
      mb_entry_10c3ec64346a1be8 = GetProcAddress(mb_module_10c3ec64346a1be8, "PropVariantChangeType");
    }
  }
  if (mb_entry_10c3ec64346a1be8 == NULL) {
  return 0;
  }
  mb_fn_10c3ec64346a1be8 mb_target_10c3ec64346a1be8 = (mb_fn_10c3ec64346a1be8)mb_entry_10c3ec64346a1be8;
  int32_t mb_result_10c3ec64346a1be8 = mb_target_10c3ec64346a1be8((mb_agg_10c3ec64346a1be8_p0 *)ppropvar_dest, (mb_agg_10c3ec64346a1be8_p1 *)propvar_src, flags, vt);
  return mb_result_10c3ec64346a1be8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff9d73006bac23ec_p0;
typedef char mb_assert_ff9d73006bac23ec_p0[(sizeof(mb_agg_ff9d73006bac23ec_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff9d73006bac23ec)(mb_agg_ff9d73006bac23ec_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cef77fd5d11e4f59087ab4(void * pvar) {
  static mb_module_t mb_module_ff9d73006bac23ec = NULL;
  static void *mb_entry_ff9d73006bac23ec = NULL;
  if (mb_entry_ff9d73006bac23ec == NULL) {
    if (mb_module_ff9d73006bac23ec == NULL) {
      mb_module_ff9d73006bac23ec = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_ff9d73006bac23ec != NULL) {
      mb_entry_ff9d73006bac23ec = GetProcAddress(mb_module_ff9d73006bac23ec, "PropVariantClear");
    }
  }
  if (mb_entry_ff9d73006bac23ec == NULL) {
  return 0;
  }
  mb_fn_ff9d73006bac23ec mb_target_ff9d73006bac23ec = (mb_fn_ff9d73006bac23ec)mb_entry_ff9d73006bac23ec;
  int32_t mb_result_ff9d73006bac23ec = mb_target_ff9d73006bac23ec((mb_agg_ff9d73006bac23ec_p0 *)pvar);
  return mb_result_ff9d73006bac23ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75d4a7652d226e3e_p0;
typedef char mb_assert_75d4a7652d226e3e_p0[(sizeof(mb_agg_75d4a7652d226e3e_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_75d4a7652d226e3e_p1;
typedef char mb_assert_75d4a7652d226e3e_p1[(sizeof(mb_agg_75d4a7652d226e3e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75d4a7652d226e3e)(mb_agg_75d4a7652d226e3e_p0 *, mb_agg_75d4a7652d226e3e_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0e0ec3915c5d29f7b4195d(void * propvar1, void * propvar2, int32_t unit, int32_t flags) {
  static mb_module_t mb_module_75d4a7652d226e3e = NULL;
  static void *mb_entry_75d4a7652d226e3e = NULL;
  if (mb_entry_75d4a7652d226e3e == NULL) {
    if (mb_module_75d4a7652d226e3e == NULL) {
      mb_module_75d4a7652d226e3e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_75d4a7652d226e3e != NULL) {
      mb_entry_75d4a7652d226e3e = GetProcAddress(mb_module_75d4a7652d226e3e, "PropVariantCompareEx");
    }
  }
  if (mb_entry_75d4a7652d226e3e == NULL) {
  return 0;
  }
  mb_fn_75d4a7652d226e3e mb_target_75d4a7652d226e3e = (mb_fn_75d4a7652d226e3e)mb_entry_75d4a7652d226e3e;
  int32_t mb_result_75d4a7652d226e3e = mb_target_75d4a7652d226e3e((mb_agg_75d4a7652d226e3e_p0 *)propvar1, (mb_agg_75d4a7652d226e3e_p1 *)propvar2, unit, flags);
  return mb_result_75d4a7652d226e3e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdcd4d81681e23b1_p0;
typedef char mb_assert_bdcd4d81681e23b1_p0[(sizeof(mb_agg_bdcd4d81681e23b1_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bdcd4d81681e23b1_p1;
typedef char mb_assert_bdcd4d81681e23b1_p1[(sizeof(mb_agg_bdcd4d81681e23b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcd4d81681e23b1)(mb_agg_bdcd4d81681e23b1_p0 *, mb_agg_bdcd4d81681e23b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcdbd7b1903ebc2a4435f2f(void * pvar_dest, void * pvar_src) {
  static mb_module_t mb_module_bdcd4d81681e23b1 = NULL;
  static void *mb_entry_bdcd4d81681e23b1 = NULL;
  if (mb_entry_bdcd4d81681e23b1 == NULL) {
    if (mb_module_bdcd4d81681e23b1 == NULL) {
      mb_module_bdcd4d81681e23b1 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_bdcd4d81681e23b1 != NULL) {
      mb_entry_bdcd4d81681e23b1 = GetProcAddress(mb_module_bdcd4d81681e23b1, "PropVariantCopy");
    }
  }
  if (mb_entry_bdcd4d81681e23b1 == NULL) {
  return 0;
  }
  mb_fn_bdcd4d81681e23b1 mb_target_bdcd4d81681e23b1 = (mb_fn_bdcd4d81681e23b1)mb_entry_bdcd4d81681e23b1;
  int32_t mb_result_bdcd4d81681e23b1 = mb_target_bdcd4d81681e23b1((mb_agg_bdcd4d81681e23b1_p0 *)pvar_dest, (mb_agg_bdcd4d81681e23b1_p1 *)pvar_src);
  return mb_result_bdcd4d81681e23b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e5cec31fc88219dd_p0;
typedef char mb_assert_e5cec31fc88219dd_p0[(sizeof(mb_agg_e5cec31fc88219dd_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5cec31fc88219dd)(mb_agg_e5cec31fc88219dd_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5338f8176e4a19cde228804c(void * propvar, uint32_t i_elem, void * pf_val) {
  static mb_module_t mb_module_e5cec31fc88219dd = NULL;
  static void *mb_entry_e5cec31fc88219dd = NULL;
  if (mb_entry_e5cec31fc88219dd == NULL) {
    if (mb_module_e5cec31fc88219dd == NULL) {
      mb_module_e5cec31fc88219dd = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e5cec31fc88219dd != NULL) {
      mb_entry_e5cec31fc88219dd = GetProcAddress(mb_module_e5cec31fc88219dd, "PropVariantGetBooleanElem");
    }
  }
  if (mb_entry_e5cec31fc88219dd == NULL) {
  return 0;
  }
  mb_fn_e5cec31fc88219dd mb_target_e5cec31fc88219dd = (mb_fn_e5cec31fc88219dd)mb_entry_e5cec31fc88219dd;
  int32_t mb_result_e5cec31fc88219dd = mb_target_e5cec31fc88219dd((mb_agg_e5cec31fc88219dd_p0 *)propvar, i_elem, (int32_t *)pf_val);
  return mb_result_e5cec31fc88219dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_34c9fd5e19d9dd46_p0;
typedef char mb_assert_34c9fd5e19d9dd46_p0[(sizeof(mb_agg_34c9fd5e19d9dd46_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c9fd5e19d9dd46)(mb_agg_34c9fd5e19d9dd46_p0 *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9819f33f70f61b890e3d187(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_34c9fd5e19d9dd46 = NULL;
  static void *mb_entry_34c9fd5e19d9dd46 = NULL;
  if (mb_entry_34c9fd5e19d9dd46 == NULL) {
    if (mb_module_34c9fd5e19d9dd46 == NULL) {
      mb_module_34c9fd5e19d9dd46 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_34c9fd5e19d9dd46 != NULL) {
      mb_entry_34c9fd5e19d9dd46 = GetProcAddress(mb_module_34c9fd5e19d9dd46, "PropVariantGetDoubleElem");
    }
  }
  if (mb_entry_34c9fd5e19d9dd46 == NULL) {
  return 0;
  }
  mb_fn_34c9fd5e19d9dd46 mb_target_34c9fd5e19d9dd46 = (mb_fn_34c9fd5e19d9dd46)mb_entry_34c9fd5e19d9dd46;
  int32_t mb_result_34c9fd5e19d9dd46 = mb_target_34c9fd5e19d9dd46((mb_agg_34c9fd5e19d9dd46_p0 *)propvar, i_elem, (double *)pn_val);
  return mb_result_34c9fd5e19d9dd46;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b7f7443b654e56a_p0;
typedef char mb_assert_0b7f7443b654e56a_p0[(sizeof(mb_agg_0b7f7443b654e56a_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b7f7443b654e56a)(mb_agg_0b7f7443b654e56a_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9dca4a9faf6f7ee872d4d7c1(void * propvar) {
  static mb_module_t mb_module_0b7f7443b654e56a = NULL;
  static void *mb_entry_0b7f7443b654e56a = NULL;
  if (mb_entry_0b7f7443b654e56a == NULL) {
    if (mb_module_0b7f7443b654e56a == NULL) {
      mb_module_0b7f7443b654e56a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0b7f7443b654e56a != NULL) {
      mb_entry_0b7f7443b654e56a = GetProcAddress(mb_module_0b7f7443b654e56a, "PropVariantGetElementCount");
    }
  }
  if (mb_entry_0b7f7443b654e56a == NULL) {
  return 0;
  }
  mb_fn_0b7f7443b654e56a mb_target_0b7f7443b654e56a = (mb_fn_0b7f7443b654e56a)mb_entry_0b7f7443b654e56a;
  uint32_t mb_result_0b7f7443b654e56a = mb_target_0b7f7443b654e56a((mb_agg_0b7f7443b654e56a_p0 *)propvar);
  return mb_result_0b7f7443b654e56a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_114cd6475c1efb8a_p0;
typedef char mb_assert_114cd6475c1efb8a_p0[(sizeof(mb_agg_114cd6475c1efb8a_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_114cd6475c1efb8a_p2;
typedef char mb_assert_114cd6475c1efb8a_p2[(sizeof(mb_agg_114cd6475c1efb8a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_114cd6475c1efb8a)(mb_agg_114cd6475c1efb8a_p0 *, uint32_t, mb_agg_114cd6475c1efb8a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b43267e27cf890209f54ee(void * propvar, uint32_t i_elem, void * pft_val) {
  static mb_module_t mb_module_114cd6475c1efb8a = NULL;
  static void *mb_entry_114cd6475c1efb8a = NULL;
  if (mb_entry_114cd6475c1efb8a == NULL) {
    if (mb_module_114cd6475c1efb8a == NULL) {
      mb_module_114cd6475c1efb8a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_114cd6475c1efb8a != NULL) {
      mb_entry_114cd6475c1efb8a = GetProcAddress(mb_module_114cd6475c1efb8a, "PropVariantGetFileTimeElem");
    }
  }
  if (mb_entry_114cd6475c1efb8a == NULL) {
  return 0;
  }
  mb_fn_114cd6475c1efb8a mb_target_114cd6475c1efb8a = (mb_fn_114cd6475c1efb8a)mb_entry_114cd6475c1efb8a;
  int32_t mb_result_114cd6475c1efb8a = mb_target_114cd6475c1efb8a((mb_agg_114cd6475c1efb8a_p0 *)propvar, i_elem, (mb_agg_114cd6475c1efb8a_p2 *)pft_val);
  return mb_result_114cd6475c1efb8a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c59bd038ebff27c_p0;
typedef char mb_assert_1c59bd038ebff27c_p0[(sizeof(mb_agg_1c59bd038ebff27c_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c59bd038ebff27c)(mb_agg_1c59bd038ebff27c_p0 *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6de1d939e47ba94dd09c1d(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_1c59bd038ebff27c = NULL;
  static void *mb_entry_1c59bd038ebff27c = NULL;
  if (mb_entry_1c59bd038ebff27c == NULL) {
    if (mb_module_1c59bd038ebff27c == NULL) {
      mb_module_1c59bd038ebff27c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_1c59bd038ebff27c != NULL) {
      mb_entry_1c59bd038ebff27c = GetProcAddress(mb_module_1c59bd038ebff27c, "PropVariantGetInt16Elem");
    }
  }
  if (mb_entry_1c59bd038ebff27c == NULL) {
  return 0;
  }
  mb_fn_1c59bd038ebff27c mb_target_1c59bd038ebff27c = (mb_fn_1c59bd038ebff27c)mb_entry_1c59bd038ebff27c;
  int32_t mb_result_1c59bd038ebff27c = mb_target_1c59bd038ebff27c((mb_agg_1c59bd038ebff27c_p0 *)propvar, i_elem, (int16_t *)pn_val);
  return mb_result_1c59bd038ebff27c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8130408f8ad3a262_p0;
typedef char mb_assert_8130408f8ad3a262_p0[(sizeof(mb_agg_8130408f8ad3a262_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8130408f8ad3a262)(mb_agg_8130408f8ad3a262_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724887aceafb22b5ff3d814d(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_8130408f8ad3a262 = NULL;
  static void *mb_entry_8130408f8ad3a262 = NULL;
  if (mb_entry_8130408f8ad3a262 == NULL) {
    if (mb_module_8130408f8ad3a262 == NULL) {
      mb_module_8130408f8ad3a262 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_8130408f8ad3a262 != NULL) {
      mb_entry_8130408f8ad3a262 = GetProcAddress(mb_module_8130408f8ad3a262, "PropVariantGetInt32Elem");
    }
  }
  if (mb_entry_8130408f8ad3a262 == NULL) {
  return 0;
  }
  mb_fn_8130408f8ad3a262 mb_target_8130408f8ad3a262 = (mb_fn_8130408f8ad3a262)mb_entry_8130408f8ad3a262;
  int32_t mb_result_8130408f8ad3a262 = mb_target_8130408f8ad3a262((mb_agg_8130408f8ad3a262_p0 *)propvar, i_elem, (int32_t *)pn_val);
  return mb_result_8130408f8ad3a262;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d206fa8055d6d24_p0;
typedef char mb_assert_5d206fa8055d6d24_p0[(sizeof(mb_agg_5d206fa8055d6d24_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d206fa8055d6d24)(mb_agg_5d206fa8055d6d24_p0 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5cf02eb0acc763d5298f74(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_5d206fa8055d6d24 = NULL;
  static void *mb_entry_5d206fa8055d6d24 = NULL;
  if (mb_entry_5d206fa8055d6d24 == NULL) {
    if (mb_module_5d206fa8055d6d24 == NULL) {
      mb_module_5d206fa8055d6d24 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5d206fa8055d6d24 != NULL) {
      mb_entry_5d206fa8055d6d24 = GetProcAddress(mb_module_5d206fa8055d6d24, "PropVariantGetInt64Elem");
    }
  }
  if (mb_entry_5d206fa8055d6d24 == NULL) {
  return 0;
  }
  mb_fn_5d206fa8055d6d24 mb_target_5d206fa8055d6d24 = (mb_fn_5d206fa8055d6d24)mb_entry_5d206fa8055d6d24;
  int32_t mb_result_5d206fa8055d6d24 = mb_target_5d206fa8055d6d24((mb_agg_5d206fa8055d6d24_p0 *)propvar, i_elem, (int64_t *)pn_val);
  return mb_result_5d206fa8055d6d24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_89dbac3bb5951bf1_p0;
typedef char mb_assert_89dbac3bb5951bf1_p0[(sizeof(mb_agg_89dbac3bb5951bf1_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89dbac3bb5951bf1)(mb_agg_89dbac3bb5951bf1_p0 *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a453f6d855bdfea23c4a13a7(void * propvar, uint32_t i_elem, void * ppsz_val) {
  static mb_module_t mb_module_89dbac3bb5951bf1 = NULL;
  static void *mb_entry_89dbac3bb5951bf1 = NULL;
  if (mb_entry_89dbac3bb5951bf1 == NULL) {
    if (mb_module_89dbac3bb5951bf1 == NULL) {
      mb_module_89dbac3bb5951bf1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_89dbac3bb5951bf1 != NULL) {
      mb_entry_89dbac3bb5951bf1 = GetProcAddress(mb_module_89dbac3bb5951bf1, "PropVariantGetStringElem");
    }
  }
  if (mb_entry_89dbac3bb5951bf1 == NULL) {
  return 0;
  }
  mb_fn_89dbac3bb5951bf1 mb_target_89dbac3bb5951bf1 = (mb_fn_89dbac3bb5951bf1)mb_entry_89dbac3bb5951bf1;
  int32_t mb_result_89dbac3bb5951bf1 = mb_target_89dbac3bb5951bf1((mb_agg_89dbac3bb5951bf1_p0 *)propvar, i_elem, (uint16_t * *)ppsz_val);
  return mb_result_89dbac3bb5951bf1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c6eefb223d20ae4b_p0;
typedef char mb_assert_c6eefb223d20ae4b_p0[(sizeof(mb_agg_c6eefb223d20ae4b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6eefb223d20ae4b)(mb_agg_c6eefb223d20ae4b_p0 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1188fb9d0262c29ce31ed2c0(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_c6eefb223d20ae4b = NULL;
  static void *mb_entry_c6eefb223d20ae4b = NULL;
  if (mb_entry_c6eefb223d20ae4b == NULL) {
    if (mb_module_c6eefb223d20ae4b == NULL) {
      mb_module_c6eefb223d20ae4b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c6eefb223d20ae4b != NULL) {
      mb_entry_c6eefb223d20ae4b = GetProcAddress(mb_module_c6eefb223d20ae4b, "PropVariantGetUInt16Elem");
    }
  }
  if (mb_entry_c6eefb223d20ae4b == NULL) {
  return 0;
  }
  mb_fn_c6eefb223d20ae4b mb_target_c6eefb223d20ae4b = (mb_fn_c6eefb223d20ae4b)mb_entry_c6eefb223d20ae4b;
  int32_t mb_result_c6eefb223d20ae4b = mb_target_c6eefb223d20ae4b((mb_agg_c6eefb223d20ae4b_p0 *)propvar, i_elem, (uint16_t *)pn_val);
  return mb_result_c6eefb223d20ae4b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7737067badbeaf81_p0;
typedef char mb_assert_7737067badbeaf81_p0[(sizeof(mb_agg_7737067badbeaf81_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7737067badbeaf81)(mb_agg_7737067badbeaf81_p0 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f7bf926dd57dd988c620a6(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_7737067badbeaf81 = NULL;
  static void *mb_entry_7737067badbeaf81 = NULL;
  if (mb_entry_7737067badbeaf81 == NULL) {
    if (mb_module_7737067badbeaf81 == NULL) {
      mb_module_7737067badbeaf81 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7737067badbeaf81 != NULL) {
      mb_entry_7737067badbeaf81 = GetProcAddress(mb_module_7737067badbeaf81, "PropVariantGetUInt32Elem");
    }
  }
  if (mb_entry_7737067badbeaf81 == NULL) {
  return 0;
  }
  mb_fn_7737067badbeaf81 mb_target_7737067badbeaf81 = (mb_fn_7737067badbeaf81)mb_entry_7737067badbeaf81;
  int32_t mb_result_7737067badbeaf81 = mb_target_7737067badbeaf81((mb_agg_7737067badbeaf81_p0 *)propvar, i_elem, (uint32_t *)pn_val);
  return mb_result_7737067badbeaf81;
}

typedef struct { uint8_t bytes[32]; } mb_agg_09397b795a3535fa_p0;
typedef char mb_assert_09397b795a3535fa_p0[(sizeof(mb_agg_09397b795a3535fa_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09397b795a3535fa)(mb_agg_09397b795a3535fa_p0 *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0546e9ca392b71fd36132341(void * propvar, uint32_t i_elem, void * pn_val) {
  static mb_module_t mb_module_09397b795a3535fa = NULL;
  static void *mb_entry_09397b795a3535fa = NULL;
  if (mb_entry_09397b795a3535fa == NULL) {
    if (mb_module_09397b795a3535fa == NULL) {
      mb_module_09397b795a3535fa = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_09397b795a3535fa != NULL) {
      mb_entry_09397b795a3535fa = GetProcAddress(mb_module_09397b795a3535fa, "PropVariantGetUInt64Elem");
    }
  }
  if (mb_entry_09397b795a3535fa == NULL) {
  return 0;
  }
  mb_fn_09397b795a3535fa mb_target_09397b795a3535fa = (mb_fn_09397b795a3535fa)mb_entry_09397b795a3535fa;
  int32_t mb_result_09397b795a3535fa = mb_target_09397b795a3535fa((mb_agg_09397b795a3535fa_p0 *)propvar, i_elem, (uint64_t *)pn_val);
  return mb_result_09397b795a3535fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e531da079006f75_p0;
typedef char mb_assert_9e531da079006f75_p0[(sizeof(mb_agg_9e531da079006f75_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e531da079006f75)(mb_agg_9e531da079006f75_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced7f3eb377cde7702d8e277(void * propvar, void * pbstr_out) {
  static mb_module_t mb_module_9e531da079006f75 = NULL;
  static void *mb_entry_9e531da079006f75 = NULL;
  if (mb_entry_9e531da079006f75 == NULL) {
    if (mb_module_9e531da079006f75 == NULL) {
      mb_module_9e531da079006f75 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_9e531da079006f75 != NULL) {
      mb_entry_9e531da079006f75 = GetProcAddress(mb_module_9e531da079006f75, "PropVariantToBSTR");
    }
  }
  if (mb_entry_9e531da079006f75 == NULL) {
  return 0;
  }
  mb_fn_9e531da079006f75 mb_target_9e531da079006f75 = (mb_fn_9e531da079006f75)mb_entry_9e531da079006f75;
  int32_t mb_result_9e531da079006f75 = mb_target_9e531da079006f75((mb_agg_9e531da079006f75_p0 *)propvar, (uint16_t * *)pbstr_out);
  return mb_result_9e531da079006f75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a058a0cbaac618ef_p0;
typedef char mb_assert_a058a0cbaac618ef_p0[(sizeof(mb_agg_a058a0cbaac618ef_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a058a0cbaac618ef)(mb_agg_a058a0cbaac618ef_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a520eb12617e0d8547ba92c4(void * propvar_in, void * pf_ret) {
  static mb_module_t mb_module_a058a0cbaac618ef = NULL;
  static void *mb_entry_a058a0cbaac618ef = NULL;
  if (mb_entry_a058a0cbaac618ef == NULL) {
    if (mb_module_a058a0cbaac618ef == NULL) {
      mb_module_a058a0cbaac618ef = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a058a0cbaac618ef != NULL) {
      mb_entry_a058a0cbaac618ef = GetProcAddress(mb_module_a058a0cbaac618ef, "PropVariantToBoolean");
    }
  }
  if (mb_entry_a058a0cbaac618ef == NULL) {
  return 0;
  }
  mb_fn_a058a0cbaac618ef mb_target_a058a0cbaac618ef = (mb_fn_a058a0cbaac618ef)mb_entry_a058a0cbaac618ef;
  int32_t mb_result_a058a0cbaac618ef = mb_target_a058a0cbaac618ef((mb_agg_a058a0cbaac618ef_p0 *)propvar_in, (int32_t *)pf_ret);
  return mb_result_a058a0cbaac618ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_999d426ae3ff784a_p0;
typedef char mb_assert_999d426ae3ff784a_p0[(sizeof(mb_agg_999d426ae3ff784a_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999d426ae3ff784a)(mb_agg_999d426ae3ff784a_p0 *, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2d483e770f0c2e5b819e08(void * propvar, void * prgf, uint32_t crgf, void * pc_elem) {
  static mb_module_t mb_module_999d426ae3ff784a = NULL;
  static void *mb_entry_999d426ae3ff784a = NULL;
  if (mb_entry_999d426ae3ff784a == NULL) {
    if (mb_module_999d426ae3ff784a == NULL) {
      mb_module_999d426ae3ff784a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_999d426ae3ff784a != NULL) {
      mb_entry_999d426ae3ff784a = GetProcAddress(mb_module_999d426ae3ff784a, "PropVariantToBooleanVector");
    }
  }
  if (mb_entry_999d426ae3ff784a == NULL) {
  return 0;
  }
  mb_fn_999d426ae3ff784a mb_target_999d426ae3ff784a = (mb_fn_999d426ae3ff784a)mb_entry_999d426ae3ff784a;
  int32_t mb_result_999d426ae3ff784a = mb_target_999d426ae3ff784a((mb_agg_999d426ae3ff784a_p0 *)propvar, (int32_t *)prgf, crgf, (uint32_t *)pc_elem);
  return mb_result_999d426ae3ff784a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b9ccefbc7a59273_p0;
typedef char mb_assert_7b9ccefbc7a59273_p0[(sizeof(mb_agg_7b9ccefbc7a59273_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b9ccefbc7a59273)(mb_agg_7b9ccefbc7a59273_p0 *, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619ed9a18f1ad0011ce003ba(void * propvar, void * pprgf, void * pc_elem) {
  static mb_module_t mb_module_7b9ccefbc7a59273 = NULL;
  static void *mb_entry_7b9ccefbc7a59273 = NULL;
  if (mb_entry_7b9ccefbc7a59273 == NULL) {
    if (mb_module_7b9ccefbc7a59273 == NULL) {
      mb_module_7b9ccefbc7a59273 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7b9ccefbc7a59273 != NULL) {
      mb_entry_7b9ccefbc7a59273 = GetProcAddress(mb_module_7b9ccefbc7a59273, "PropVariantToBooleanVectorAlloc");
    }
  }
  if (mb_entry_7b9ccefbc7a59273 == NULL) {
  return 0;
  }
  mb_fn_7b9ccefbc7a59273 mb_target_7b9ccefbc7a59273 = (mb_fn_7b9ccefbc7a59273)mb_entry_7b9ccefbc7a59273;
  int32_t mb_result_7b9ccefbc7a59273 = mb_target_7b9ccefbc7a59273((mb_agg_7b9ccefbc7a59273_p0 *)propvar, (int32_t * *)pprgf, (uint32_t *)pc_elem);
  return mb_result_7b9ccefbc7a59273;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74fa7d7be7b55583_p0;
typedef char mb_assert_74fa7d7be7b55583_p0[(sizeof(mb_agg_74fa7d7be7b55583_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74fa7d7be7b55583)(mb_agg_74fa7d7be7b55583_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9941cc3f5c6a06abd8a886(void * propvar_in, int32_t f_default) {
  static mb_module_t mb_module_74fa7d7be7b55583 = NULL;
  static void *mb_entry_74fa7d7be7b55583 = NULL;
  if (mb_entry_74fa7d7be7b55583 == NULL) {
    if (mb_module_74fa7d7be7b55583 == NULL) {
      mb_module_74fa7d7be7b55583 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_74fa7d7be7b55583 != NULL) {
      mb_entry_74fa7d7be7b55583 = GetProcAddress(mb_module_74fa7d7be7b55583, "PropVariantToBooleanWithDefault");
    }
  }
  if (mb_entry_74fa7d7be7b55583 == NULL) {
  return 0;
  }
  mb_fn_74fa7d7be7b55583 mb_target_74fa7d7be7b55583 = (mb_fn_74fa7d7be7b55583)mb_entry_74fa7d7be7b55583;
  int32_t mb_result_74fa7d7be7b55583 = mb_target_74fa7d7be7b55583((mb_agg_74fa7d7be7b55583_p0 *)propvar_in, f_default);
  return mb_result_74fa7d7be7b55583;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ccbca9e9ef4f4fb7_p0;
typedef char mb_assert_ccbca9e9ef4f4fb7_p0[(sizeof(mb_agg_ccbca9e9ef4f4fb7_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccbca9e9ef4f4fb7)(mb_agg_ccbca9e9ef4f4fb7_p0 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49980593a4af11bf6396501(void * propvar, void * pv, uint32_t cb) {
  static mb_module_t mb_module_ccbca9e9ef4f4fb7 = NULL;
  static void *mb_entry_ccbca9e9ef4f4fb7 = NULL;
  if (mb_entry_ccbca9e9ef4f4fb7 == NULL) {
    if (mb_module_ccbca9e9ef4f4fb7 == NULL) {
      mb_module_ccbca9e9ef4f4fb7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ccbca9e9ef4f4fb7 != NULL) {
      mb_entry_ccbca9e9ef4f4fb7 = GetProcAddress(mb_module_ccbca9e9ef4f4fb7, "PropVariantToBuffer");
    }
  }
  if (mb_entry_ccbca9e9ef4f4fb7 == NULL) {
  return 0;
  }
  mb_fn_ccbca9e9ef4f4fb7 mb_target_ccbca9e9ef4f4fb7 = (mb_fn_ccbca9e9ef4f4fb7)mb_entry_ccbca9e9ef4f4fb7;
  int32_t mb_result_ccbca9e9ef4f4fb7 = mb_target_ccbca9e9ef4f4fb7((mb_agg_ccbca9e9ef4f4fb7_p0 *)propvar, pv, cb);
  return mb_result_ccbca9e9ef4f4fb7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fb4b97e1c2186e9b_p0;
typedef char mb_assert_fb4b97e1c2186e9b_p0[(sizeof(mb_agg_fb4b97e1c2186e9b_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb4b97e1c2186e9b)(mb_agg_fb4b97e1c2186e9b_p0 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ad129ab39cc0ec87f6ba69(void * propvar_in, void * pdbl_ret) {
  static mb_module_t mb_module_fb4b97e1c2186e9b = NULL;
  static void *mb_entry_fb4b97e1c2186e9b = NULL;
  if (mb_entry_fb4b97e1c2186e9b == NULL) {
    if (mb_module_fb4b97e1c2186e9b == NULL) {
      mb_module_fb4b97e1c2186e9b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fb4b97e1c2186e9b != NULL) {
      mb_entry_fb4b97e1c2186e9b = GetProcAddress(mb_module_fb4b97e1c2186e9b, "PropVariantToDouble");
    }
  }
  if (mb_entry_fb4b97e1c2186e9b == NULL) {
  return 0;
  }
  mb_fn_fb4b97e1c2186e9b mb_target_fb4b97e1c2186e9b = (mb_fn_fb4b97e1c2186e9b)mb_entry_fb4b97e1c2186e9b;
  int32_t mb_result_fb4b97e1c2186e9b = mb_target_fb4b97e1c2186e9b((mb_agg_fb4b97e1c2186e9b_p0 *)propvar_in, (double *)pdbl_ret);
  return mb_result_fb4b97e1c2186e9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2017cbdf0f041bb1_p0;
typedef char mb_assert_2017cbdf0f041bb1_p0[(sizeof(mb_agg_2017cbdf0f041bb1_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2017cbdf0f041bb1)(mb_agg_2017cbdf0f041bb1_p0 *, double *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9d5c4c91f1d0ee9830a8a5(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_2017cbdf0f041bb1 = NULL;
  static void *mb_entry_2017cbdf0f041bb1 = NULL;
  if (mb_entry_2017cbdf0f041bb1 == NULL) {
    if (mb_module_2017cbdf0f041bb1 == NULL) {
      mb_module_2017cbdf0f041bb1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2017cbdf0f041bb1 != NULL) {
      mb_entry_2017cbdf0f041bb1 = GetProcAddress(mb_module_2017cbdf0f041bb1, "PropVariantToDoubleVector");
    }
  }
  if (mb_entry_2017cbdf0f041bb1 == NULL) {
  return 0;
  }
  mb_fn_2017cbdf0f041bb1 mb_target_2017cbdf0f041bb1 = (mb_fn_2017cbdf0f041bb1)mb_entry_2017cbdf0f041bb1;
  int32_t mb_result_2017cbdf0f041bb1 = mb_target_2017cbdf0f041bb1((mb_agg_2017cbdf0f041bb1_p0 *)propvar, (double *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_2017cbdf0f041bb1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ea5929b22a79a957_p0;
typedef char mb_assert_ea5929b22a79a957_p0[(sizeof(mb_agg_ea5929b22a79a957_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea5929b22a79a957)(mb_agg_ea5929b22a79a957_p0 *, double * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4179462902103d0e58e0e9a5(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_ea5929b22a79a957 = NULL;
  static void *mb_entry_ea5929b22a79a957 = NULL;
  if (mb_entry_ea5929b22a79a957 == NULL) {
    if (mb_module_ea5929b22a79a957 == NULL) {
      mb_module_ea5929b22a79a957 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ea5929b22a79a957 != NULL) {
      mb_entry_ea5929b22a79a957 = GetProcAddress(mb_module_ea5929b22a79a957, "PropVariantToDoubleVectorAlloc");
    }
  }
  if (mb_entry_ea5929b22a79a957 == NULL) {
  return 0;
  }
  mb_fn_ea5929b22a79a957 mb_target_ea5929b22a79a957 = (mb_fn_ea5929b22a79a957)mb_entry_ea5929b22a79a957;
  int32_t mb_result_ea5929b22a79a957 = mb_target_ea5929b22a79a957((mb_agg_ea5929b22a79a957_p0 *)propvar, (double * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_ea5929b22a79a957;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c56eaa8f5bd045e4_p0;
typedef char mb_assert_c56eaa8f5bd045e4_p0[(sizeof(mb_agg_c56eaa8f5bd045e4_p0) == 32) ? 1 : -1];
typedef double (MB_CALL *mb_fn_c56eaa8f5bd045e4)(mb_agg_c56eaa8f5bd045e4_p0 *, double);

MOONBIT_FFI_EXPORT
double moonbit_win32_5c0d679e30f0e2bf343210bc(void * propvar_in, double dbl_default) {
  static mb_module_t mb_module_c56eaa8f5bd045e4 = NULL;
  static void *mb_entry_c56eaa8f5bd045e4 = NULL;
  if (mb_entry_c56eaa8f5bd045e4 == NULL) {
    if (mb_module_c56eaa8f5bd045e4 == NULL) {
      mb_module_c56eaa8f5bd045e4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c56eaa8f5bd045e4 != NULL) {
      mb_entry_c56eaa8f5bd045e4 = GetProcAddress(mb_module_c56eaa8f5bd045e4, "PropVariantToDoubleWithDefault");
    }
  }
  if (mb_entry_c56eaa8f5bd045e4 == NULL) {
  return 0.0;
  }
  mb_fn_c56eaa8f5bd045e4 mb_target_c56eaa8f5bd045e4 = (mb_fn_c56eaa8f5bd045e4)mb_entry_c56eaa8f5bd045e4;
  double mb_result_c56eaa8f5bd045e4 = mb_target_c56eaa8f5bd045e4((mb_agg_c56eaa8f5bd045e4_p0 *)propvar_in, dbl_default);
  return mb_result_c56eaa8f5bd045e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2fc4c1a669b0476d_p0;
typedef char mb_assert_2fc4c1a669b0476d_p0[(sizeof(mb_agg_2fc4c1a669b0476d_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2fc4c1a669b0476d_p2;
typedef char mb_assert_2fc4c1a669b0476d_p2[(sizeof(mb_agg_2fc4c1a669b0476d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fc4c1a669b0476d)(mb_agg_2fc4c1a669b0476d_p0 *, int32_t, mb_agg_2fc4c1a669b0476d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d9c31679be80a3a8acafa5(void * propvar, int32_t pstf_out, void * pft_out) {
  static mb_module_t mb_module_2fc4c1a669b0476d = NULL;
  static void *mb_entry_2fc4c1a669b0476d = NULL;
  if (mb_entry_2fc4c1a669b0476d == NULL) {
    if (mb_module_2fc4c1a669b0476d == NULL) {
      mb_module_2fc4c1a669b0476d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2fc4c1a669b0476d != NULL) {
      mb_entry_2fc4c1a669b0476d = GetProcAddress(mb_module_2fc4c1a669b0476d, "PropVariantToFileTime");
    }
  }
  if (mb_entry_2fc4c1a669b0476d == NULL) {
  return 0;
  }
  mb_fn_2fc4c1a669b0476d mb_target_2fc4c1a669b0476d = (mb_fn_2fc4c1a669b0476d)mb_entry_2fc4c1a669b0476d;
  int32_t mb_result_2fc4c1a669b0476d = mb_target_2fc4c1a669b0476d((mb_agg_2fc4c1a669b0476d_p0 *)propvar, pstf_out, (mb_agg_2fc4c1a669b0476d_p2 *)pft_out);
  return mb_result_2fc4c1a669b0476d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b8dafedd4230e59_p0;
typedef char mb_assert_7b8dafedd4230e59_p0[(sizeof(mb_agg_7b8dafedd4230e59_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7b8dafedd4230e59_p1;
typedef char mb_assert_7b8dafedd4230e59_p1[(sizeof(mb_agg_7b8dafedd4230e59_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b8dafedd4230e59)(mb_agg_7b8dafedd4230e59_p0 *, mb_agg_7b8dafedd4230e59_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06dd12c7442556f65b01848(void * propvar, void * prgft, uint32_t crgft, void * pc_elem) {
  static mb_module_t mb_module_7b8dafedd4230e59 = NULL;
  static void *mb_entry_7b8dafedd4230e59 = NULL;
  if (mb_entry_7b8dafedd4230e59 == NULL) {
    if (mb_module_7b8dafedd4230e59 == NULL) {
      mb_module_7b8dafedd4230e59 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7b8dafedd4230e59 != NULL) {
      mb_entry_7b8dafedd4230e59 = GetProcAddress(mb_module_7b8dafedd4230e59, "PropVariantToFileTimeVector");
    }
  }
  if (mb_entry_7b8dafedd4230e59 == NULL) {
  return 0;
  }
  mb_fn_7b8dafedd4230e59 mb_target_7b8dafedd4230e59 = (mb_fn_7b8dafedd4230e59)mb_entry_7b8dafedd4230e59;
  int32_t mb_result_7b8dafedd4230e59 = mb_target_7b8dafedd4230e59((mb_agg_7b8dafedd4230e59_p0 *)propvar, (mb_agg_7b8dafedd4230e59_p1 *)prgft, crgft, (uint32_t *)pc_elem);
  return mb_result_7b8dafedd4230e59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_14c5afa3621a9f56_p0;
typedef char mb_assert_14c5afa3621a9f56_p0[(sizeof(mb_agg_14c5afa3621a9f56_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_14c5afa3621a9f56_p1;
typedef char mb_assert_14c5afa3621a9f56_p1[(sizeof(mb_agg_14c5afa3621a9f56_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14c5afa3621a9f56)(mb_agg_14c5afa3621a9f56_p0 *, mb_agg_14c5afa3621a9f56_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435110853b06858349d83c73(void * propvar, void * pprgft, void * pc_elem) {
  static mb_module_t mb_module_14c5afa3621a9f56 = NULL;
  static void *mb_entry_14c5afa3621a9f56 = NULL;
  if (mb_entry_14c5afa3621a9f56 == NULL) {
    if (mb_module_14c5afa3621a9f56 == NULL) {
      mb_module_14c5afa3621a9f56 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_14c5afa3621a9f56 != NULL) {
      mb_entry_14c5afa3621a9f56 = GetProcAddress(mb_module_14c5afa3621a9f56, "PropVariantToFileTimeVectorAlloc");
    }
  }
  if (mb_entry_14c5afa3621a9f56 == NULL) {
  return 0;
  }
  mb_fn_14c5afa3621a9f56 mb_target_14c5afa3621a9f56 = (mb_fn_14c5afa3621a9f56)mb_entry_14c5afa3621a9f56;
  int32_t mb_result_14c5afa3621a9f56 = mb_target_14c5afa3621a9f56((mb_agg_14c5afa3621a9f56_p0 *)propvar, (mb_agg_14c5afa3621a9f56_p1 * *)pprgft, (uint32_t *)pc_elem);
  return mb_result_14c5afa3621a9f56;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5e7fd02446d1ed13_p0;
typedef char mb_assert_5e7fd02446d1ed13_p0[(sizeof(mb_agg_5e7fd02446d1ed13_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e7fd02446d1ed13_p1;
typedef char mb_assert_5e7fd02446d1ed13_p1[(sizeof(mb_agg_5e7fd02446d1ed13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e7fd02446d1ed13)(mb_agg_5e7fd02446d1ed13_p0 *, mb_agg_5e7fd02446d1ed13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ba173b7f3b4d15d95fa47b(void * propvar, void * pguid) {
  static mb_module_t mb_module_5e7fd02446d1ed13 = NULL;
  static void *mb_entry_5e7fd02446d1ed13 = NULL;
  if (mb_entry_5e7fd02446d1ed13 == NULL) {
    if (mb_module_5e7fd02446d1ed13 == NULL) {
      mb_module_5e7fd02446d1ed13 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_5e7fd02446d1ed13 != NULL) {
      mb_entry_5e7fd02446d1ed13 = GetProcAddress(mb_module_5e7fd02446d1ed13, "PropVariantToGUID");
    }
  }
  if (mb_entry_5e7fd02446d1ed13 == NULL) {
  return 0;
  }
  mb_fn_5e7fd02446d1ed13 mb_target_5e7fd02446d1ed13 = (mb_fn_5e7fd02446d1ed13)mb_entry_5e7fd02446d1ed13;
  int32_t mb_result_5e7fd02446d1ed13 = mb_target_5e7fd02446d1ed13((mb_agg_5e7fd02446d1ed13_p0 *)propvar, (mb_agg_5e7fd02446d1ed13_p1 *)pguid);
  return mb_result_5e7fd02446d1ed13;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c6f069a894f56238_p0;
typedef char mb_assert_c6f069a894f56238_p0[(sizeof(mb_agg_c6f069a894f56238_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6f069a894f56238)(mb_agg_c6f069a894f56238_p0 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681b25fc40702d409170de3b(void * propvar_in, void * pi_ret) {
  static mb_module_t mb_module_c6f069a894f56238 = NULL;
  static void *mb_entry_c6f069a894f56238 = NULL;
  if (mb_entry_c6f069a894f56238 == NULL) {
    if (mb_module_c6f069a894f56238 == NULL) {
      mb_module_c6f069a894f56238 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c6f069a894f56238 != NULL) {
      mb_entry_c6f069a894f56238 = GetProcAddress(mb_module_c6f069a894f56238, "PropVariantToInt16");
    }
  }
  if (mb_entry_c6f069a894f56238 == NULL) {
  return 0;
  }
  mb_fn_c6f069a894f56238 mb_target_c6f069a894f56238 = (mb_fn_c6f069a894f56238)mb_entry_c6f069a894f56238;
  int32_t mb_result_c6f069a894f56238 = mb_target_c6f069a894f56238((mb_agg_c6f069a894f56238_p0 *)propvar_in, (int16_t *)pi_ret);
  return mb_result_c6f069a894f56238;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57dab0d85a4439d9_p0;
typedef char mb_assert_57dab0d85a4439d9_p0[(sizeof(mb_agg_57dab0d85a4439d9_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57dab0d85a4439d9)(mb_agg_57dab0d85a4439d9_p0 *, int16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a565c983dd043fd651eb79e(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_57dab0d85a4439d9 = NULL;
  static void *mb_entry_57dab0d85a4439d9 = NULL;
  if (mb_entry_57dab0d85a4439d9 == NULL) {
    if (mb_module_57dab0d85a4439d9 == NULL) {
      mb_module_57dab0d85a4439d9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_57dab0d85a4439d9 != NULL) {
      mb_entry_57dab0d85a4439d9 = GetProcAddress(mb_module_57dab0d85a4439d9, "PropVariantToInt16Vector");
    }
  }
  if (mb_entry_57dab0d85a4439d9 == NULL) {
  return 0;
  }
  mb_fn_57dab0d85a4439d9 mb_target_57dab0d85a4439d9 = (mb_fn_57dab0d85a4439d9)mb_entry_57dab0d85a4439d9;
  int32_t mb_result_57dab0d85a4439d9 = mb_target_57dab0d85a4439d9((mb_agg_57dab0d85a4439d9_p0 *)propvar, (int16_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_57dab0d85a4439d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1f8c71ecf59c24c9_p0;
typedef char mb_assert_1f8c71ecf59c24c9_p0[(sizeof(mb_agg_1f8c71ecf59c24c9_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f8c71ecf59c24c9)(mb_agg_1f8c71ecf59c24c9_p0 *, int16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72ae2b660e80c483eb9faa3(void * propvar, void * pprgn, void * pc_elem) {
  static mb_module_t mb_module_1f8c71ecf59c24c9 = NULL;
  static void *mb_entry_1f8c71ecf59c24c9 = NULL;
  if (mb_entry_1f8c71ecf59c24c9 == NULL) {
    if (mb_module_1f8c71ecf59c24c9 == NULL) {
      mb_module_1f8c71ecf59c24c9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_1f8c71ecf59c24c9 != NULL) {
      mb_entry_1f8c71ecf59c24c9 = GetProcAddress(mb_module_1f8c71ecf59c24c9, "PropVariantToInt16VectorAlloc");
    }
  }
  if (mb_entry_1f8c71ecf59c24c9 == NULL) {
  return 0;
  }
  mb_fn_1f8c71ecf59c24c9 mb_target_1f8c71ecf59c24c9 = (mb_fn_1f8c71ecf59c24c9)mb_entry_1f8c71ecf59c24c9;
  int32_t mb_result_1f8c71ecf59c24c9 = mb_target_1f8c71ecf59c24c9((mb_agg_1f8c71ecf59c24c9_p0 *)propvar, (int16_t * *)pprgn, (uint32_t *)pc_elem);
  return mb_result_1f8c71ecf59c24c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d105d5412da89b9e_p0;
typedef char mb_assert_d105d5412da89b9e_p0[(sizeof(mb_agg_d105d5412da89b9e_p0) == 32) ? 1 : -1];
typedef int16_t (MB_CALL *mb_fn_d105d5412da89b9e)(mb_agg_d105d5412da89b9e_p0 *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c82e0d575d7fad1d703c443(void * propvar_in, int32_t i_default) {
  static mb_module_t mb_module_d105d5412da89b9e = NULL;
  static void *mb_entry_d105d5412da89b9e = NULL;
  if (mb_entry_d105d5412da89b9e == NULL) {
    if (mb_module_d105d5412da89b9e == NULL) {
      mb_module_d105d5412da89b9e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d105d5412da89b9e != NULL) {
      mb_entry_d105d5412da89b9e = GetProcAddress(mb_module_d105d5412da89b9e, "PropVariantToInt16WithDefault");
    }
  }
  if (mb_entry_d105d5412da89b9e == NULL) {
  return 0;
  }
  mb_fn_d105d5412da89b9e mb_target_d105d5412da89b9e = (mb_fn_d105d5412da89b9e)mb_entry_d105d5412da89b9e;
  int16_t mb_result_d105d5412da89b9e = mb_target_d105d5412da89b9e((mb_agg_d105d5412da89b9e_p0 *)propvar_in, i_default);
  return mb_result_d105d5412da89b9e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6e6b46a5d5fe21f9_p0;
typedef char mb_assert_6e6b46a5d5fe21f9_p0[(sizeof(mb_agg_6e6b46a5d5fe21f9_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e6b46a5d5fe21f9)(mb_agg_6e6b46a5d5fe21f9_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbfda10a73bb7cf71fca053(void * propvar_in, void * pl_ret) {
  static mb_module_t mb_module_6e6b46a5d5fe21f9 = NULL;
  static void *mb_entry_6e6b46a5d5fe21f9 = NULL;
  if (mb_entry_6e6b46a5d5fe21f9 == NULL) {
    if (mb_module_6e6b46a5d5fe21f9 == NULL) {
      mb_module_6e6b46a5d5fe21f9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6e6b46a5d5fe21f9 != NULL) {
      mb_entry_6e6b46a5d5fe21f9 = GetProcAddress(mb_module_6e6b46a5d5fe21f9, "PropVariantToInt32");
    }
  }
  if (mb_entry_6e6b46a5d5fe21f9 == NULL) {
  return 0;
  }
  mb_fn_6e6b46a5d5fe21f9 mb_target_6e6b46a5d5fe21f9 = (mb_fn_6e6b46a5d5fe21f9)mb_entry_6e6b46a5d5fe21f9;
  int32_t mb_result_6e6b46a5d5fe21f9 = mb_target_6e6b46a5d5fe21f9((mb_agg_6e6b46a5d5fe21f9_p0 *)propvar_in, (int32_t *)pl_ret);
  return mb_result_6e6b46a5d5fe21f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90a11a93302cc23e_p0;
typedef char mb_assert_90a11a93302cc23e_p0[(sizeof(mb_agg_90a11a93302cc23e_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90a11a93302cc23e)(mb_agg_90a11a93302cc23e_p0 *, int32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8c69055ec0a47ea7489043(void * propvar, void * prgn, uint32_t crgn, void * pc_elem) {
  static mb_module_t mb_module_90a11a93302cc23e = NULL;
  static void *mb_entry_90a11a93302cc23e = NULL;
  if (mb_entry_90a11a93302cc23e == NULL) {
    if (mb_module_90a11a93302cc23e == NULL) {
      mb_module_90a11a93302cc23e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_90a11a93302cc23e != NULL) {
      mb_entry_90a11a93302cc23e = GetProcAddress(mb_module_90a11a93302cc23e, "PropVariantToInt32Vector");
    }
  }
  if (mb_entry_90a11a93302cc23e == NULL) {
  return 0;
  }
  mb_fn_90a11a93302cc23e mb_target_90a11a93302cc23e = (mb_fn_90a11a93302cc23e)mb_entry_90a11a93302cc23e;
  int32_t mb_result_90a11a93302cc23e = mb_target_90a11a93302cc23e((mb_agg_90a11a93302cc23e_p0 *)propvar, (int32_t *)prgn, crgn, (uint32_t *)pc_elem);
  return mb_result_90a11a93302cc23e;
}

