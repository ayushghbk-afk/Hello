.class public Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;,
        Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$d;,
        Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$e;
    }
.end annotation


# static fields
.field public static e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final j:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->f:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sput v4, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->g:I

    .line 24
    .line 25
    sput v4, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/android/data/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    const/16 v1, 0x80

    .line 61
    .line 62
    invoke-direct {v8, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$a;

    .line 66
    .line 67
    invoke-direct {v9}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$a;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$b;

    .line 71
    .line 72
    invoke-direct {v10}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$b;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x5

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move v3, v4

    .line 79
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->o(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->m(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->n(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->s(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 13
    .line 14
    invoke-direct {v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->e:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Ljava/util/List;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/hu4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Lo/hu4;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_3
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lo/hu4;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, p2}, Lo/hu4;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public i(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$000(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    if-eqz v8, :cond_7

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, v7, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->b:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "fullScanRootDirFile: core "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v2, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "fullScanRootDirFile"

    .line 74
    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    div-int v11, v10, v2

    .line 83
    .line 84
    rem-int v1, v10, v2

    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_0
    sget v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->g:I

    .line 98
    .line 99
    if-ge v13, v1, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ne v13, v1, :cond_2

    .line 104
    .line 105
    move v14, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int v1, v3, v11

    .line 108
    .line 109
    move v14, v1

    .line 110
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v9, v3, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    new-instance v6, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v12

    .line 133
    move/from16 p3, v10

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$c;-><init>(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/ref/WeakReference;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    move/from16 v10, p3

    .line 147
    .line 148
    move v3, v14

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v1, 0x5

    .line 153
    .line 154
    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    if-lt v1, v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v9, v0, v8}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v7, v9, v0, v8}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->o(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v7, v8, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :cond_6
    :goto_4
    invoke-virtual {v7, v8, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    return-void
.end method

.method public final k(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->LAUNCH_APP:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;

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
    sget-object v6, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "/cache"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {p2}, Lo/xp3;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    :cond_4
    return v1
.end method

.method public final l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setCanceled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->g(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->t(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lo/fg9;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$d;

    .line 49
    .line 50
    invoke-direct {v2, p0, p3, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$d;-><init>(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lo/ge9;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-double v1, v1

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-double v3, v3

    .line 74
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v3, v3, v5

    .line 80
    .line 81
    cmpg-double v5, v1, v3

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_2
    invoke-static {v1}, Lo/pl8;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p3, p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, p3, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final m(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/hu4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2, p3, p4}, Lo/hu4;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo/hu4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2, p3}, Lo/hu4;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setCanceled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lo/sfc;

    .line 29
    .line 30
    invoke-direct {v7}, Lo/sfc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v5, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->t(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v11, v5

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    :try_start_2
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    :goto_2
    move-object v11, v5

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    if-eqz v10, :cond_4

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v11, v5

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v11, v5

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v1, v2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->r(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_6
    invoke-virtual {v1, v3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->q(Ljava/util/List;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    rem-int/lit16 v10, v8, 0xc8
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 134
    .line 135
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    long-to-double v13, v13

    .line 151
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 152
    .line 153
    .line 154
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    move-object v15, v5

    .line 156
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-double v4, v4

    .line 161
    mul-double v4, v4, v11

    .line 162
    .line 163
    cmpg-double v10, v13, v4

    .line 164
    .line 165
    if-gez v10, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :goto_4
    move-object v11, v15

    .line 173
    :goto_5
    const/4 v4, 0x0

    .line 174
    goto/16 :goto_11

    .line 175
    .line 176
    :catch_1
    move-exception v0

    .line 177
    :goto_6
    move-object v11, v15

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v15, v5

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v15, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v15, v5

    .line 187
    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    :try_start_9
    invoke-virtual {v0, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    goto :goto_8

    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object v4, v0

    .line 206
    :try_start_a
    invoke-static {v4}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_8
    if-eqz v0, :cond_c

    .line 211
    .line 212
    array-length v4, v0

    .line 213
    if-lez v4, :cond_c

    .line 214
    .line 215
    array-length v4, v0

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_9
    if-ge v5, v4, :cond_c

    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 220
    .line 221
    .line 222
    move-result v10
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Collection;->clear()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    if-lez v5, :cond_9

    .line 244
    .line 245
    :try_start_b
    rem-int/lit16 v10, v5, 0xc8

    .line 246
    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    long-to-double v13, v13

    .line 258
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    long-to-double v10, v11

    .line 267
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-double v10, v10, v16

    .line 273
    .line 274
    cmpg-double v12, v13, v10

    .line 275
    .line 276
    if-gez v12, :cond_a

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_9
    move-wide/from16 v16, v11

    .line 283
    .line 284
    :cond_a
    :goto_a
    aget-object v10, v0, v5

    .line 285
    .line 286
    new-instance v11, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v11, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v11}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->q(Ljava/util/List;Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 304
    move-object v11, v15

    .line 305
    :try_start_c
    invoke-interface {v11, v10}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :catch_4
    move-exception v0

    .line 313
    goto :goto_f

    .line 314
    :cond_b
    move-object v11, v15

    .line 315
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    move-object v15, v11

    .line 318
    move-wide/from16 v11, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    move-object v11, v15

    .line 322
    :goto_c
    move-object v5, v11

    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object v11, v5

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :catch_5
    move-exception v0

    .line 331
    move-object v11, v5

    .line 332
    move-object v4, v0

    .line 333
    invoke-static {v4}, Lo/pl8;->c(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1, v3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 346
    .line 347
    .line 348
    :goto_e
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :goto_f
    :try_start_d
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lo/pl8;->c(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 359
    .line 360
    .line 361
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :goto_10
    return-void

    .line 374
    :goto_11
    invoke-static/range {p2 .. p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->access$400(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v1, v3, v5}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->h(Ljava/util/List;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;->setScanning(Z)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Ljava/util/Collection;->clear()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public p(Lo/hu4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/hu4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lo/hu4;->c(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final r(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/io/File;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->k(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize;->k(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManagerOptimize$SCAN_TYPE;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/hu4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lo/hu4;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
