.class public Lo/o8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx$b;


# static fields
.field public static final s:Lo/zl;

.field public static final t:Lo/o8b;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lo/bs3;

.field public f:Lcom/google/firebase/perf/FirebasePerformance;

.field public g:Lo/ys3;

.field public h:Lo/ao8;

.field public i:Lo/vw3;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Landroid/content/Context;

.field public l:Lo/ll1;

.field public m:Lo/qt8;

.field public n:Lo/xx;

.field public o:Lcom/google/firebase/perf/v1/c$b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/zl;->e()Lo/zl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/o8b;->s:Lo/zl;

    .line 6
    .line 7
    new-instance v0, Lo/o8b;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/o8b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo/o8b;->t:Lo/o8b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/o8b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/o8b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lo/o8b;->r:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lo/o8b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o8b;->E()V

    return-void
.end method

.method public static synthetic b(Lo/o8b;Lo/dy7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/o8b;->v(Lo/dy7;)V

    return-void
.end method

.method public static synthetic c(Lo/o8b;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/o8b;->w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic d(Lo/o8b;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/o8b;->x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic e(Lo/o8b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o8b;->z()V

    return-void
.end method

.method public static synthetic f(Lo/o8b;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/o8b;->y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static k()Lo/o8b;
    .locals 1

    .line 1
    sget-object v0, Lo/o8b;->t:Lo/o8b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->p()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p0, v3, v1

    .line 38
    .line 39
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 40
    .line 41
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.####"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v5

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object v2, v1, p0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object v0, v1, p0

    .line 66
    .line 67
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 68
    .line 69
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v4, "#.####"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v1, v3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v1, p0

    .line 37
    .line 38
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Lo/ey7;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/ey7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo/ey7;->f()Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo/o8b;->n(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lo/ey7;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lo/ey7;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lo/o8b;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lo/ey7;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lo/ey7;->g()Lcom/google/firebase/perf/v1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lo/o8b;->l(Lcom/google/firebase/perf/v1/f;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/j8b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/j8b;-><init>(Lo/o8b;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/l8b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/l8b;-><init>(Lo/o8b;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/k8b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/k8b;-><init>(Lo/o8b;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o8b;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/o8b;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/c$b;->l(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g$b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/firebase/perf/v1/c$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/o8b;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/c$b;->i(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/g$b;->h(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 45
    .line 46
    return-object p1
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/o8b;->e:Lo/bs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bs3;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/o8b;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/o8b;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lo/ll1;->g()Lo/ll1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/o8b;->l:Lo/ll1;

    .line 20
    .line 21
    new-instance v0, Lo/qt8;

    .line 22
    .line 23
    iget-object v1, p0, Lo/o8b;->k:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v8, Lo/ot8;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lo/ot8;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v2, v3}, Lo/qt8;-><init>(Landroid/content/Context;Lo/ot8;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/o8b;->m:Lo/qt8;

    .line 43
    .line 44
    invoke-static {}, Lo/xx;->b()Lo/xx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo/o8b;->n:Lo/xx;

    .line 49
    .line 50
    new-instance v0, Lo/vw3;

    .line 51
    .line 52
    iget-object v1, p0, Lo/o8b;->h:Lo/ao8;

    .line 53
    .line 54
    iget-object v2, p0, Lo/o8b;->l:Lo/ll1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo/ll1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lo/vw3;-><init>(Lo/ao8;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lo/o8b;->i:Lo/vw3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo/o8b;->h()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/o8b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/o8b;->s(Lo/ey7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo/o8b;->s:Lo/zl;

    .line 14
    .line 15
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo/zl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/o8b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v1, Lo/dy7;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lo/dy7;-><init>(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/o8b;->D(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lo/o8b;->t(Lcom/google/firebase/perf/v1/g;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lo/o8b;->g(Lcom/google/firebase/perf/v1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/o8b;->l:Lo/ll1;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo/ll1;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lo/o8b;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/c$b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lo/o8b;->r:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/o8b;->g:Lo/ys3;

    .line 25
    .line 26
    invoke-interface {v2}, Lo/ys3;->getId()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v4, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :goto_0
    sget-object v3, Lo/o8b;->s:Lo/zl;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lo/zl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    sget-object v3, Lo/o8b;->s:Lo/zl;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lo/zl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v3, Lo/o8b;->s:Lo/zl;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Lo/zl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v2, 0x0

    .line 96
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lo/o8b;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/c$b;->k(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_1
    sget-object v0, Lo/o8b;->s:Lo/zl;

    .line 109
    .line 110
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lo/zl;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o8b;->f:Lcom/google/firebase/perf/FirebasePerformance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/o8b;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->c()Lcom/google/firebase/perf/FirebasePerformance;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/o8b;->f:Lcom/google/firebase/perf/FirebasePerformance;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/g;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lo/o8b;->s:Lo/zl;

    .line 10
    .line 11
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->f()Lcom/google/firebase/perf/v1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lo/o8b;->i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    aput-object v4, v5, v0

    .line 29
    .line 30
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v5}, Lo/zl;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lo/o8b;->s:Lo/zl;

    .line 37
    .line 38
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    const-string v1, "Logging %s"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lo/zl;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lo/o8b;->i:Lo/vw3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lo/vw3;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o8b;->n:Lo/xx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Lo/o8b;->t:Lo/o8b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/xx;->k(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->u()Lcom/google/firebase/perf/v1/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/o8b;->o:Lcom/google/firebase/perf/v1/c$b;

    .line 18
    .line 19
    iget-object v1, p0, Lo/o8b;->e:Lo/bs3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/bs3;->n()Lo/yt3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo/yt3;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->m(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/v1/a;->n()Lcom/google/firebase/perf/v1/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/o8b;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->h(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lo/iq0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->i(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lo/o8b;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lo/o8b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->j(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/c$b;->j(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/o8b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/o8b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lo/o8b;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo/dy7;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v2, Lo/n8b;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lo/n8b;-><init>(Lo/o8b;Lo/dy7;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/o8b;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lo/o8b;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lo/um1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lo/o8b;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lo/o8b;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lo/um1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o8b;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/o8b;->f:Lcom/google/firebase/perf/FirebasePerformance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo/o8b;->r:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/o8b;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lo/i8b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/i8b;-><init>(Lo/o8b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final q(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/o8b;->n:Lo/xx;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lo/xx;->d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lo/o8b;->n:Lo/xx;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lo/xx;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lo/bs3;Lo/ys3;Lo/ao8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o8b;->e:Lo/bs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/bs3;->n()Lo/yt3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/yt3;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/o8b;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lo/o8b;->g:Lo/ys3;

    .line 14
    .line 15
    iput-object p3, p0, Lo/o8b;->h:Lo/ao8;

    .line 16
    .line 17
    iget-object p1, p0, Lo/o8b;->j:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p2, Lo/m8b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lo/m8b;-><init>(Lo/o8b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lo/ey7;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 19
    .line 20
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 33
    .line 34
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {p1}, Lo/ey7;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 54
    .line 55
    sub-int/2addr v3, v11

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v11

    .line 64
    :cond_0
    invoke-interface {p1}, Lo/ey7;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 73
    .line 74
    sub-int/2addr v6, v11

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return v11

    .line 83
    :cond_1
    invoke-interface {p1}, Lo/ey7;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-lez v9, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lo/o8b;->b:Ljava/util/Map;

    .line 92
    .line 93
    sub-int/2addr v9, v11

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v11

    .line 102
    :cond_2
    sget-object v2, Lo/o8b;->s:Lo/zl;

    .line 103
    .line 104
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v3, 0x4

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v3, v0

    .line 112
    .line 113
    aput-object v1, v3, v11

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    aput-object v4, v3, p1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aput-object v7, v3, p1

    .line 120
    .line 121
    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3}, Lo/zl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final t(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/o8b;->l:Lo/ll1;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo/ll1;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/o8b;->s:Lo/zl;

    .line 12
    .line 13
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v2

    .line 20
    .line 21
    const-string p1, "Performance collection is not enabled, dropping %s"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lo/zl;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lo/o8b;->s:Lo/zl;

    .line 38
    .line 39
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    const-string p1, "App Instance ID is null or empty, dropping %s"

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lo/zl;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v1, p0, Lo/o8b;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lo/fy7;->b(Lcom/google/firebase/perf/v1/g;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lo/o8b;->s:Lo/zl;

    .line 62
    .line 63
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lo/zl;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v1, p0, Lo/o8b;->m:Lo/qt8;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lo/qt8;->h(Lcom/google/firebase/perf/v1/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo/o8b;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo/o8b;->s:Lo/zl;

    .line 89
    .line 90
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    const-string p1, "Event dropped due to device sampling - %s"

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lo/zl;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    iget-object v1, p0, Lo/o8b;->m:Lo/qt8;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lo/qt8;->g(Lcom/google/firebase/perf/v1/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lo/o8b;->q(Lcom/google/firebase/perf/v1/g;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo/o8b;->s:Lo/zl;

    .line 116
    .line 117
    invoke-static {p1}, Lo/o8b;->o(Lo/ey7;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    const-string p1, "Rate limited (per device) - %s"

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Lo/zl;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_4
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o8b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic v(Lo/dy7;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/dy7;->a:Lcom/google/firebase/perf/v1/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lo/dy7;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lo/o8b;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic w(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/o8b;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic x(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->j(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/o8b;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic y(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/g$b;->i(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lo/o8b;->F(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o8b;->m:Lo/qt8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/o8b;->r:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/qt8;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
