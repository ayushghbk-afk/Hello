.class public Lo/ox8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lo/bs3;

.field public final e:Lo/ys3;

.field public final f:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final g:Lo/ao8;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/ox8;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/ox8;->k:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo/bs3;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Lo/ao8;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ox8;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ox8;->i:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lo/ox8;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lo/ox8;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lo/ox8;->d:Lo/bs3;

    .line 9
    iput-object p4, p0, Lo/ox8;->e:Lo/ys3;

    .line 10
    iput-object p5, p0, Lo/ox8;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 11
    iput-object p6, p0, Lo/ox8;->g:Lo/ao8;

    .line 12
    invoke-virtual {p3}, Lo/bs3;->n()Lo/yt3;

    move-result-object p1

    invoke-virtual {p1}, Lo/yt3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ox8;->h:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lo/mx8;

    invoke-direct {p1, p0}, Lo/mx8;-><init>(Lo/ox8;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bs3;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Lo/ao8;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lo/ox8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo/bs3;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Lo/ao8;Z)V

    return-void
.end method

.method public static synthetic a()Lo/zk;
    .locals 1

    .line 1
    invoke-static {}, Lo/ox8;->m()Lo/zk;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "frc"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    const-string p1, "settings"

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static j(Lo/bs3;Ljava/lang/String;Lo/ao8;)Lo/wz7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ox8;->l(Lo/bs3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "firebase"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lo/wz7;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lo/wz7;-><init>(Lo/ao8;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static k(Lo/bs3;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo/ox8;->l(Lo/bs3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Lo/bs3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bs3;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[DEFAULT]"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic m()Lo/zk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lo/tu3;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lo/ox8;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bl1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo/ox8;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bl1;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lo/ox8;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bl1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lo/ox8;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lo/ox8;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lo/ox8;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lo/ox8;->h(Lo/bl1;Lo/bl1;)Lo/il1;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lo/ox8;->d:Lo/bs3;

    .line 33
    .line 34
    iget-object v1, p0, Lo/ox8;->g:Lo/ao8;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lo/ox8;->j(Lo/bs3;Ljava/lang/String;Lo/ao8;)Lo/wz7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lo/lx8;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lo/lx8;-><init>(Lo/wz7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lo/il1;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/ox8;->d:Lo/bs3;

    .line 54
    .line 55
    iget-object v4, p0, Lo/ox8;->e:Lo/ys3;

    .line 56
    .line 57
    iget-object v5, p0, Lo/ox8;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 58
    .line 59
    iget-object v6, p0, Lo/ox8;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v7, v12}, Lo/ox8;->f(Ljava/lang/String;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v1 .. v12}, Lo/ox8;->c(Lo/bs3;Ljava/lang/String;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lo/bl1;Lo/bl1;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lo/il1;Lcom/google/firebase/remoteconfig/internal/b;)Lo/tu3;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized c(Lo/bs3;Ljava/lang/String;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lo/bl1;Lo/bl1;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lo/il1;Lcom/google/firebase/remoteconfig/internal/b;)Lo/tu3;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lo/ox8;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lo/tu3;

    iget-object v4, v1, Lo/ox8;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lo/ox8;->k(Lo/bs3;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lo/tu3;-><init>(Landroid/content/Context;Lo/bs3;Lo/ys3;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lo/bl1;Lo/bl1;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lo/il1;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    invoke-virtual {v2}, Lo/tu3;->o()V

    .line 5
    iget-object v3, v1, Lo/ox8;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    iget-object v2, v1, Lo/ox8;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/bl1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ox8;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "frc"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const-string p1, "%s_%s_%s_%s.json"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lo/ox8;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lo/nl1;->c(Landroid/content/Context;Ljava/lang/String;)Lo/nl1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lo/bl1;->h(Ljava/util/concurrent/ExecutorService;Lo/nl1;)Lo/bl1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e()Lo/tu3;
    .locals 1

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ox8;->b(Ljava/lang/String;)Lo/tu3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lo/ox8;->e:Lo/ys3;

    .line 5
    .line 6
    iget-object v0, p0, Lo/ox8;->d:Lo/bs3;

    .line 7
    .line 8
    invoke-static {v0}, Lo/ox8;->l(Lo/bs3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ox8;->g:Lo/ao8;

    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Lo/nx8;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/nx8;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, p0, Lo/ox8;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    sget-object v4, Lo/ox8;->j:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    sget-object v5, Lo/ox8;->k:Ljava/util/Random;

    .line 31
    .line 32
    iget-object v0, p0, Lo/ox8;->d:Lo/bs3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/bs3;->n()Lo/yt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo/yt3;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, p3}, Lo/ox8;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lo/ox8;->i:Ljava/util/Map;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v6, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lo/ys3;Lo/ao8;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lo/bl1;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v10

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ox8;->d:Lo/bs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bs3;->n()Lo/yt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/yt3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 12
    .line 13
    iget-object v2, p0, Lo/ox8;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/b;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/b;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Lo/bl1;Lo/bl1;)Lo/il1;
    .locals 2

    .line 1
    new-instance v0, Lo/il1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ox8;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lo/il1;-><init>(Ljava/util/concurrent/Executor;Lo/bl1;Lo/bl1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
