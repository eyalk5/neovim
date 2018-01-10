#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static long get_undolevel(void);
static inline void zero_fmark_additional_data(fmark_T *fmarks);
static void corruption_error(const char *const mesg, const char *const file_name) FUNC_ATTR_NONNULL_ALL;
static void u_free_uhp(u_header_T *uhp);
static _Bool serialize_header(bufinfo_T *bi, char_u *hash) FUNC_ATTR_NONNULL_ALL;
static _Bool serialize_uhp(bufinfo_T *bi, u_header_T *uhp);
static u_header_T *unserialize_uhp(bufinfo_T *bi, const char *file_name);
static _Bool serialize_uep(bufinfo_T *bi, u_entry_T *uep);
static u_entry_T *unserialize_uep(bufinfo_T *bi, _Bool *error, const char *file_name);
static void serialize_pos(bufinfo_T *bi, pos_T pos);
static void unserialize_pos(bufinfo_T *bi, pos_T *pos);
static void serialize_visualinfo(bufinfo_T *bi, visualinfo_T *info);
static void unserialize_visualinfo(bufinfo_T *bi, visualinfo_T *info);
static _Bool undo_write(bufinfo_T *bi, uint8_t *ptr, size_t len) FUNC_ATTR_NONNULL_ARG(1);
static _Bool undo_write_bytes(bufinfo_T *bi, uintmax_t nr, size_t len);
static void put_header_ptr(bufinfo_T *bi, u_header_T *uhp);
static int undo_read_4c(bufinfo_T *bi);
static int undo_read_2c(bufinfo_T *bi);
static int undo_read_byte(bufinfo_T *bi);
static time_t undo_read_time(bufinfo_T *bi);
static _Bool undo_read(bufinfo_T *bi, uint8_t *buffer, size_t size) FUNC_ATTR_NONNULL_ARG(1);
static uint8_t *undo_read_string(bufinfo_T *bi, size_t len);
static void u_doit(int startcount, _Bool quiet);
static void u_undoredo(int undo);
static void u_undo_end(int did_undo, int absolute, _Bool quiet);
static void u_add_time(char_u *buf, size_t buflen, time_t tt);
static void u_unch_branch(u_header_T *uhp);
static u_entry_T *u_get_headentry(void);
static void u_getbot(void);
static void u_freeheader(buf_T *buf, u_header_T *uhp, u_header_T **uhpp );
static void u_freebranch(buf_T *buf, u_header_T *uhp, u_header_T **uhpp );
static void u_freeentries(buf_T *buf, u_header_T *uhp, u_header_T **uhpp );
static void u_freeentry(u_entry_T *uep, long n);
static char_u *u_save_line(linenr_T lnum);
#include "nvim/func_attr.h"
