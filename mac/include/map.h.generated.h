#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
kh_int_int_map_t *kh_init_int_int_map(void);
void kh_dealloc_int_int_map(kh_int_int_map_t *h);
void kh_destroy_int_int_map(kh_int_int_map_t *h);
void kh_clear_int_int_map(kh_int_int_map_t *h);
khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key);
void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets);
khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret);
void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x);
Map_int_int *map_int_int_new();
void map_int_int_free(Map_int_int *map);
int map_int_int_get(Map_int_int *map, int key);
_Bool map_int_int_has(Map_int_int *map, int key);
int map_int_int_put(Map_int_int *map, int key, int value);
int *map_int_int_ref(Map_int_int *map, int key, _Bool put);
int map_int_int_del(Map_int_int *map, int key);
void map_int_int_clear(Map_int_int *map);
kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void);
void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h);
void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h);
void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h);
khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key);
void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets);
khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret);
void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x);
Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new();
void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map);
ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key);
_Bool map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key);
ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value);
ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, _Bool put);
ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key);
void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void);
void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h);
void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h);
void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h);
khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key);
void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets);
khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret);
void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x);
Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new();
void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map);
ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key);
_Bool map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key);
ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value);
ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, _Bool put);
ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key);
void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void);
void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h);
void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h);
void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h);
khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key);
void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets);
khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret);
void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x);
Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new();
void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map);
ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key);
_Bool map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key);
ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value);
ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, _Bool put);
ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key);
void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void);
void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h);
void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h);
void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h);
khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key);
void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets);
khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret);
void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x);
Map_handle_T_ptr_t *map_handle_T_ptr_t_new();
void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map);
ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key);
_Bool map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key);
ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value);
ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, _Bool put);
ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key);
void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
kh_String_MsgpackRpcRequestHandler_map_t *kh_init_String_MsgpackRpcRequestHandler_map(void);
void kh_dealloc_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h);
void kh_destroy_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h);
void kh_clear_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h);
khint_t kh_get_String_MsgpackRpcRequestHandler_map(const kh_String_MsgpackRpcRequestHandler_map_t *h, String key);
void kh_resize_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t new_n_buckets);
khint_t kh_put_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, String key, int *ret);
void kh_del_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t x);
Map_String_MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_new();
void map_String_MsgpackRpcRequestHandler_free(Map_String_MsgpackRpcRequestHandler *map);
MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_get(Map_String_MsgpackRpcRequestHandler *map, String key);
_Bool map_String_MsgpackRpcRequestHandler_has(Map_String_MsgpackRpcRequestHandler *map, String key);
MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_put(Map_String_MsgpackRpcRequestHandler *map, String key, MsgpackRpcRequestHandler value);
MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_ref(Map_String_MsgpackRpcRequestHandler *map, String key, _Bool put);
MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_del(Map_String_MsgpackRpcRequestHandler *map, String key);
void map_String_MsgpackRpcRequestHandler_clear(Map_String_MsgpackRpcRequestHandler *map);
#include "nvim/func_attr.h"
