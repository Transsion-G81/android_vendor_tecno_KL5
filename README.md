# android_vendor_tecno_kl5
Most of this tree is generated from `proprietary-files.txt` by
`extract-files.py` / `setup-makefiles.py` (KL5 blobs only).

Hand-maintained KL5n (imx582) camera additions — do not regenerate:

* `proprietary_kl5n/` — KL5n camera blobs + its own `Android.bp`
  (IdxMgr soong modules), never touched by the extract tooling.
* `KL5n-camera.mk` — dlopen'ed tuning/anc blobs for the kl5n product.
* Root `Android.bp` — `libcameracustom` soong_config patch selecting the
  per-variant prebuilt. Regenerating the root Android.bp reverts this;
  re-apply the `HAND PATCH` block (see its banner comment).

Full documentation (root cause, hashes, regeneration steps):
device/tecno/KL5/README.md in the device tree.
