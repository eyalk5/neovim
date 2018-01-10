#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void fs_init(void);
int os_chdir(const char *path) FUNC_ATTR_NONNULL_ALL;
int os_dirname(char_u *buf, size_t len) FUNC_ATTR_NONNULL_ALL;
_Bool os_isrealdir(const char *name) FUNC_ATTR_NONNULL_ALL;
_Bool os_isdir(const char_u *name) FUNC_ATTR_NONNULL_ALL;
int os_nodetype(const char *name) FUNC_ATTR_NONNULL_ALL;
int os_exepath(char *buffer, size_t *size) FUNC_ATTR_NONNULL_ALL;
_Bool os_can_exe(const char_u *name, char_u **abspath, _Bool use_path) FUNC_ATTR_NONNULL_ARG(1);
int os_open(const char *path, int flags, int mode);
int os_set_cloexec(const int fd);
int os_close(const int fd);
ptrdiff_t os_read(const int fd, _Bool *ret_eof, char *const ret_buf, const size_t size) FUNC_ATTR_WARN_UNUSED_RESULT;
ptrdiff_t os_readv(int fd, _Bool *ret_eof, struct iovec *iov, size_t iov_size) FUNC_ATTR_NONNULL_ALL;
ptrdiff_t os_write(const int fd, const char *const buf, const size_t size) FUNC_ATTR_WARN_UNUSED_RESULT;
int os_fsync(int fd);
int32_t os_getperm(const char *name);
int os_setperm(const char *const name, int perm) FUNC_ATTR_NONNULL_ALL;
int os_fchown(int fd, uv_uid_t owner, uv_gid_t group);
_Bool os_path_exists(const char_u *path);
_Bool os_file_is_readable(const char *name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
int os_file_is_writable(const char *name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
int os_rename(const char_u *path, const char_u *new_path) FUNC_ATTR_NONNULL_ALL;
int os_mkdir(const char *path, int32_t mode) FUNC_ATTR_NONNULL_ALL;
int os_mkdir_recurse(const char *const dir, int32_t mode, char **const failed_dir) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
int os_mkdtemp(const char *template, char *path) FUNC_ATTR_NONNULL_ALL;
int os_rmdir(const char *path) FUNC_ATTR_NONNULL_ALL;
_Bool os_scandir(Directory *dir, const char *path) FUNC_ATTR_NONNULL_ALL;
const char *os_scandir_next(Directory *dir) FUNC_ATTR_NONNULL_ALL;
void os_closedir(Directory *dir) FUNC_ATTR_NONNULL_ALL;
int os_remove(const char *path) FUNC_ATTR_NONNULL_ALL;
_Bool os_fileinfo(const char *path, FileInfo *file_info) FUNC_ATTR_NONNULL_ARG(2);
_Bool os_fileinfo_link(const char *path, FileInfo *file_info) FUNC_ATTR_NONNULL_ARG(2);
_Bool os_fileinfo_fd(int file_descriptor, FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
_Bool os_fileinfo_id_equal(const FileInfo *file_info_1, const FileInfo *file_info_2) FUNC_ATTR_NONNULL_ALL;
void os_fileinfo_id(const FileInfo *file_info, FileID *file_id) FUNC_ATTR_NONNULL_ALL;
uint64_t os_fileinfo_inode(const FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
uint64_t os_fileinfo_size(const FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
uint64_t os_fileinfo_hardlinks(const FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
uint64_t os_fileinfo_blocksize(const FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
_Bool os_fileid(const char *path, FileID *file_id) FUNC_ATTR_NONNULL_ALL;
_Bool os_fileid_equal(const FileID *file_id_1, const FileID *file_id_2) FUNC_ATTR_NONNULL_ALL;
_Bool os_fileid_equal_fileinfo(const FileID *file_id, const FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
int os_translate_sys_error(int sys_errno);
#include "nvim/func_attr.h"
