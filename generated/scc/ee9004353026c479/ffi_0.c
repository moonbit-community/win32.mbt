#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8db24db2c17d07ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba103abc46ff5cef9c8de56b(void * this_, uint64_t * result_out) {
  void *mb_entry_8db24db2c17d07ca = NULL;
  if (this_ != NULL) {
    mb_entry_8db24db2c17d07ca = (*(void ***)this_)[10];
  }
  if (mb_entry_8db24db2c17d07ca == NULL) {
  return 0;
  }
  mb_fn_8db24db2c17d07ca mb_target_8db24db2c17d07ca = (mb_fn_8db24db2c17d07ca)mb_entry_8db24db2c17d07ca;
  int32_t mb_result_8db24db2c17d07ca = mb_target_8db24db2c17d07ca(this_, (void * *)result_out);
  return mb_result_8db24db2c17d07ca;
}

typedef int32_t (MB_CALL *mb_fn_87553b6a5dd5feed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2164f230b6358d7baee4a5b7(void * this_, uint64_t * result_out) {
  void *mb_entry_87553b6a5dd5feed = NULL;
  if (this_ != NULL) {
    mb_entry_87553b6a5dd5feed = (*(void ***)this_)[9];
  }
  if (mb_entry_87553b6a5dd5feed == NULL) {
  return 0;
  }
  mb_fn_87553b6a5dd5feed mb_target_87553b6a5dd5feed = (mb_fn_87553b6a5dd5feed)mb_entry_87553b6a5dd5feed;
  int32_t mb_result_87553b6a5dd5feed = mb_target_87553b6a5dd5feed(this_, (void * *)result_out);
  return mb_result_87553b6a5dd5feed;
}

typedef int32_t (MB_CALL *mb_fn_48245bfb0afafdd7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf2f151ed6e4cbd0287afdb(void * this_, void * underlying_stream, uint64_t * result_out) {
  void *mb_entry_48245bfb0afafdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_48245bfb0afafdd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_48245bfb0afafdd7 == NULL) {
  return 0;
  }
  mb_fn_48245bfb0afafdd7 mb_target_48245bfb0afafdd7 = (mb_fn_48245bfb0afafdd7)mb_entry_48245bfb0afafdd7;
  int32_t mb_result_48245bfb0afafdd7 = mb_target_48245bfb0afafdd7(this_, underlying_stream, (void * *)result_out);
  return mb_result_48245bfb0afafdd7;
}

typedef int32_t (MB_CALL *mb_fn_2b0afeb8689a40b2)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052821801c462d992ed19e86(void * this_, void * underlying_stream, int32_t algorithm, uint32_t block_size, uint64_t * result_out) {
  void *mb_entry_2b0afeb8689a40b2 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0afeb8689a40b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b0afeb8689a40b2 == NULL) {
  return 0;
  }
  mb_fn_2b0afeb8689a40b2 mb_target_2b0afeb8689a40b2 = (mb_fn_2b0afeb8689a40b2)mb_entry_2b0afeb8689a40b2;
  int32_t mb_result_2b0afeb8689a40b2 = mb_target_2b0afeb8689a40b2(this_, underlying_stream, algorithm, block_size, (void * *)result_out);
  return mb_result_2b0afeb8689a40b2;
}

typedef int32_t (MB_CALL *mb_fn_8113e207239ca921)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e80e1dab720cd696f49355(void * this_, uint64_t * result_out) {
  void *mb_entry_8113e207239ca921 = NULL;
  if (this_ != NULL) {
    mb_entry_8113e207239ca921 = (*(void ***)this_)[8];
  }
  if (mb_entry_8113e207239ca921 == NULL) {
  return 0;
  }
  mb_fn_8113e207239ca921 mb_target_8113e207239ca921 = (mb_fn_8113e207239ca921)mb_entry_8113e207239ca921;
  int32_t mb_result_8113e207239ca921 = mb_target_8113e207239ca921(this_, (void * *)result_out);
  return mb_result_8113e207239ca921;
}

typedef int32_t (MB_CALL *mb_fn_14f77aaf98a6f992)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9d6c0c4b2212635250b855(void * this_, void * underlying_stream, uint64_t * result_out) {
  void *mb_entry_14f77aaf98a6f992 = NULL;
  if (this_ != NULL) {
    mb_entry_14f77aaf98a6f992 = (*(void ***)this_)[6];
  }
  if (mb_entry_14f77aaf98a6f992 == NULL) {
  return 0;
  }
  mb_fn_14f77aaf98a6f992 mb_target_14f77aaf98a6f992 = (mb_fn_14f77aaf98a6f992)mb_entry_14f77aaf98a6f992;
  int32_t mb_result_14f77aaf98a6f992 = mb_target_14f77aaf98a6f992(this_, underlying_stream, (void * *)result_out);
  return mb_result_14f77aaf98a6f992;
}

