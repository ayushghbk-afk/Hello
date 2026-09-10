# Snaptube APK — unpacked and decoded

The 13 `*.zip` files that used to sit in this repository were pieces of one Android
application (**Snaptube**, split by top-level archive entry). They have been verified,
merged and decoded into a working project.

```
Hello/
├── Snaptube.apk            28 MB   the original package (all 2969 files, one archive)
└── Snaptube-decoded/      613 MB   apktool 2.9.0 project, ready to edit
    ├── smali/ … smali_classes6/     54,748 smali files, unpacked and editable
    └── smali*.tar.gz         45 MB   packed copies of those same six trees
```

## App facts

| Property | Value |
| --- | --- |
| Package | `com.snaptube.premium` |
| Version name | `7.66.0.76662110` |
| Version code | `76662110` |
| minSdk / targetSdk | 21 / 35 |
| Bytecode | 6 dex files, 54,748 classes |
| Native code | `lib/arm64-v8a` (18 libs), `lib/armeabi-v7a` (20 libs) |
| Signature (original) | v1/JAR as `META-INF/DEAMON2.RSA` + `DEAMON2.SF` |
| Build info | Gradle 8.7, Kotlin 2.0.21, Java 17 target |

## Verification

* All 13 source archives passed `unzip -t`; no two archives contained the same path.
* Every extracted file was checked against its archive entry — name, size and CRC-32:
  **2969 / 2969 matched**, no missing files, no duplicates.
* `Snaptube.apk` was rebuilt from that verified tree and re-extracted: **0 differences**,
  so the loose tree could be discarded without losing anything.

## Snaptube-decoded/

| Path | Contents |
| --- | --- |
| `AndroidManifest.xml` | readable XML (was binary AXML) |
| `apktool.yml` | build config: apktool 2.9.0, package `com.snaptube.premium`, targetSdk 35 |
| `res/` | 2,955 decoded resources, **all XML as text** |
| `res/values/` | `strings.xml`, `styles.xml`, `public.xml` (12,834 ids), attrs, colors, dimens… |
| `assets/` | 50 files (lottie animations, `ad_block_host`, json configs) |
| `lib/` | native libraries, both ABIs |
| `kotlin/`, `okhttp3/`… | metadata and helper files from the package |
| `original/` | original `AndroidManifest.xml` + `META-INF` as shipped |
| `unknown/` | files apktool does not classify (`DebugProbesKt.bin`, `*.properties`, …) |
| `smali/`, `smali_classes2/` … | **54,748 smali files**, one directory per dex, ready to edit |

### Editing and rebuilding

The smali trees are unpacked and editable in place — open any `.smali` file, change it,
and a rebuild picks it up:

```bash
apktool b Snaptube-decoded -o Snaptube-rebuilt.apk
zipalign -p 4 Snaptube-rebuilt.apk Snaptube-aligned.apk
apksigner sign --ks my.keystore Snaptube-aligned.apk
```

`zipalign -p` (page alignment, keeping `lib/*.so` uncompressed) and re-signing are required
before any rebuilt APK will install; the original `DEAMON2` signature cannot be reused.

Each smali tree also has a packed copy next to it (`smali.tar.gz`, `smali_classes2.tar.gz`, …).
Those 45 MB archives are only a convenience for copying or transferring the project — they
hold exactly the same files as the directories, so deleting them changes nothing:

```bash
rm Snaptube-decoded/smali*.tar.gz          # drop the packed copies
tar czf smali.tar.gz smali                 # recreate one from a tree
```

### Size

The decoded project is ~613 MB over 57,982 files, almost all of it smali text from the six
dex files. That is roughly 6× the size of the whole rest of this repository, which is worth
remembering before copying it around or uploading it anywhere.

## Notes

* `res/` names in the *package* are obfuscated (`res/-1.xml`, `res/zV1.xml`); apktool
  restored real resource names, so the decoded tree uses names like
  `res/layout/ad_tag.xml`. Where a resource id exists but has no name in the app,
  apktool lists it only in the resource table, not in `public.xml`.
* Decode quality checks: 0 binary XML files left under `res/`, 173 resource type/config
  directories, 20 `values` files, and no placeholders.
* apktool 2.9.0 was used in preference to 2.5.0: the older version emitted a redundant
  `.line` directive for every instruction (inflating smali by ~30%).
* Toolchain notes for anyone redoing this: downloads from `github.com/.../releases` and
  Maven Central were unreachable from this environment, so the JDK came from the PyPI
  `jdk4py` wheel and the apktool 2.9.0 jar from a GitHub repository that vendors it.
  If you redistribute the tooling, verify the jar against the official release yourself.
