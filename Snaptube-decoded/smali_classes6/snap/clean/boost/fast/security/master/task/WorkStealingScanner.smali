.class public final Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->a:Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->c:I

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/android/data/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->d:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;Ljava/io/File;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->d(Ljava/io/File;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;Ljava/nio/file/Path;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->f(Ljava/nio/file/Path;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "rootFiles"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbacks"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "workers="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", roots="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "WorkStealingScanner"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 65
    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    new-instance v1, Lo/sfc;

    .line 75
    .line 76
    invoke-direct {v1}, Lo/sfc;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v8, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v8, v3

    .line 82
    :goto_0
    new-instance v1, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, p0

    .line 87
    move-object v6, p2

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v4 .. v9}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner$scan$1;-><init>(Ljava/util/List;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Lo/sfc;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v0, v3}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/File;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;Lo/sfc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lo/hu4;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lo/hu4;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "entryPath"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lo/bd9;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "FILTER_LOCK_PATH"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lo/w61;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p2, v0}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->e(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo/hu4;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lo/hu4;->c(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_0
    invoke-virtual {p1, p6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    array-length p6, p1

    .line 92
    :goto_2
    if-ge v4, p6, :cond_8

    .line 93
    .line 94
    aget-object v1, p1, v4

    .line 95
    .line 96
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lo/hu4;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Lo/hu4;->c(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, v2}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    :cond_8
    return-void
.end method

.method public final e(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->LAUNCH_APP:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".nomedia"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/xp3;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    sget-object v5, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-static/range {v3 .. v8}, Lo/dla;->G(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v3, "/cache"

    .line 69
    .line 70
    invoke-static {p2, v3, v1, p1, v0}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Lo/xp3;->h(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x1

    .line 83
    :cond_4
    return v1
.end method

.method public final f(Ljava/nio/file/Path;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Lo/gx0;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lo/dkc;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-static {p1, v0, v2}, Lo/ekc;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "{\n            Files.read\u2026es::class.java)\n        }"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/fkc;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lo/hu4;

    .line 38
    .line 39
    invoke-interface {p3, p1, v0}, Lo/hu4;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/bd9;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "FILTER_LOCK_PATH"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v1, v4, v5}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lo/w61;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v3, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->e(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lo/lr6;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-static {v2}, Lo/lr6;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    const/4 v2, 0x1

    .line 105
    :try_start_1
    invoke-static {p1}, Lo/hg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :try_start_2
    invoke-static {v3}, Lo/ig9;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lo/gkc;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->isCanceled()Z

    .line 133
    .line 134
    .line 135
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    :try_start_4
    invoke-static {}, Lo/dkc;->a()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v8, v1, [Ljava/nio/file/LinkOption;

    .line 143
    .line 144
    invoke-static {v7, v6, v8}, Lo/ekc;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v8, "{\n                      \u2026va)\n                    }"

    .line 149
    .line 150
    invoke-static {v6, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-static {v6}, Lo/fkc;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lo/ld9;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v7, "child.toFile()"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p4, v6}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lo/hu4;

    .line 193
    .line 194
    invoke-interface {v9, v7, v6}, Lo/hu4;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception p2

    .line 201
    move v1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :try_start_6
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    .line 205
    :try_start_7
    invoke-static {v3, v5}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_1
    nop

    .line 210
    move v1, v6

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p2

    .line 213
    :goto_4
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :catchall_3
    move-exception p4

    .line 215
    :try_start_9
    invoke-static {v3, p2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 219
    :catch_2
    nop

    .line 220
    :goto_5
    move v6, v1

    .line 221
    :goto_6
    if-nez v6, :cond_8

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_8

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lo/hu4;

    .line 238
    .line 239
    invoke-interface {p3, p1, v0, v2}, Lo/hu4;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    return-void

    .line 244
    :cond_9
    :goto_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lo/hu4;

    .line 259
    .line 260
    invoke-interface {p3, p1, v0, v1}, Lo/hu4;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_3
    :cond_a
    return-void
.end method
