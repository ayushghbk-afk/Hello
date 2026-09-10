.class public Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;,
        Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;
    }
.end annotation


# static fields
.field public static g:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Set;


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
    sput v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sput v4, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->i:I

    .line 24
    .line 25
    mul-int/lit8 v0, v4, 0x2

    .line 26
    .line 27
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    sput v5, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->j:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 36
    .line 37
    invoke-direct {v9, v1}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$a;

    .line 41
    .line 42
    invoke-direct {v10}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0xa

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/android/data/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "/cache"

    .line 35
    .line 36
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->f:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->j(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->k(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->p(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

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
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Ljava/util/List;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

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
    invoke-interface {v1, p2}, Lo/hu4;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lo/hu4;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Lo/hu4;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public f(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$000(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p3, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->d:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/WorkStealingScanner;->g(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt p3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->i(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p2, p1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z
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
    iget-object v6, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->c:Ljava/lang/String;

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

.method public final i(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->q(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

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
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
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
    new-instance v2, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p3, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$b;-><init>(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lo/ge9;->a(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0, p3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    invoke-interface {v0, p2, p3, p4}, Lo/hu4;->g(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    invoke-interface {v0, p2, p3}, Lo/hu4;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lo/sfc;

    .line 23
    .line 24
    invoke-direct {v4}, Lo/sfc;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p3}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->q(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p2, v5}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->o(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0, p3, v5}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->n(Ljava/util/List;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    new-array v6, v1, [Ljava/lang/String;

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v5

    .line 139
    invoke-static {v5}, Lo/pl8;->c(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-eqz v6, :cond_1

    .line 143
    .line 144
    array-length v5, v6

    .line 145
    if-lez v5, :cond_1

    .line 146
    .line 147
    array-length v5, v6

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_4
    if-ge v7, v5, :cond_1

    .line 150
    .line 151
    aget-object v8, v6, v7

    .line 152
    .line 153
    invoke-static {p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->access$100(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p3, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3, v9}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->n(Ljava/util/List;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v2, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0, p3, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->e(Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setScanning(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public m(Lo/hu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    invoke-interface {v0, p2}, Lo/hu4;->c(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->h(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lo/hd9;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->h(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    invoke-interface {v0}, Lo/hu4;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
