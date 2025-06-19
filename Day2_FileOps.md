# 📂 Day 2 – File & Directory Operations

## 🔧 Commands Practiced
- `touch`, `mkdir`, `cp`, `mv`, `rm`, `rmdir`
- (Optional) `tree`

## 🧪 Practice Output

```bash
$ mkdir testdir
$ touch testdir/file.txt
$ cp testdir/file.txt testdir/copy.txt
$ mv testdir/file.txt testdir/renamed.txt
$ rm testdir/copy.txt
$ rmdir testdir
rmdir: failed to remove 'testdir': Directory not empty
$ rm -r testdir
