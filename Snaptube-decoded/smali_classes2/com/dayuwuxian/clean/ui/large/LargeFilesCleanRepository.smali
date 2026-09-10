.class public Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".secret"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lo/zi5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo/zi5;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->c:Lo/wk5;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->g(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->j()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Lkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->m(JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Lkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final g(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic l(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final h(ILjava/lang/String;Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    sget-object p1, Lo/tp3;->a:Lo/tp3;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lo/tp3;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p2}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2}, Lo/ir6;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 44
    .line 45
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    :goto_0
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_DOCUMENT:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_UNKNOWN:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "external"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->l(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Lkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v13, p9

    .line 12
    .line 13
    move-object/from16 v17, p13

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    move/from16 v7, p11

    .line 18
    .line 19
    move-object/from16 v9, p12

    .line 20
    .line 21
    invoke-virtual {v0, v7, v9, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->h(ILjava/lang/String;Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v12, v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->q(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-wide/16 v10, 0x3e8

    .line 31
    .line 32
    mul-long v10, v10, p7

    .line 33
    .line 34
    new-instance v20, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 35
    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    const/16 v18, 0x8

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/clean/item/ItemMediaType;JLsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;ZLkotlin/Pair;ILo/b72;)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public final n()Lo/ay3;
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->e(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/ey3;->m(Lo/ay3;)Lo/ay3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$$inlined$map$1;-><init>(Lo/ay3;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lo/ey3;->o(Lo/ay3;)Lo/ay3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$queryLargeFileTotalBytes$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$queryLargeFileTotalBytes$2;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p()J
    .locals 12

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v7, "_size > ?"

    .line 12
    .line 13
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->k()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->i()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->j()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-wide v5, v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    invoke-static {v7}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    iget-object v9, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x2

    .line 81
    invoke-static {v7, v9, v10, v11, v8}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    add-long/2addr v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :try_start_2
    invoke-static {v4, v8}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    move-wide v2, v5

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_4
    invoke-static {v4, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_3
    invoke-static {v0}, Lo/y61;->Q(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    return-wide v2
.end method

.method public final q(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/item/ItemMediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->OTHER:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->DOCUMENTS:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->APK:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->IMAGE:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->AUDIO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, Lcom/dayuwuxian/clean/item/ItemMediaType;->VIDEO:Lcom/dayuwuxian/clean/item/ItemMediaType;

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
