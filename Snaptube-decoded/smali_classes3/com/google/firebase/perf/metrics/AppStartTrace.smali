.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final s:J

.field public static volatile t:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public final c:Lo/o8b;

.field public final d:Lo/y91;

.field public final e:Lo/ll1;

.field public final f:Lcom/google/firebase/perf/v1/i$b;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Z

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;

.field public m:Lcom/google/firebase/perf/util/Timer;

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lcom/google/firebase/perf/util/Timer;

.field public q:Lcom/google/firebase/perf/session/PerfSession;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/o8b;Lo/y91;Lo/ll1;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lo/o8b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lo/ll1;

    .line 29
    .line 30
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "_experiment_app_start_ttid"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static h()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/y91;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/y91;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i(Lo/o8b;Lo/y91;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public static i(Lo/o8b;Lo/y91;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 13
    .line 14
    invoke-static {}, Lo/ll1;->g()Lo/ll1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    .line 21
    .line 22
    const-wide/16 v5, 0xa

    .line 23
    .line 24
    add-long v6, v3, v5

    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v3, v10

    .line 36
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lo/o8b;Lo/y91;Lo/ll1;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 52
    .line 53
    return-object p0
.end method

.method public static j()Lcom/google/firebase/perf/util/Timer;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/qx;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lo/rx;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/util/Timer;->h(JJ)Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public k()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lcom/google/firebase/perf/v1/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Lcom/google/firebase/perf/v1/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k()Lcom/google/firebase/perf/util/Timer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->i(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->j(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lo/o8b;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 204
    .line 205
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lo/o8b;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:J

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_experiment_onPause"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lo/ll1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ll1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo/sx;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo/sx;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/jv3;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/tx;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lo/tx;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lo/ng8;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    .line 82
    .line 83
    invoke-static {}, Lo/zl;->e()Lo/zl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "onResume(): "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ": "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lcom/google/firebase/perf/util/Timer;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " microseconds"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lo/zl;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v1, Lo/ux;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lo/ux;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_3
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_4
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "_experiment_onStop"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/google/firebase/perf/v1/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lo/o8b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/perf/v1/i;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lo/o8b;->C(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "_experiment_classLoadTime"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "_experiment_uptimeMillis"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/session/PerfSession;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->j(Lcom/google/firebase/perf/v1/h;)Lcom/google/firebase/perf/v1/i$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    new-instance v1, Lo/vx;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lo/vx;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lo/y91;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/y91;->a()Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_experiment_preDraw"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->M()Lcom/google/firebase/perf/v1/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "_experiment_preDraw_uptimeMillis"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$b;->q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->o(J)Lcom/google/firebase/perf/v1/i$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->e(Lcom/google/firebase/perf/util/Timer;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/i$b;->p(J)Lcom/google/firebase/perf/v1/i$b;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/v1/i$b;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->k(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v1, Lo/wx;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lo/wx;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
